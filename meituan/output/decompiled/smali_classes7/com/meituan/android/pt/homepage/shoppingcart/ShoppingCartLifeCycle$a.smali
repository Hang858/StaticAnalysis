.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ShoppingCartLifeCycle$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ShoppingCartLifeCycle;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shoppingcart-lifecycle"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->n()Z

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    new-array v1, v0, [Ljava/lang/Object;

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0xb8dfde

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v1, "ab_arena_shoppingcart_msc_preload"

    .line 120045
    .line 120046
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v1, "shiyanzu1"

    .line 120051
    .line 120052
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    :goto_0
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;

    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    new-array v0, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v2, 0xa4d2d5

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_1

    .line 120077
    .line 120078
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_1
    const-string v0, "79d292ae8206414e"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->b(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    :goto_1
    return-void
.end method
