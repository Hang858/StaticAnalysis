.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->get(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;

.field public final synthetic val$speedData:Lcom/dianping/shield/monitor/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/shield/monitor/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p5, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$speedData:Lcom/dianping/shield/monitor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 100000
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v1}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->prettyJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iput-object v1, v0, Lcom/dianping/picassomodule/debug/PMDebugModel;->title:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/dianping/picassomodule/debug/PMDebugModel;->moduleID:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 100037
    .line 100038
    const-string v1, "whiteboard"

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/dianping/picassomodule/debug/PMDebugModel;->type:Ljava/lang/String;

    .line 100041
    .line 100042
    const/16 v1, 0xc8

    .line 100043
    .line 100044
    iput v1, v0, Lcom/dianping/picassomodule/debug/PMDebugModel;->code:I

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100047
    .line 100048
    check-cast v1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostName()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, v0, Lcom/dianping/picassomodule/debug/PMDebugModel;->moduleName:Ljava/lang/String;

    .line 100055
    .line 100056
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100059
    .line 100060
    const-string v2, "requiredKeys"

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100073
    .line 100074
    const-string v3, "optionalKeys"

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v1, v2}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100085
    .line 100086
    const-string v3, "useStringNumber"

    .line 100087
    .line 100088
    const/4 v8, 0x0

    .line 100089
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100094
    .line 100095
    check-cast v2, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100096
    .line 100097
    invoke-interface {v2}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-interface {v2}, Lcom/dianping/agentsdk/framework/x;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v7

    .line 100105
    new-instance v2, Ljava/util/ArrayList;

    .line 100106
    .line 100107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    if-eqz v4, :cond_1

    .line 100119
    .line 100120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    check-cast v4, Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v7, v4}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100135
    .line 100136
    .line 100137
    move-result v3

    .line 100138
    const/4 v9, 0x1

    .line 100139
    if-lez v3, :cond_2

    .line 100140
    .line 100141
    new-instance v3, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$2;

    .line 100142
    .line 100143
    invoke-direct {v3, p0}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$2;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v2, v3}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-virtual {v2, v9}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v8

    .line 100154
    new-instance v9, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;

    .line 100155
    .line 100156
    move-object v2, v9

    .line 100157
    move-object v3, p0

    .line 100158
    move-object v4, v0

    .line 100159
    move-object v5, v1

    .line 100160
    invoke-direct/range {v2 .. v7}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;Ljava/util/List;Ljava/util/List;ZLcom/dianping/agentsdk/framework/w0;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v8, v9}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100168
    .line 100169
    check-cast v1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100170
    .line 100171
    invoke-interface {v1, v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->addSubscription(Lrx/Subscription;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_2
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    .line 100176
    .line 100177
    iget-object v10, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100178
    .line 100179
    move-object v3, v0

    .line 100180
    move-object v4, v1

    .line 100181
    move v5, v6

    .line 100182
    move-object v6, v7

    .line 100183
    move-object v7, v10

    .line 100184
    invoke-virtual/range {v2 .. v7}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->sendResult(Ljava/util/List;Ljava/util/List;ZLcom/dianping/agentsdk/framework/w0;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    const-string v1, ""

    .line 100192
    .line 100193
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v2

    .line 100197
    if-eqz v2, :cond_3

    .line 100198
    .line 100199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    check-cast v2, Ljava/lang/String;

    .line 100204
    .line 100205
    const-string v3, ","

    .line 100206
    .line 100207
    invoke-static {v1, v2, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    goto :goto_1

    .line 100212
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    if-lez v0, :cond_4

    .line 100217
    .line 100218
    invoke-static {v1, v9, v8}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    :cond_4
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$speedData:Lcom/dianping/shield/monitor/i;

    .line 100223
    .line 100224
    sget-object v2, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 100225
    .line 100226
    iget v2, v2, Lcom/dianping/shield/monitor/k;->a:I

    .line 100227
    .line 100228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100229
    .line 100230
    .line 100231
    move-result-wide v3

    .line 100232
    invoke-virtual {v0, v2, v3, v4}, Lcom/dianping/shield/monitor/i;->b(IJ)Lcom/dianping/shield/monitor/i;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    const-string v2, "keys"

    .line 100237
    .line 100238
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/i;->f()V

    .line 100243
    .line 100244
    .line 100245
    :goto_2
    return-void
.end method
