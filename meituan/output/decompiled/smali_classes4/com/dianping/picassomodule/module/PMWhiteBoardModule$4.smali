.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->queryMessage(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/x;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->val$jsonObject:Lorg/json/JSONObject;

    .line 100013
    .line 100014
    const-string v2, "key"

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->val$jsonObject:Lorg/json/JSONObject;

    .line 100021
    .line 100022
    const-string v3, "param"

    .line 100023
    .line 100024
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->N(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    const-string v1, "result"

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-lez v2, :cond_3

    .line 100041
    .line 100042
    new-instance v2, Lorg/json/JSONArray;

    .line 100043
    .line 100044
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    new-instance v3, Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    if-eqz v4, :cond_1

    .line 100061
    .line 100062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    instance-of v5, v4, Lrx/Observable;

    .line 100067
    .line 100068
    if-eqz v5, :cond_0

    .line 100069
    .line 100070
    check-cast v4, Lrx/Observable;

    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_0
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-eqz v0, :cond_2

    .line 100085
    .line 100086
    new-instance v0, Lorg/json/JSONObject;

    .line 100087
    .line 100088
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100095
    .line 100096
    invoke-virtual {v1, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_2
    new-instance v0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4$2;

    .line 100101
    .line 100102
    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4$2;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3, v0}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    new-instance v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4$1;

    .line 100110
    .line 100111
    invoke-direct {v1, p0, v2}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4$1;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;Lorg/json/JSONArray;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100119
    .line 100120
    check-cast v1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100121
    .line 100122
    invoke-interface {v1, v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->addSubscription(Lrx/Subscription;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 100127
    .line 100128
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100135
    .line 100136
    invoke-virtual {v0, v2}, Lcom/dianping/picassocontroller/bridge/b;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100137
    .line 100138
    .line 100139
    :catch_0
    :goto_1
    return-void
.end method
