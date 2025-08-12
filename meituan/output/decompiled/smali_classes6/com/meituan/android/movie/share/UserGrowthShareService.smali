.class public final Lcom/meituan/android/movie/share/UserGrowthShareService;
.super Lcom/meituan/android/movie/tradebase/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/share/UserGrowthShareService$GrowthShareResult;,
        Lcom/meituan/android/movie/share/UserGrowthShareService$GrowthShareApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/service/a<",
        "Lcom/meituan/android/movie/share/UserGrowthShareService$GrowthShareApi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d3ebc1bbb9af535L    # 1.091919378717854E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/meituan/android/movie/share/UserGrowthShareService$GrowthShareApi;

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/service/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/share/UserGrowthShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x33c018

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/share/UserGrowthShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x134764

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/share/UserGrowthShareService;

    .line 170026
    .line 170027
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/share/UserGrowthShareService;-><init>(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/a;->c()Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    check-cast p0, Lcom/meituan/android/movie/share/UserGrowthShareService$GrowthShareApi;

    .line 170035
    .line 170036
    invoke-interface {p0, p1}, Lcom/meituan/android/movie/share/UserGrowthShareService$GrowthShareApi;->submitGrowthShare(Ljava/util/Map;)Lrx/Observable;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-virtual {p0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    return-void
.end method
