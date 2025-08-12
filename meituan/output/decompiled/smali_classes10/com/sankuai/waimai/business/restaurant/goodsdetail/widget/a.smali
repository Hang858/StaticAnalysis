.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;
.super Lcom/sankuai/waimai/business/restaurant/base/share/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cf12ffabb0b424dL    # 5.924989361957259E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/share/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf918a1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const v0, 0x7f0a184d

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120034
    .line 120035
    const v0, 0x7f0a1bb5

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->h:Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    const v0, 0x7f0a1bba

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->i:Landroid/view/ViewGroup;

    .line 120056
    .line 120057
    const v0, 0x7f0a1bb2

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Landroid/widget/ImageView;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->g:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    const v0, 0x7f0a1bb9

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Landroid/widget/TextView;

    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->j:Landroid/widget/TextView;

    .line 120078
    .line 120079
    const v0, 0x7f0a1bb7

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Landroid/widget/TextView;

    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->k:Landroid/widget/TextView;

    .line 120089
    .line 120090
    const v0, 0x7f0a1bb8

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Landroid/widget/TextView;

    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->l:Landroid/widget/TextView;

    .line 120100
    .line 120101
    const v0, 0x7f0a1bb6

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Landroid/widget/TextView;

    .line 120109
    .line 120110
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->m:Landroid/widget/TextView;

    .line 120111
    .line 120112
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/business/restaurant/base/share/a$b;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x14eb5b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_7

    .line 180025
    .line 180026
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180027
    .line 180028
    if-eqz v0, :cond_7

    .line 180029
    .line 180030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/share/a;->d()V

    .line 180031
    .line 180032
    .line 180033
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180034
    .line 180035
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->icon:Ljava/lang/String;

    .line 180036
    .line 180037
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a(Ljava/lang/String;)V

    .line 180038
    .line 180039
    .line 180040
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180045
    .line 180046
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->icon:Ljava/lang/String;

    .line 180047
    .line 180048
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180049
    .line 180050
    .line 180051
    const v3, 0x7f081eda

    .line 180052
    .line 180053
    .line 180054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180055
    .line 180056
    .line 180057
    move-result v4

    .line 180058
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180059
    .line 180060
    .line 180061
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180062
    .line 180063
    .line 180064
    move-result v3

    .line 180065
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180066
    .line 180067
    .line 180068
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->f:I

    .line 180069
    .line 180070
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180071
    .line 180072
    .line 180073
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a$a;

    .line 180074
    .line 180075
    invoke-direct {v3, p2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/share/a$b;)V

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180079
    .line 180080
    .line 180081
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->g:Landroid/widget/ImageView;

    .line 180082
    .line 180083
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180084
    .line 180085
    .line 180086
    iget-object p2, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180087
    .line 180088
    iget-object p2, p2, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->labels:Ljava/util/List;

    .line 180089
    .line 180090
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180091
    .line 180092
    .line 180093
    move-result p2

    .line 180094
    const/16 v0, 0x8

    .line 180095
    .line 180096
    if-nez p2, :cond_1

    .line 180097
    .line 180098
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->m:Landroid/widget/TextView;

    .line 180099
    .line 180100
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180101
    .line 180102
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->labels:Ljava/util/List;

    .line 180103
    .line 180104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v3

    .line 180108
    check-cast v3, Ljava/lang/CharSequence;

    .line 180109
    .line 180110
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180111
    .line 180112
    .line 180113
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->h:Landroid/view/ViewGroup;

    .line 180114
    .line 180115
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180116
    .line 180117
    .line 180118
    goto :goto_0

    .line 180119
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->h:Landroid/view/ViewGroup;

    .line 180120
    .line 180121
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180122
    .line 180123
    .line 180124
    :goto_0
    iget-object p2, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180125
    .line 180126
    iget-wide v3, p2, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->price:D

    .line 180127
    .line 180128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p2

    .line 180132
    const-wide/16 v3, 0x0

    .line 180133
    .line 180134
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v5

    .line 180138
    invoke-static {p2, v5}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180139
    .line 180140
    .line 180141
    move-result p2

    .line 180142
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180143
    .line 180144
    iget-wide v5, v5, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->originalPrice:D

    .line 180145
    .line 180146
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v5

    .line 180150
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180151
    .line 180152
    .line 180153
    move-result-object v3

    .line 180154
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180155
    .line 180156
    .line 180157
    move-result v3

    .line 180158
    if-eqz v3, :cond_2

    .line 180159
    .line 180160
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180161
    .line 180162
    iget-wide v3, v3, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->originalPrice:D

    .line 180163
    .line 180164
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v3

    .line 180168
    iget-object v4, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180169
    .line 180170
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->price:D

    .line 180171
    .line 180172
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180173
    .line 180174
    .line 180175
    move-result-object v4

    .line 180176
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180177
    .line 180178
    .line 180179
    move-result v3

    .line 180180
    if-eqz v3, :cond_2

    .line 180181
    .line 180182
    const/4 v3, 0x1

    .line 180183
    goto :goto_1

    .line 180184
    :cond_2
    const/4 v3, 0x0

    .line 180185
    :goto_1
    if-nez p2, :cond_3

    .line 180186
    .line 180187
    if-nez v3, :cond_3

    .line 180188
    .line 180189
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->i:Landroid/view/ViewGroup;

    .line 180190
    .line 180191
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180192
    .line 180193
    .line 180194
    goto :goto_4

    .line 180195
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->i:Landroid/view/ViewGroup;

    .line 180196
    .line 180197
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180198
    .line 180199
    .line 180200
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->j:Landroid/widget/TextView;

    .line 180201
    .line 180202
    if-eqz p2, :cond_4

    .line 180203
    .line 180204
    const/4 p2, 0x0

    .line 180205
    goto :goto_2

    .line 180206
    :cond_4
    const/16 p2, 0x8

    .line 180207
    .line 180208
    :goto_2
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180209
    .line 180210
    .line 180211
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->j:Landroid/widget/TextView;

    .line 180212
    .line 180213
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180214
    .line 180215
    .line 180216
    move-result-object v4

    .line 180217
    const v5, 0x7f101fac

    .line 180218
    .line 180219
    .line 180220
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180221
    .line 180222
    .line 180223
    move-result-object v4

    .line 180224
    new-array v6, v2, [Ljava/lang/Object;

    .line 180225
    .line 180226
    iget-object v7, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180227
    .line 180228
    iget-wide v7, v7, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->price:D

    .line 180229
    .line 180230
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 180231
    .line 180232
    .line 180233
    move-result-object v7

    .line 180234
    aput-object v7, v6, v1

    .line 180235
    .line 180236
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180237
    .line 180238
    .line 180239
    move-result-object v4

    .line 180240
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180241
    .line 180242
    .line 180243
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->k:Landroid/widget/TextView;

    .line 180244
    .line 180245
    if-eqz v3, :cond_5

    .line 180246
    .line 180247
    const/4 v3, 0x0

    .line 180248
    goto :goto_3

    .line 180249
    :cond_5
    const/16 v3, 0x8

    .line 180250
    .line 180251
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180252
    .line 180253
    .line 180254
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->k:Landroid/widget/TextView;

    .line 180255
    .line 180256
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180257
    .line 180258
    .line 180259
    move-result-object v3

    .line 180260
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180261
    .line 180262
    .line 180263
    move-result-object v3

    .line 180264
    new-array v2, v2, [Ljava/lang/Object;

    .line 180265
    .line 180266
    iget-object v4, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180267
    .line 180268
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->originalPrice:D

    .line 180269
    .line 180270
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 180271
    .line 180272
    .line 180273
    move-result-object v4

    .line 180274
    aput-object v4, v2, v1

    .line 180275
    .line 180276
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180277
    .line 180278
    .line 180279
    move-result-object v2

    .line 180280
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180281
    .line 180282
    .line 180283
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->k:Landroid/widget/TextView;

    .line 180284
    .line 180285
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180286
    .line 180287
    .line 180288
    move-result-object p2

    .line 180289
    const/16 v2, 0x11

    .line 180290
    .line 180291
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 180292
    .line 180293
    .line 180294
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->l:Landroid/widget/TextView;

    .line 180295
    .line 180296
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180297
    .line 180298
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->subTitle:Ljava/lang/String;

    .line 180299
    .line 180300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180301
    .line 180302
    .line 180303
    move-result v2

    .line 180304
    if-eqz v2, :cond_6

    .line 180305
    .line 180306
    const/16 v1, 0x8

    .line 180307
    .line 180308
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180309
    .line 180310
    .line 180311
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->l:Landroid/widget/TextView;

    .line 180312
    .line 180313
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180314
    .line 180315
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->subTitle:Ljava/lang/String;

    .line 180316
    .line 180317
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180318
    .line 180319
    .line 180320
    :cond_7
    return-void
.end method
