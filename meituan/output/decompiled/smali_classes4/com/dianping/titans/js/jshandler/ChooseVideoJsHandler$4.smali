.class Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->scanFile(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

.field public final synthetic val$callback:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;Landroid/content/Context;Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;->this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;->val$callback:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .line 410000
    const-string p2, "0.00"

    .line 410001
    .line 410002
    const/4 v0, 0x0

    .line 410003
    :try_start_0
    const-string v1, "mp4"

    .line 410004
    .line 410005
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;->this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    .line 410006
    .line 410007
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;->val$context:Landroid/content/Context;

    .line 410008
    .line 410009
    invoke-virtual {v2, v3, p1}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->getCursor(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410013
    const-string p1, "duration"

    .line 410014
    .line 410015
    const-wide/16 v2, 0x0

    .line 410016
    .line 410017
    if-eqz v0, :cond_0

    .line 410018
    .line 410019
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410026
    .line 410027
    .line 410028
    move-result v4

    .line 410029
    const-string v5, "_size"

    .line 410030
    .line 410031
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410032
    .line 410033
    .line 410034
    move-result v5

    .line 410035
    const-string v6, "mime_type"

    .line 410036
    .line 410037
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410038
    .line 410039
    .line 410040
    move-result v6

    .line 410041
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 410042
    .line 410043
    .line 410044
    move-result-wide v7

    .line 410045
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 410046
    .line 410047
    .line 410048
    move-result-wide v4

    .line 410049
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v6

    .line 410053
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 410054
    .line 410055
    .line 410056
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result v9

    .line 410060
    if-nez v9, :cond_1

    .line 410061
    .line 410062
    const-string v9, "/"

    .line 410063
    .line 410064
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 410065
    .line 410066
    .line 410067
    move-result v9

    .line 410068
    if-lez v9, :cond_1

    .line 410069
    .line 410070
    add-int/lit8 v9, v9, 0x1

    .line 410071
    .line 410072
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v1

    .line 410076
    goto :goto_0

    .line 410077
    :cond_0
    move-wide v4, v2

    .line 410078
    move-wide v7, v4

    .line 410079
    :cond_1
    :goto_0
    cmp-long v6, v7, v2

    .line 410080
    .line 410081
    if-nez v6, :cond_3

    .line 410082
    .line 410083
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;->val$callback:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;

    .line 410084
    .line 410085
    new-instance p2, Ljava/lang/Exception;

    .line 410086
    .line 410087
    const-string v1, "duration is 0,file does not exist"

    .line 410088
    .line 410089
    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410090
    .line 410091
    .line 410092
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;->onFail(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410093
    .line 410094
    .line 410095
    if-eqz v0, :cond_2

    .line 410096
    .line 410097
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 410098
    .line 410099
    .line 410100
    move-result p1

    .line 410101
    if-nez p1, :cond_2

    .line 410102
    .line 410103
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 410104
    .line 410105
    .line 410106
    :cond_2
    return-void

    .line 410107
    :cond_3
    if-eqz v0, :cond_4

    .line 410108
    .line 410109
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 410110
    .line 410111
    .line 410112
    move-result v2

    .line 410113
    if-nez v2, :cond_4

    .line 410114
    .line 410115
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 410116
    .line 410117
    .line 410118
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 410119
    .line 410120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410121
    .line 410122
    .line 410123
    :try_start_2
    const-string v2, "type"

    .line 410124
    .line 410125
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410126
    .line 410127
    .line 410128
    new-instance v1, Ljava/text/DecimalFormat;

    .line 410129
    .line 410130
    invoke-direct {v1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 410131
    .line 410132
    .line 410133
    long-to-float v2, v7

    .line 410134
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 410135
    .line 410136
    div-float/2addr v2, v3

    .line 410137
    float-to-double v2, v2

    .line 410138
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 410139
    .line 410140
    .line 410141
    .line 410142
    .line 410143
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 410144
    .line 410145
    .line 410146
    move-result-wide v2

    .line 410147
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v1

    .line 410151
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410152
    .line 410153
    .line 410154
    const-string p1, "size"

    .line 410155
    .line 410156
    new-instance v1, Ljava/text/DecimalFormat;

    .line 410157
    .line 410158
    invoke-direct {v1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 410159
    .line 410160
    .line 410161
    const-wide/16 v2, 0x400

    .line 410162
    .line 410163
    div-long/2addr v4, v2

    .line 410164
    div-long/2addr v4, v2

    .line 410165
    long-to-double v2, v4

    .line 410166
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 410167
    .line 410168
    .line 410169
    move-result-wide v2

    .line 410170
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 410171
    .line 410172
    .line 410173
    move-result-object p2

    .line 410174
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410175
    .line 410176
    .line 410177
    :catch_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;->val$callback:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;

    .line 410178
    .line 410179
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 410180
    .line 410181
    .line 410182
    return-void

    .line 410183
    :catchall_0
    move-exception p1

    .line 410184
    goto :goto_1

    .line 410185
    :catch_1
    move-exception p1

    .line 410186
    :try_start_3
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;->val$callback:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;

    .line 410187
    .line 410188
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;->onFail(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410189
    .line 410190
    .line 410191
    if-eqz v0, :cond_5

    .line 410192
    .line 410193
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 410194
    .line 410195
    .line 410196
    move-result p1

    .line 410197
    if-nez p1, :cond_5

    .line 410198
    .line 410199
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 410200
    .line 410201
    .line 410202
    :cond_5
    return-void

    .line 410203
    :goto_1
    if-eqz v0, :cond_6

    .line 410204
    .line 410205
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 410206
    .line 410207
    .line 410208
    move-result p2

    .line 410209
    if-nez p2, :cond_6

    .line 410210
    .line 410211
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 410212
    .line 410213
    .line 410214
    :cond_6
    throw p1
.end method
