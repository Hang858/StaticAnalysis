.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;->call(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const-string v1, "gc"

    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100019
    .line 100020
    move-result-object v1

    const-string v2, "b_5quamu1c"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
