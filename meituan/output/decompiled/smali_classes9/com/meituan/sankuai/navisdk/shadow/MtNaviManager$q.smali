.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;
.super Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->initGoToNaviCalcListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCalculateRouteError(IILcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;)V
    .locals 0

    .line 220000
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220001
    .line 220002
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviReqId:Ljava/lang/Integer;

    .line 220003
    .line 220004
    if-eqz p1, :cond_1

    .line 220005
    .line 220006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220007
    .line 220008
    .line 220009
    move-result p1

    .line 220010
    if-eq p2, p1, :cond_0

    .line 220011
    .line 220012
    goto :goto_0

    .line 220013
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 220014
    .line 220015
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 220016
    .line 220017
    .line 220018
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220019
    .line 220020
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 220021
    .line 220022
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p1

    .line 220026
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220027
    .line 220028
    iget-object p3, p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGotoNaviActivity:Landroid/app/Activity;

    .line 220029
    .line 220030
    invoke-virtual {p2, p3, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviCloseMSC(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220031
    .line 220032
    .line 220033
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220034
    .line 220035
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviReqId:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCalculateRouteSuccess(II)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviReqId:Ljava/lang/Integer;

    .line 170003
    .line 170004
    if-eqz p1, :cond_1

    .line 170005
    .line 170006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eq p2, p1, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170014
    .line 170015
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170016
    .line 170017
    .line 170018
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170019
    .line 170020
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 170021
    .line 170022
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170027
    .line 170028
    iget-object v0, p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGotoNaviActivity:Landroid/app/Activity;

    .line 170029
    .line 170030
    invoke-virtual {p2, v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviCloseMSC(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170034
    .line 170035
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviReqId:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method
