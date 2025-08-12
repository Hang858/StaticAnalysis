.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ClearAllInvalidBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbc7a3f60e7b932L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ClearAllInvalidBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9dfd7e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final M0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ClearAllInvalidBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x158b9a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150025
    .line 150026
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150027
    .line 150028
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150029
    .line 150030
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150031
    .line 150032
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150033
    .line 150034
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150035
    .line 150036
    if-nez p1, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    const-string v0, "shoppingcart_group_invalid_poi"

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    if-nez p1, :cond_2

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 150049
    .line 150050
    const-string v0, "type"

    .line 150051
    .line 150052
    const-string v4, "shoppingCart.operateGoods"

    .line 150053
    .line 150054
    invoke-static {v0, v4}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    const-string v4, "shoppingcart.metrics.flexbox.success"

    .line 150059
    .line 150060
    const-string v5, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u6e05\u9664\u5931\u6548\u5546\u54c1"

    .line 150061
    .line 150062
    invoke-static {v4, v2, v3, v5, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150066
    .line 150067
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->c(Ljava/util/List;)Ljava/util/Map;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e(Landroid/content/Context;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150076
    .line 150077
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150078
    .line 150079
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->b(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150082
    .line 150083
    .line 150084
    const-string v2, "b_group_fcu8k7lx_mv"

    .line 150085
    .line 150086
    invoke-virtual {p2, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p2

    .line 150090
    const-string v2, "b_group_srshl5qt_mc"

    .line 150091
    .line 150092
    invoke-virtual {p2, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->f(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2

    .line 150096
    const-string v2, "b_group_katk758y_mc"

    .line 150097
    .line 150098
    invoke-virtual {p2, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p2

    .line 150102
    invoke-virtual {p2, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    const v0, 0x7f101ee4

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    invoke-virtual {p2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    const v0, 0x7f101eea

    .line 150118
    .line 150119
    .line 150120
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;

    .line 150121
    .line 150122
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {p2, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    const p2, 0x7f101ee5

    .line 150130
    .line 150131
    .line 150132
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e0;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/e0;

    .line 150133
    .line 150134
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;

    .line 150139
    .line 150140
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 150145
    .line 150146
    .line 150147
    return-void
.end method

.method public final N0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ClearAllInvalidBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60ac77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "clearInvalidGoods"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ClearAllInvalidBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdbaa5a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
