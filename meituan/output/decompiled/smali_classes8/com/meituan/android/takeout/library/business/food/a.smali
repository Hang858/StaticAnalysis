.class public final synthetic Lcom/meituan/android/takeout/library/business/food/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/activity/d;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/takeout/library/business/food/a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)Z
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/business/food/a;->a:Landroid/content/Intent;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p1, v1, v3

    .line 170012
    .line 170013
    const/4 p1, 0x2

    .line 170014
    aput-object p2, v1, p1

    .line 170015
    .line 170016
    sget-object p1, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v4, 0x0

    .line 170019
    const v5, 0x62305d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v1, "flag_clear_top"

    .line 170050
    .line 170051
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-ne p1, v3, :cond_1

    .line 170056
    .line 170057
    const/high16 p1, 0x24000000

    .line 170058
    .line 170059
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    return v3
.end method
