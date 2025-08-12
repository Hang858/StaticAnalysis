.class Lcom/dianping/picassomodule/module/PMEventsModule$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMEventsModule;->scrollToTop(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMEventsModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$6;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMEventsModule$6;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$6;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMEventsModule$6;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$6;->val$jsonObject:Lorg/json/JSONObject;

    .line 100010
    .line 100011
    const/4 v2, -0x1

    .line 100012
    const-string v3, "vcId"

    .line 100013
    .line 100014
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    invoke-interface {v0, v1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostByVCId(I)Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHoloAgent()Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v1, v0, Lcom/dianping/shield/components/scrolltab/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_4

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$6;->val$jsonObject:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    const-string v2, "type"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    move-object v2, v0

    .line 100039
    check-cast v2, Lcom/dianping/shield/components/scrolltab/b;

    .line 100040
    .line 100041
    invoke-interface {v2}, Lcom/dianping/shield/components/scrolltab/b;->getCurrentChildFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v3, "moduleTop"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    const/4 v4, 0x0

    .line 100055
    const/4 v5, 0x1

    .line 100056
    if-nez v3, :cond_3

    .line 100057
    .line 100058
    const-string v3, "pageTop"

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-nez v1, :cond_1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    invoke-static {}, Lcom/dianping/shield/entity/b;->f()Lcom/dianping/shield/entity/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iput-boolean v5, v1, Lcom/dianping/shield/entity/b;->d:Z

    .line 100074
    .line 100075
    iput v4, v1, Lcom/dianping/shield/entity/b;->b:I

    .line 100076
    .line 100077
    iput-boolean v4, v1, Lcom/dianping/shield/entity/b;->c:Z

    .line 100078
    .line 100079
    invoke-interface {v2, v1}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    if-eqz v1, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-static {}, Lcom/dianping/shield/entity/b;->f()Lcom/dianping/shield/entity/b;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    iput-boolean v5, v1, Lcom/dianping/shield/entity/b;->d:Z

    .line 100097
    .line 100098
    iput v4, v1, Lcom/dianping/shield/entity/b;->b:I

    .line 100099
    .line 100100
    iput-boolean v5, v1, Lcom/dianping/shield/entity/b;->c:Z

    .line 100101
    .line 100102
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_3
    if-eqz v2, :cond_4

    .line 100107
    .line 100108
    invoke-static {}, Lcom/dianping/shield/entity/b;->f()Lcom/dianping/shield/entity/b;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    iput-boolean v5, v0, Lcom/dianping/shield/entity/b;->d:Z

    .line 100113
    .line 100114
    iput v4, v0, Lcom/dianping/shield/entity/b;->b:I

    .line 100115
    .line 100116
    iput-boolean v5, v0, Lcom/dianping/shield/entity/b;->c:Z

    .line 100117
    .line 100118
    invoke-interface {v2, v0}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 100119
    .line 100120
    :cond_4
    :goto_0
    return-void
.end method
