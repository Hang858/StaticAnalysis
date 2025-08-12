.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/service/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/b0;
    .locals 4

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/c;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_1

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/c;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    new-array v2, v2, [Ljava/lang/Object;

    .line 120016
    .line 120017
    aput-object p1, v2, v1

    .line 120018
    .line 120019
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v1, 0x4f4467

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-eqz v3, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->e:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120038
    .line 120039
    :goto_0
    return-object p1

    .line 120040
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/c;->b:Ljava/lang/Object;

    .line 120041
    .line 120042
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 120043
    .line 120044
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    new-array v2, v2, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object p1, v2, v1

    .line 120052
    .line 120053
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v1, 0x603163

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_1

    .line 120063
    .line 120064
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->H:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120072
    .line 120073
    :goto_2
    return-object p1

    .line 120074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
