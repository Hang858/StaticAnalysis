.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/i;
.super Lcom/sankuai/waimai/bussiness/order/base/feedback/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bc953a782df13d9L    # 1.4381625518066688E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6597e5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x2e7fb1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const v0, 0x7f0c0fbf

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->n(Landroid/view/View;)V

    .line 180039
    .line 180040
    .line 180041
    const p2, 0x7f0a2d84

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p2

    .line 180048
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;

    .line 180049
    .line 180050
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->x:Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;

    .line 180051
    .line 180052
    const p2, 0x7f0a2d40

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p2

    .line 180059
    check-cast p2, Landroid/widget/TextView;

    .line 180060
    .line 180061
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->y:Landroid/widget/TextView;

    .line 180062
    .line 180063
    const p2, 0x7f0a2d3f

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->z:Landroid/widget/TextView;

    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/business/order/api/model/c$b;)V
    .locals 13

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a9d8e

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->k(Lcom/sankuai/waimai/business/order/api/model/c$b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->w:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 120025
    .line 120026
    if-eqz v1, :cond_6

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->W8()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_3

    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    new-array v3, v1, [Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v4, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120045
    .line 120046
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->x:Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;

    .line 120047
    .line 120048
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120049
    .line 120050
    .line 120051
    const/4 v5, 0x0

    .line 120052
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    if-ge v5, v6, :cond_3

    .line 120057
    .line 120058
    iget-object v6, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    const v7, 0x7f0c0fd8

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v7

    .line 120071
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->x:Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;

    .line 120072
    .line 120073
    invoke-virtual {v6, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    check-cast v6, Landroid/widget/Button;

    .line 120078
    .line 120079
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    check-cast v7, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120084
    .line 120085
    iget-object v7, v7, Lcom/sankuai/waimai/business/order/api/model/c$c;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    new-array v8, v2, [Ljava/lang/Object;

    .line 120088
    .line 120089
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const/4 v10, 0x0

    .line 120092
    const v11, 0x603f28

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v12

    .line 120099
    if-eqz v12, :cond_2

    .line 120100
    .line 120101
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    move-object v10, v8

    .line 120106
    check-cast v10, Landroid/graphics/Typeface;

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v8

    .line 120113
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v8

    .line 120117
    const-string v9, "fonts/AvenirLTPro-Medium.ttf"

    .line 120118
    .line 120119
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    :catch_0
    :goto_1
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120127
    .line 120128
    .line 120129
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/base/feedback/h;

    .line 120130
    .line 120131
    invoke-direct {v8, p0, v7}, Lcom/sankuai/waimai/bussiness/order/base/feedback/h;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/i;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->x:Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;

    .line 120138
    .line 120139
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120140
    .line 120141
    .line 120142
    add-int/lit8 v5, v5, 0x1

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_3
    const/4 v4, 0x0

    .line 120146
    :goto_2
    iget-object v5, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120147
    .line 120148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    if-ge v4, v5, :cond_4

    .line 120153
    .line 120154
    iget-object v5, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120155
    .line 120156
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    check-cast v5, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120161
    .line 120162
    iget-object v5, v5, Lcom/sankuai/waimai/business/order/api/model/c$c;->b:Ljava/lang/String;

    .line 120163
    .line 120164
    aput-object v5, v3, v4

    .line 120165
    .line 120166
    add-int/lit8 v4, v4, 0x1

    .line 120167
    .line 120168
    goto :goto_2

    .line 120169
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->y:Landroid/widget/TextView;

    .line 120170
    .line 120171
    if-eqz p1, :cond_5

    .line 120172
    .line 120173
    aget-object v2, v3, v2

    .line 120174
    .line 120175
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;->z:Landroid/widget/TextView;

    .line 120179
    .line 120180
    if-eqz p1, :cond_6

    sub-int/2addr v1, v0

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method
