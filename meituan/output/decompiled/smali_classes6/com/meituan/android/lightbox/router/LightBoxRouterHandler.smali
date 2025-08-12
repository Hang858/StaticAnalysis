.class public Lcom/meituan/android/lightbox/router/LightBoxRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59ff16a2f516a4e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/lightbox/router/LightBoxRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x43d004

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "imeituan://www.meituan.com/native"

    .line 100022
    .line 100023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/lightbox/router/LightBoxRouterHandler;->a:[Ljava/lang/String;

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
    sget-object p3, Lcom/meituan/android/lightbox/router/LightBoxRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const p4, 0xd5fd97

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
    if-eqz p1, :cond_2

    .line 250043
    .line 250044
    if-eqz p2, :cond_2

    .line 250045
    .line 250046
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p3

    .line 250050
    if-nez p3, :cond_1

    .line 250051
    .line 250052
    goto :goto_0

    .line 250053
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p3

    .line 250057
    const-string p4, "web"

    .line 250058
    .line 250059
    invoke-static {p1, p3, p4}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->isNeedIntercept(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result p1

    .line 250063
    if-nez p1, :cond_2

    .line 250064
    .line 250065
    invoke-static {}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->getDegradePath()Ljava/lang/String;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250070
    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/lightbox/router/LightBoxRouterHandler;->a:[Ljava/lang/String;

    return-object v0
.end method
