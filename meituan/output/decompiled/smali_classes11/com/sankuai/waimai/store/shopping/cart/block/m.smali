.class public final Lcom/sankuai/waimai/store/shopping/cart/block/m;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/adapter/a$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public final b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ListView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/sankuai/waimai/store/shopping/cart/adapter/a;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/sankuai/waimai/store/shopping/cart/block/b;

.field public l:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f6a3de3e5809884L    # -8.969476437900859E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    const/4 p1, 0x4

    .line 270019
    aput-object p5, v0, p1

    .line 270020
    .line 270021
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0xebe705

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 270037
    .line 270038
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 270041
    .line 270042
    iput-object p5, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->l:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 270043
    .line 270044
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x31a585

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4cc2af

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/e;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/sankuai/waimai/store/shopping/cart/e;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/shopping/cart/e;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->getShopCartDrugRisk()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 120042
    .line 120043
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->k:Lcom/sankuai/waimai/store/shopping/cart/block/b;

    .line 120047
    .line 120048
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/shopping/cart/block/b;->z0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/m;->y0()V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/order/a;->o0(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->f:Landroid/widget/TextView;

    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120078
    .line 120079
    const v5, 0x7f103b22

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/m;->z0()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-eqz v4, :cond_3

    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->i:Landroid/widget/TextView;

    .line 120100
    .line 120101
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120102
    .line 120103
    const v5, 0x7f103b24

    .line 120104
    .line 120105
    .line 120106
    new-array v0, v0, [Ljava/lang/Object;

    .line 120107
    .line 120108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    aput-object p1, v0, v2

    .line 120113
    .line 120114
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->i:Landroid/widget/TextView;

    .line 120123
    .line 120124
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120125
    .line 120126
    const v6, 0x7f103b25

    .line 120127
    .line 120128
    .line 120129
    const/4 v7, 0x2

    .line 120130
    new-array v7, v7, [Ljava/lang/Object;

    .line 120131
    .line 120132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    aput-object p1, v7, v2

    .line 120137
    .line 120138
    aput-object v3, v7, v0

    .line 120139
    .line 120140
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->h:Lcom/sankuai/waimai/store/shopping/cart/adapter/a;

    .line 120148
    .line 120149
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/newwidgets/list/c;->update(Ljava/util/List;)V

    .line 120150
    :goto_2
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68ffc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->d:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/m;->z0()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "b_waimai_9vh9z4fm_mv"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "poi_id"

    .line 100050
    .line 100051
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->k:Lcom/sankuai/waimai/store/shopping/cart/block/b;

    .line 100059
    .line 100060
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/block/b;->y0(Z)V

    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93b444

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a18ac

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->d:Landroid/view/View;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    const v1, 0x7f0a1972

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/widget/ListView;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->e:Landroid/widget/ListView;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100046
    .line 100047
    const v1, 0x7f0a3061

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->j:Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100059
    .line 100060
    const v1, 0x7f0a3ad1

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Landroid/widget/TextView;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->f:Landroid/widget/TextView;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100072
    .line 100073
    const v1, 0x7f0a3ad0

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->i:Landroid/widget/TextView;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a03d2

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Landroid/widget/TextView;

    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->g:Landroid/widget/TextView;

    .line 100096
    .line 100097
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->l:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 100104
    .line 100105
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/adapter/a$b;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 100106
    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->h:Lcom/sankuai/waimai/store/shopping/cart/adapter/a;

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->e:Landroid/widget/ListView;

    .line 100111
    .line 100112
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->d:Landroid/view/View;

    .line 100116
    .line 100117
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/j;

    .line 100118
    .line 100119
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/shopping/cart/block/j;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/m;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->e:Landroid/widget/ListView;

    .line 100126
    .line 100127
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/k;

    .line 100128
    .line 100129
    invoke-direct {v1}, Lcom/sankuai/waimai/store/shopping/cart/block/k;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->g:Landroid/widget/TextView;

    .line 100136
    .line 100137
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/l;

    .line 100138
    .line 100139
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/shopping/cart/block/l;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/m;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100146
    .line 100147
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/b;

    .line 100148
    .line 100149
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100150
    .line 100151
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100152
    .line 100153
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100154
    .line 100155
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sankuai/waimai/store/shopping/cart/block/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100156
    .line 100157
    .line 100158
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->k:Lcom/sankuai/waimai/store/shopping/cart/block/b;

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->j:Landroid/widget/FrameLayout;

    .line 100161
    .line 100162
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100163
    .line 100164
    .line 100165
    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ddc1c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v1, "b_waimai_c22mzzp1_mc"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "poi_id"

    .line 100035
    .line 100036
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 100050
    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/order/a;->D0(J)V

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbd015

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->d:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->h:Lcom/sankuai/waimai/store/shopping/cart/adapter/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->a()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->g()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x964e9a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->s:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->getTotalWeightText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
