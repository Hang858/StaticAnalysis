.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 4

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/e;->a:I

    .line 150001
    .line 150002
    packed-switch v0, :pswitch_data_0

    .line 150003
    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/e;->b:Ljava/lang/Object;

    .line 150007
    .line 150008
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;

    .line 150009
    .line 150010
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 150016
    .line 150017
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->l(Landroid/content/Context;)Ljava/util/HashMap;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    if-eqz p1, :cond_0

    .line 150022
    .line 150023
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->J0(Ljava/util/HashMap;)V

    .line 150024
    .line 150025
    .line 150026
    :cond_0
    return-void

    .line 150027
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/e;->b:Ljava/lang/Object;

    .line 150028
    .line 150029
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150030
    .line 150031
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    const/4 v1, 0x2

    .line 150037
    new-array v1, v1, [Ljava/lang/Object;

    .line 150038
    .line 150039
    const/4 v2, 0x0

    .line 150040
    aput-object p1, v1, v2

    .line 150041
    .line 150042
    const/4 p1, 0x1

    .line 150043
    aput-object p2, v1, p1

    .line 150044
    .line 150045
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150046
    .line 150047
    const v2, 0x53747e

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    if-eqz v3, :cond_1

    .line 150055
    .line 150056
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    goto :goto_1

    .line 150060
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->l(Landroid/content/Context;)Ljava/util/HashMap;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    if-eqz p1, :cond_2

    .line 150069
    .line 150070
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->J0(Ljava/util/HashMap;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
