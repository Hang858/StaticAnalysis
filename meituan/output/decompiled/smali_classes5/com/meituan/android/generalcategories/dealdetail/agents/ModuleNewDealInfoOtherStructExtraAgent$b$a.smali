.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;->call(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/archive/DPObject;

.field public final synthetic b:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;Lcom/dianping/archive/DPObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b$a;->b:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b$a;->a:Lcom/dianping/archive/DPObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/dianping/widget/view/c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/widget/view/c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b$a;->a:Lcom/dianping/archive/DPObject;

    .line 100006
    .line 100007
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const-string v2, "ID"

    .line 100011
    .line 100012
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iput-object v1, v0, Lcom/dianping/widget/view/c;->d:Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b$a;->b:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "note_view"

    .line 100039
    .line 100040
    const-string v4, "tap"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dianping/widget/view/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/widget/view/c;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b$a;->b:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "gc"

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "b_5quamu1c"

    .line 100068
    .line 100069
    const/4 v3, 0x0

    .line 100070
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
