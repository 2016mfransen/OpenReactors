--#requires

local fs = require("filesystem")
local term = require("term")
local serialization = require("serialization")
local component = require("component")
local event = require("event")
local component = require("component")
local colors = require("colors")

--#variables
local gpu = component.gpu
local config = {}
local reactor = nil
local running = true
local screen = "main"
--#install

function install()
  --21,49
  local result = false
  while not result do
  --set resolution and continue
  gpu.setResolution(80,25)
  gpu.setForeground(0x000000)
  term.clear()
  gpu.setBackground(0x0000BB)
  term.clear()
  gpu.setBackground(0x808080)
  gpu.fill(20,9,40,6," ")
  term.setCursor(20,9)
  print("Thank you for downloading")
  term.setCursor(20,10)
  print("OpenReactor")
  term.setCursor(20,11)
  print("press ok to continue")
  term.setCursor(20,12)
  print("press cancel to cancel the installation")
  gpu.setBackground(0x008000)
  gpu.fill(20,14,20,1," ")
  term.setCursor(29,14)
  print("ok")
  gpu.setBackground(0x800000)
  gpu.fill(40,14,20,1," ")
  term.setCursor(48,14)
  print("cancel")
  local event_running = true
  while event_running do
  end
  
--#main

function main()
--#draw_menubar

function draw_menubar()
	end
	
--#save_config

function save_config()
end

--#read_config

function read_config()
end

--#set_color_scheme

function set_color_scheme()
end

--#install_pick_reactor

function install_pick_reactor()
end

--#draw_main

function draw_main()
end

--#draw_config

function draw_config()
end

--#drawProgressBar

function drawProgressBar(x,y,w,h,percent)
end

--#listen

function listen(name,address,x,y,button,player)
--#countTable

function countTable(table)
end

--#round

function round(num,idp)
end

	--#init
	if not fs.exists("/etc/open-reactors.cfg") then
	else
	end
	event.ignore("touch",listen)
	gpu.setBackground(0x000000)
	gpu.setForeground(0xFFFFFF)
	term.clear()
