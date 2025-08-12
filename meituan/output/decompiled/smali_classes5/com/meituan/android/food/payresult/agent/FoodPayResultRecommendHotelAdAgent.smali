.class public Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;
.super Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfff9c964c27f06bL

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
    const/4 p2, 0x2

    .line 770013
    aput-object p3, v0, p2

    .line 770014
    .line 770015
    sget-object p2, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p3, 0xbb188d

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v1

    .line 770024
    if-eqz v1, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;->e:Z

    .line 770031
    .line 770032
    new-instance p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;

    .line 770033
    .line 770034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770035
    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;-><init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;->d:Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;->d:Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;

    return-object v0
.end method

.method public final r(Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfec16c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    return-void
.end method
