.class public final Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealBundlingDealAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealBundlingDealAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    new-instance v1, Ljava/util/HashMap;

    .line 100015
    .line 100016
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/dianping/voyager/cells/g$b;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, "title"

    .line 100026
    .line 100027
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 100033
    .line 100034
    iget-boolean v2, v2, Lcom/dianping/voyager/cells/g$b;->a:Z

    .line 100035
    .line 100036
    if-eqz v2, :cond_0

    .line 100037
    .line 100038
    const-string v2, "\u5df2\u9009"

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    const-string v2, "\u672a\u9009"

    .line 100042
    .line 100043
    :goto_0
    const-string v3, "status"

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 100051
    .line 100052
    iget v2, v2, Lcom/dianping/voyager/cells/g$b;->h:I

    .line 100053
    .line 100054
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const-string v3, "deal_id"

    .line 100059
    .line 100060
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 100066
    .line 100067
    iget-boolean v2, v2, Lcom/dianping/voyager/cells/g$b;->a:Z

    .line 100068
    .line 100069
    if-eqz v2, :cond_1

    .line 100070
    .line 100071
    const-string v2, "1"

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    const-string v2, "0"

    .line 100075
    .line 100076
    :goto_1
    const-string v3, "select_status"

    .line 100077
    .line 100078
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "gc"

    .line 100082
    .line 100083
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const/4 v3, 0x0

    .line 100088
    const-string v4, "b_gc_pinx2ktt_mv"

    .line 100089
    .line 100090
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
