<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20181224144021.2"><vh>NewHeadline</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20181224144021.2">import pygame,sys,random

from pygame.locals import *

# 定義顏色變量

redColor = pygame.Color(255,0,0)

blackColor = pygame.Color(0,0,0)

whiteColor = pygame.Color(255,255,255)

def gameOver():
    pygame.quit()
    sys.exit()


def main():
    
    pygame.init()
    #控制速度
    fpsClock = pygame.time.Clock()
    playsurface = pygame.display.set_mode((640,480))
    pygame.display.set_caption('貪吃蛇')
    
    
    snakePosition = [100,100]
    
    snakeBody = [[100,100],[80,100]],[60,100]]
    
    targetPosition = [300,300]
    
    targetflag = 1
    
    direction = 'straight'
    
    changeDirection = direction</t>
</tnodes>
</leo_file>
