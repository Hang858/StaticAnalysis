.class public Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;
.super Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$a;,
        Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;

.field public e:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14e479399540c848L    # -8.837460164197355E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x8da9a2

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;-><init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;->d:Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;->d:Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;

    return-object v0
.end method

.method public final r(Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc99f8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;->deal:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;->e:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    return-void
.end method
