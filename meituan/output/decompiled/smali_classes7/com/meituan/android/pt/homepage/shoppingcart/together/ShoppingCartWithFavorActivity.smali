.class public Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Landroid/content/res/Resources$Theme;

.field public b:Landroid/content/res/Resources;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a1d1626e040b194L    # -4.6827481855322745E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c1a52

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/b0;->a()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->c:Z

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92f2e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/res/Resources;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->b:Landroid/content/res/Resources;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/b;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->b:Landroid/content/res/Resources;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33f687

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/res/Resources$Theme;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->c:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->a:Landroid/content/res/Resources$Theme;

    .line 100031
    .line 100032
    if-nez v0, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->getResources()Landroid/content/res/Resources;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    const v1, 0x7f110025

    .line 100056
    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->a:Landroid/content/res/Resources$Theme;

    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->a:Landroid/content/res/Resources$Theme;

    .line 100065
    .line 100066
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x25a46f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/b;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->b:Landroid/content/res/Resources;

    .line 120030
    .line 120031
    const/4 p1, 0x0

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->a:Landroid/content/res/Resources$Theme;

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->b:Landroid/content/res/Resources;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/utils/i;->m(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 120041
    .line 120042
    .line 120043
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->c:Z

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->u5()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/utils/i;->m(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 120051
    .line 120052
    .line 120053
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ebc24

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v0, "android:support:fragments"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120029
    .line 120030
    .line 120031
    const p1, 0x7f0c0b51

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    const/high16 v0, 0x4000000

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const/16 v2, 0x500

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    const/high16 v0, -0x80000000

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120067
    .line 120068
    .line 120069
    const/16 v0, 0x400

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 120072
    .line 120073
    .line 120074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120075
    .line 120076
    const/16 v1, 0x17

    .line 120077
    .line 120078
    if-lt v0, v1, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    or-int/lit16 v0, v0, 0x2000

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->u5()V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9869e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/storage/a;->b()Lcom/meituan/android/pt/homepage/ability/storage/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "selection"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/storage/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/together/ShoppingCartWithFavorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfeda9d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_6

    .line 100023
    .line 100024
    const-string v1, "shoppingcart:container:fragments"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v3, v2, Lcom/meituan/android/pt/homepage/view/b;

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    if-eqz v3, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    move-object v5, v2

    .line 100044
    check-cast v5, Lcom/meituan/android/pt/homepage/view/b;

    .line 100045
    .line 100046
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/view/b;->a()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    move-object v3, v4

    .line 100054
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    :cond_2
    if-nez v3, :cond_3

    .line 100065
    .line 100066
    new-instance v3, Landroid/os/Bundle;

    .line 100067
    .line 100068
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    :cond_3
    if-eqz v4, :cond_4

    .line 100072
    .line 100073
    const-string v2, "origin_uri"

    .line 100074
    .line 100075
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    const/4 v2, 0x2

    .line 100079
    const-string v4, "style"

    .line 100080
    .line 100081
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->U9()Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    if-eqz v4, :cond_5

    .line 100093
    .line 100094
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_5
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100099
    .line 100100
    .line 100101
    :goto_1
    const/4 v3, 0x1

    .line 100102
    iput-boolean v3, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 100103
    .line 100104
    const v3, 0x7f0a2cad

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0, v3, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100112
    .line 100113
    .line 100114
    :cond_6
    return-void
.end method
