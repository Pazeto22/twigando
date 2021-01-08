{% if settings.icons_solid %}
	<svg class="{{ svg_custom_class }}" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"><path d="M608 64H32A32 32 0 000 96v320a32 32 0 0032 32h576a32 32 0 0032-32V96a32 32 0 00-32-32zM48 400v-64a64 64 0 0164 64H48zm0-224v-64h64a64 64 0 01-64 64zm272 176c-44.2 0-80-43-80-96s35.8-96 80-96 80 43 80 96-35.8 96-80 96zm272 48h-64a64 64 0 0164-64v64zm0-224a64 64 0 01-64-64h64v64z"/></svg>
{% else %}
	<svg class="{{ svg_custom_class }}" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"><path d="M320 144c-53 0-96 50.1-96 112 0 61.8 43 112 96 112s96-50.1 96-112-43-112-96-112zm0 192c-35.3 0-64-35.9-64-80s28.7-80 64-80 64 35.9 64 80-28.7 80-64 80zM608 64H32A32 32 0 000 96v320a32 32 0 0032 32h576a32 32 0 0032-32V96a32 32 0 00-32-32zM32 96h64a64 64 0 01-64 64V96zm0 320v-64a64 64 0 0164 64H32zm576 0h-64a64 64 0 0164-64v64zm0-96c-52.9 0-96 43.1-96 96H128c0-52.9-43.1-96-96-96V192c52.9 0 96-43.1 96-96h384c0 52.9 43.1 96 96 96v128zm0-160a64 64 0 01-64-64h64v64z"/></svg>
{% endif %}