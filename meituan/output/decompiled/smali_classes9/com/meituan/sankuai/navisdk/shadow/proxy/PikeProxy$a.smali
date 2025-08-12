.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->start(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->debug:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->b(Z)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->MT_NAVI_LOCATION_LOG_UPLOAD:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->mUUID:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 100050
    .line 100051
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a$a;

    .line 100052
    .line 100053
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a$a;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->setAuthenticationListener(Lcom/dianping/sdk/pike/auth/b;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 100062
    .line 100063
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a$b;

    .line 100064
    .line 100065
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a$b;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeClient;->setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 100076
    .line 100077
    .line 100078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    const-string v1, "Shadow-MtNavi-"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->TAG:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v2, " pikeClient.start() called"

    .line 100091
    .line 100092
    const/4 v3, 0x3

    .line 100093
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100094
    .line 100095
    .line 100096
    return-void
.end method
