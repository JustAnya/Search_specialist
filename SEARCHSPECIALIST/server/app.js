const SERVER_PORT = process.env.PORT || 4000;
const express = require("express");
const path = require("path");
const cors = require("cors");
const bodyParser = require("body-parser");

const app = express();
const api = require("./api");
const auth = require("./auth/routes");

require("./auth/passport");
/**подключаем все роуты и утилиты*/
/**
 * register middleware
 */
app.use(bodyParser.json());// стандартный модуль, для парсинга JSON в запросах
app.use(cors());

/**
 * register routes
 */
app.use("/auth", auth);
app.use("/api", api);


/// запуск статического файлового сервера, который смотрит на папку public/
if (process.env.NODE_ENV !== "development") {
	app.use("/", express.static(path.resolve(__dirname, "../client/public")));
	app.get("*", (req, res) => {
		res.sendFile(path.resolve(__dirname, "../client/public", "index.html"));
	});
}

app.listen(SERVER_PORT, () => console.log(`Server running on ${SERVER_PORT}`));
