.class Lcom/dianping/picassomodule/module/PMMapiModule$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMMapiModule$2;->onFinished(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/module/PMMapiModule$2;

.field public final synthetic val$hostInterface:Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

.field public final synthetic val$result:Lcom/dianping/model/Picasso;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMMapiModule$2;Lcom/dianping/model/Picasso;Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->this$1:Lcom/dianping/picassomodule/module/PMMapiModule$2;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->val$result:Lcom/dianping/model/Picasso;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->val$hostInterface:Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->val$result:Lcom/dianping/model/Picasso;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/model/Picasso;->c:[Lcom/dianping/model/PicassoJS;

    .line 100008
    .line 100009
    array-length v2, v1

    .line 100010
    const/4 v3, 0x0

    .line 100011
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100012
    .line 100013
    aget-object v4, v1, v3

    .line 100014
    .line 100015
    iget-object v5, v4, Lcom/dianping/model/PicassoJS;->c:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-nez v5, :cond_0

    .line 100022
    .line 100023
    iget-object v5, v4, Lcom/dianping/model/PicassoJS;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v4, v4, Lcom/dianping/model/PicassoJS;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->val$hostInterface:Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    instance-of v1, v1, Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->val$hostInterface:Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100044
    .line 100045
    invoke-interface {v1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Lcom/dianping/picassomodule/env/PicassoExecutor;->updatePicassoJsNameContentDic(Ljava/util/Map;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->val$result:Lcom/dianping/model/Picasso;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/dianping/model/Picasso;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->this$1:Lcom/dianping/picassomodule/module/PMMapiModule$2;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->val$hostInterface:Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100071
    .line 100072
    invoke-interface {v1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    instance-of v1, v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 100077
    .line 100078
    if-eqz v1, :cond_3

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->val$hostInterface:Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100081
    .line 100082
    invoke-interface {v1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->this$1:Lcom/dianping/picassomodule/module/PMMapiModule$2;

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$url:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-interface {v1, v2}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;->onRequestSuccess(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_3
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    if-eqz v1, :cond_4

    .line 100100
    .line 100101
    new-instance v1, Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 100102
    .line 100103
    invoke-direct {v1}, Lcom/dianping/picassomodule/debug/PMDebugModel;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->this$1:Lcom/dianping/picassomodule/module/PMMapiModule$2;

    .line 100107
    .line 100108
    iget-object v2, v2, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100109
    .line 100110
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-static {v2}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->prettyJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    iput-object v2, v1, Lcom/dianping/picassomodule/debug/PMDebugModel;->title:Ljava/lang/String;

    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->this$1:Lcom/dianping/picassomodule/module/PMMapiModule$2;

    .line 100121
    .line 100122
    iget-object v2, v2, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$hostId:Ljava/lang/String;

    .line 100123
    .line 100124
    iput-object v2, v1, Lcom/dianping/picassomodule/debug/PMDebugModel;->moduleID:Ljava/lang/String;

    .line 100125
    .line 100126
    const-string v2, "network"

    .line 100127
    .line 100128
    iput-object v2, v1, Lcom/dianping/picassomodule/debug/PMDebugModel;->type:Ljava/lang/String;

    .line 100129
    .line 100130
    const/16 v2, 0xc8

    .line 100131
    .line 100132
    iput v2, v1, Lcom/dianping/picassomodule/debug/PMDebugModel;->code:I

    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->val$hostInterface:Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100135
    .line 100136
    invoke-interface {v2}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostName()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    iput-object v2, v1, Lcom/dianping/picassomodule/debug/PMDebugModel;->moduleName:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-static {v0}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->prettyJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iput-object v0, v1, Lcom/dianping/picassomodule/debug/PMDebugModel;->data:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-static {}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->getInstance()Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->log(Lcom/dianping/picassomodule/debug/PMDebugModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100157
    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :catch_0
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;->this$1:Lcom/dianping/picassomodule/module/PMMapiModule$2;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100163
    .line 100164
    new-instance v1, Lorg/json/JSONObject;

    .line 100165
    .line 100166
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 100170
    .line 100171
    .line 100172
    :cond_4
    :goto_1
    return-void
.end method
