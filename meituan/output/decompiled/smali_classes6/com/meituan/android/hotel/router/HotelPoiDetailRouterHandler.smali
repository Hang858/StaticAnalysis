.class public Lcom/meituan/android/hotel/router/HotelPoiDetailRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39c4d210525ce574L    # -2.1533769665761193E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p3, 0x2

    .line 250015
    aput-object v2, v0, p3

    .line 250016
    .line 250017
    const/4 p3, 0x3

    .line 250018
    aput-object p4, v0, p3

    .line 250019
    .line 250020
    sget-object p3, Lcom/meituan/android/hotel/router/HotelPoiDetailRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const p4, 0x45cd7e

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v2

    .line 250029
    if-eqz v2, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Ljava/lang/Boolean;

    .line 250036
    .line 250037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250038
    .line 250039
    .line 250040
    move-result p1

    .line 250041
    return p1

    .line 250042
    :cond_0
    if-eqz p2, :cond_1

    .line 250043
    .line 250044
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p3

    .line 250048
    if-eqz p3, :cond_1

    .line 250049
    .line 250050
    instance-of p3, p1, Landroid/app/Activity;

    .line 250051
    .line 250052
    if-eqz p3, :cond_1

    .line 250053
    .line 250054
    check-cast p1, Landroid/app/Activity;

    .line 250055
    .line 250056
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/terminus/router/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 250057
    .line 250058
    .line 250059
    move-result p1

    .line 250060
    if-nez p1, :cond_1

    .line 250061
    .line 250062
    invoke-static {p2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/c;->c(Landroid/content/Intent;)V

    .line 250063
    .line 250064
    .line 250065
    :cond_1
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/router/HotelPoiDetailRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bf34f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/hotel/poi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
