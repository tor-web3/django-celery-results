��    )      d  ;   �      �  $   �  $   �  #   �               )     I  #   Z  7   ~  2   �  6   �  1         R  H   [  =   �  B   �  I   %     o  
   �     �     �     �     �  F   �            	   5     ?     T  
   n  /   y  U   �  .   �  	   .     8     ?     ]     j     x     �  5  �      �	     �	     
     
     -
     :
     V
     c
  3   �
  3   �
  $   �
  $     	   4  9   >  '   x  '   �  P   �          /     6     =     P     ]  F   p  	   �     �     �     �     �       )     P   ;  !   �  	   �     �     �     �     �     �               #                  %                                                       	            $                   )              
                       !   &   '           "                   (             Celery ID for the Chord header group Celery ID for the Group that was run Celery ID for the Task that was run Celery Results Completed DateTime Content type of the result data Created DateTime Current state of the task being run Datetime field when the group result was created in UTC Datetime field when the group was completed in UTC Datetime field when the task result was created in UTC Datetime field when the task was completed in UTC Group ID JSON meta information about the task, such as information on child tasks JSON representation of the named arguments used with the task JSON representation of the positional arguments used with the task JSON serialized list of task result tuples. use .group_result() to decode Name of the Task which was run Parameters Result Result Content Type Result Data Result Encoding Starts at len(chord header) and decrements after each task is finished Task ID Task Meta Information Task Name Task Named Arguments Task Positional Arguments Task State Text of the traceback if the task generated one The data returned by the task.  Use content_encoding and content_type fields to read. The encoding used to save the task result data Traceback Worker Worker that executes the task group result group results task result task results Project-Id-Version:
Report-Msgid-Bugs-To:
PO-Revision-Date: 2021-11-20 23:00+0800
Last-Translator: ifmos <acwzy@live.com>
Language-Team: LANGUAGE <LL@li.org>
Language: zh-hans
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Chord header 分组的 Celery ID 已运行分组的 Celery ID 已运行任务 Celery ID Celery 结果 完成时间 结果数据的内容类型 创建时间 运行中任务的当前状态 分组结果创建时的 UTC 格式 datetime 字段 分组结果完成时的 UTC 格式 datetime 字段 UTC格式的任务创建时间字段 UTC格式的任务完成时间字段 分组 ID 关于该任务的 JSON 元信息，如子任务的信息 该任务具名参数的 JSON 字符串 该任务位置参数的 JSON 字符串 任务结果元组的 JSON 序列化列表。使用 .group_result() 进行解码 已运行任务名称 参数 结果 结果内容类型 结果数据 结果编码格式 在 len(chord header) 处开始并且会在每个任务结束后递减 任务 ID 任务元信息 任务名称 任务具名参数 任务位置参数 任务状态 任务生成报错时的 traceback 文本 该任务返回数据，根据 content_encoding 和 content_type 字段读取。 保存结果数据的编码格式 Traceback Worker 执行该任务的 Worker 分组结果 分组结果 任务结果 任务结果 