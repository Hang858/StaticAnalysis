.class public final Lcom/sankuai/waimai/store/shopping/cart/ui/d;
.super Lcom/sankuai/waimai/store/ui/common/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/sankuai/waimai/store/shopping/cart/adapter/b;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37c3cb8f07af235dL    # 4.544743833344607E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const v1, 0x7f0c11a7

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    const/4 v3, 0x0

    .line 120013
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/ui/common/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v0, 0x1

    .line 120021
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v0, v3

    .line 120024
    .line 120025
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v1, 0x968d3d

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    const/16 v1, 0x50

    .line 120053
    .line 120054
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120055
    .line 120056
    const/4 v1, -0x1

    .line 120057
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120060
    :cond_1
    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d4f25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->initView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0a1501

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->b:Landroid/view/View;

    .line 120032
    .line 120033
    const p1, 0x7f0a39f0

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Landroid/widget/TextView;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->c:Landroid/widget/TextView;

    .line 120043
    .line 120044
    const p1, 0x7f0a39f1

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Landroid/widget/TextView;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->d:Landroid/widget/TextView;

    .line 120054
    .line 120055
    const p1, 0x7f0a039e

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120065
    .line 120066
    const p1, 0x7f0a3562

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->f:Landroid/widget/TextView;

    .line 120076
    .line 120077
    const p1, 0x7f0a09b5

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Landroid/widget/TextView;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->a:Landroid/widget/TextView;

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->b:Landroid/view/View;

    .line 120089
    .line 120090
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ui/d$a;

    .line 120091
    .line 120092
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/d$a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/ui/d;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance p1, Lcom/sankuai/waimai/store/shopping/cart/adapter/b;

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/shopping/cart/adapter/b;-><init>(Landroid/content/Context;)V

    .line 120105
    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->g:Lcom/sankuai/waimai/store/shopping/cart/adapter/b;

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120110
    .line 120111
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->g:Lcom/sankuai/waimai/store/shopping/cart/adapter/b;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120128
    .line 120129
    .line 120130
    const p1, 0x7f0a2c3e

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120138
    .line 120139
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->h:Landroid/widget/RelativeLayout;

    .line 120140
    .line 120141
    const p1, 0x7f0a3a85

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    check-cast p1, Landroid/widget/TextView;

    .line 120149
    .line 120150
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->i:Landroid/widget/TextView;

    .line 120151
    .line 120152
    const p1, 0x7f0a365d

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    check-cast p1, Landroid/widget/TextView;

    .line 120160
    .line 120161
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->j:Landroid/widget/TextView;

    .line 120162
    .line 120163
    const p1, 0x7f0a3885

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    check-cast p1, Landroid/widget/TextView;

    .line 120171
    .line 120172
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->k:Landroid/widget/TextView;

    .line 120173
    .line 120174
    const p1, 0x7f0a365c

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->l:Landroid/widget/TextView;

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd41145

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
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->isPackingFeeValued()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_3

    .line 120030
    .line 120031
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->boxPriceItems:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    new-array v1, v0, [Landroid/view/View;

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->c:Landroid/widget/TextView;

    .line 120042
    .line 120043
    aput-object v3, v1, v2

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    new-array v1, v0, [Landroid/view/View;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120051
    .line 120052
    aput-object v3, v1, v2

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120055
    .line 120056
    .line 120057
    new-array v1, v0, [Landroid/view/View;

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->d:Landroid/widget/TextView;

    .line 120060
    .line 120061
    aput-object v3, v1, v2

    .line 120062
    .line 120063
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->totalBoxPriceSubtitle:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_3

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->c:Landroid/widget/TextView;

    .line 120076
    .line 120077
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->totalBoxPriceSubtitle:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->d:Landroid/widget/TextView;

    .line 120083
    .line 120084
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->totalBoxPrice:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    new-array v1, v0, [Landroid/view/View;

    .line 120091
    .line 120092
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->c:Landroid/widget/TextView;

    .line 120093
    .line 120094
    aput-object v3, v1, v2

    .line 120095
    .line 120096
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120097
    .line 120098
    .line 120099
    new-array v1, v0, [Landroid/view/View;

    .line 120100
    .line 120101
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->d:Landroid/widget/TextView;

    .line 120102
    .line 120103
    aput-object v3, v1, v2

    .line 120104
    .line 120105
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->g:Lcom/sankuai/waimai/store/shopping/cart/adapter/b;

    .line 120109
    .line 120110
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->boxPriceItems:Ljava/util/List;

    .line 120111
    .line 120112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    new-array v4, v0, [Ljava/lang/Object;

    .line 120116
    .line 120117
    aput-object v3, v4, v2

    .line 120118
    .line 120119
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120120
    .line 120121
    const v6, 0xed097

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v7

    .line 120128
    if-eqz v7, :cond_4

    .line 120129
    .line 120130
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_4
    iput-object v3, v1, Lcom/sankuai/waimai/store/shopping/cart/adapter/b;->a:Ljava/util/List;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120137
    .line 120138
    .line 120139
    :goto_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->explainText:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    const v3, 0x7f103941

    .line 120146
    .line 120147
    .line 120148
    if-eqz v1, :cond_5

    .line 120149
    .line 120150
    new-array v1, v0, [Landroid/view/View;

    .line 120151
    .line 120152
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->h:Landroid/widget/RelativeLayout;

    .line 120153
    .line 120154
    aput-object v4, v1, v2

    .line 120155
    .line 120156
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120157
    .line 120158
    .line 120159
    goto/16 :goto_2

    .line 120160
    .line 120161
    :cond_5
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->explainIcon:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object v4, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->explainTextPre:Ljava/lang/String;

    .line 120164
    .line 120165
    iget-object v5, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->explainTextPreColor:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v6

    .line 120171
    const v7, 0x7f061923

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120175
    .line 120176
    .line 120177
    move-result v6

    .line 120178
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    new-array v6, v0, [Landroid/view/View;

    .line 120183
    .line 120184
    iget-object v7, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->h:Landroid/widget/RelativeLayout;

    .line 120185
    .line 120186
    aput-object v7, v6, v2

    .line 120187
    .line 120188
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v6, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->i:Landroid/widget/TextView;

    .line 120192
    .line 120193
    iget-object v7, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->packingBagPriceSubtitle:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    iget-object v6, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->j:Landroid/widget/TextView;

    .line 120199
    .line 120200
    iget-object v7, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->packingBagPriceSubtitleSuffix:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    iget-object v6, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->activityPackingBagPrice:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v6

    .line 120211
    if-nez v6, :cond_6

    .line 120212
    .line 120213
    iget-object v6, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->k:Landroid/widget/TextView;

    .line 120214
    .line 120215
    new-array v7, v0, [Ljava/lang/Object;

    .line 120216
    .line 120217
    iget-object v8, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->activityPackingBagPrice:Ljava/lang/String;

    .line 120218
    .line 120219
    aput-object v8, v7, v2

    .line 120220
    .line 120221
    invoke-static {v3, v7}, Lcom/sankuai/waimai/store/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v7

    .line 120225
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120226
    .line 120227
    .line 120228
    :cond_6
    const-string v6, " "

    .line 120229
    .line 120230
    invoke-static {v4, v6}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v6

    .line 120234
    iget-object v7, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->explainText:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    new-instance v7, Landroid/text/SpannableString;

    .line 120244
    .line 120245
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120246
    .line 120247
    .line 120248
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 120249
    .line 120250
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120254
    .line 120255
    .line 120256
    move-result v4

    .line 120257
    const/16 v5, 0x21

    .line 120258
    .line 120259
    invoke-virtual {v7, v6, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120260
    .line 120261
    .line 120262
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->l:Landroid/widget/TextView;

    .line 120263
    .line 120264
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v5

    .line 120268
    const/high16 v6, 0x40800000    # 4.0f

    .line 120269
    .line 120270
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120271
    .line 120272
    .line 120273
    move-result v5

    .line 120274
    invoke-static {v4, v7, v1, v0, v5}, Lcom/sankuai/waimai/store/view/standard/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->l:Landroid/widget/TextView;

    .line 120278
    .line 120279
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 120280
    .line 120281
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    const v6, 0x7f0619b0

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120292
    .line 120293
    .line 120294
    move-result v5

    .line 120295
    iget-object v6, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120296
    .line 120297
    iput v5, v6, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120298
    .line 120299
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v5

    .line 120303
    const/high16 v6, 0x40c00000    # 6.0f

    .line 120304
    .line 120305
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120306
    .line 120307
    .line 120308
    move-result v5

    .line 120309
    int-to-float v5, v5

    .line 120310
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v4

    .line 120314
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v4

    .line 120318
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120319
    .line 120320
    .line 120321
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->a:Landroid/widget/TextView;

    .line 120322
    .line 120323
    iget-object v4, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->totalBoxPriceTitle:Ljava/lang/String;

    .line 120324
    .line 120325
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120326
    .line 120327
    .line 120328
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->activityTotalOrderBoxPrice:Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v1

    .line 120334
    if-nez v1, :cond_7

    .line 120335
    .line 120336
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->activityTotalOrderBoxPrice:Ljava/lang/String;

    .line 120337
    .line 120338
    const-string v4, "0"

    .line 120339
    .line 120340
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v1

    .line 120344
    if-nez v1, :cond_7

    .line 120345
    .line 120346
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->f:Landroid/widget/TextView;

    .line 120347
    .line 120348
    new-array v0, v0, [Ljava/lang/Object;

    .line 120349
    .line 120350
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->activityTotalOrderBoxPrice:Ljava/lang/String;

    .line 120351
    .line 120352
    aput-object p1, v0, v2

    .line 120353
    .line 120354
    invoke-static {v3, v0}, Lcom/sankuai/waimai/store/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120359
    .line 120360
    .line 120361
    goto :goto_3

    .line 120362
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->f:Landroid/widget/TextView;

    .line 120363
    .line 120364
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->totalBoxPrice:Ljava/lang/String;

    .line 120365
    .line 120366
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120367
    .line 120368
    .line 120369
    :cond_8
    :goto_3
    return-void
.end method

.method public final v(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7231

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "shop_cart_total_box_info"

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    instance-of v0, p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->t(Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;)V

    :cond_2
    return-void
.end method
