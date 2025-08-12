.class public Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;
.super Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fae4e98d71a8fceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    sget-object p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0xa37920

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
    new-instance p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent$a;-><init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;)V

    const-string p2, "payResultInfo"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method


# virtual methods
.method public r(Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;)V
    .locals 0

    return-void
.end method
