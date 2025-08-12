.class public Lcom/meituan/android/overseahotel/common/HotelOHPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e9c03ec4af7dc92L    # 7.504665278178208E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p4, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/overseahotel/common/HotelOHPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x5346c9

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Ljava/lang/Boolean;

    .line 190036
    .line 190037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    return p1

    .line 190042
    :cond_0
    if-eqz p2, :cond_1

    .line 190043
    .line 190044
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    if-eqz v0, :cond_1

    .line 190049
    .line 190050
    instance-of v0, p1, Landroid/app/Activity;

    .line 190051
    .line 190052
    if-eqz v0, :cond_1

    .line 190053
    .line 190054
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/overseahotel/common/a;->f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p1

    .line 190058
    return p1

    .line 190059
    :cond_1
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/common/HotelOHPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7049f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/overseahotel/common/a;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
