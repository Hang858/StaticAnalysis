.class public final synthetic Lcom/meituan/android/pt/homepage/modules/category/item/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/category/item/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/e;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/e;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 120012
    .line 120013
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/item/e;->c:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    new-array v3, v3, [Ljava/lang/Object;

    .line 120021
    .line 120022
    aput-object v4, v3, v2

    .line 120023
    .line 120024
    aput-object p1, v3, v1

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v1, 0x2ecb98

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->s:Lcom/meituan/android/pt/homepage/modules/category/item/a;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-object v0, v4, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 120048
    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/category/item/c;->a(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/category/item/a;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    :goto_0
    return-void

    .line 120053
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/e;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/item/e;->c:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    new-array v3, v3, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v4, v3, v2

    .line 120069
    .line 120070
    aput-object p1, v3, v1

    .line 120071
    .line 120072
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v1, 0xf34fba

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_2

    .line 120082
    .line 120083
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_2
    invoke-virtual {v0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
