{
  // Enemy spotted status marker definition.
  // Шаблон маркера статуса засвета противника.
    "enemySpottedMarker": {
      // Opacity percentage of spotted markers in the panels. 0 - transparent (disabled) ... 100 - opaque.
      // Прозрачность в процентах маркеров засвета в ушах. 0 - полностью прозрачные (отключены), 100 - не прозрачные.
      "alpha": "{{a:spotted}}",
      // x position.
      // положение по горизонтали.
      "x": 88,
      // y position.
      // положение по вертикали.
      "y": 1,
      // Horizontal alignment
      // Выравнивание по горизонтали
      "align": "center",
      // true - x position is binded to vehicle icon, false - binded to edge of the screen.
      // true - положение по горизонтали отсчитывается от иконки танка, false - от края экрана.
      "bindToIcon": true,
      // enemy spotted status marker format.
      // формат маркера статуса засвета.
      "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
      // shadow (see below).
      // настройки тени (см. ниже).
      "shadow": {}
  },	
	// Text for {{spotted}} macro.
    // Текст для макроса {{spotted}}
    "spotted": {
	  "neverSeen": "",
      "lost": "",
      "spotted": "",
      "dead": "",
      "neverSeen_arty": "",
      "lost_arty": "",
      "spotted_arty": "",
      "dead_arty": ""
    }
}