.class public final Lcom/sankuai/waimai/store/search/template/poicate/n;
.super Lcom/sankuai/waimai/store/search/template/poicate/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/template/poicate/a<",
        "Lcom/sankuai/waimai/store/search/model/ProductItemEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53a1bd216e82277fL    # -5.6669273950156314E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/template/poicate/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/search/template/poicate/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa90c3f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/poicate/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd76bff

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/search/template/poicate/a;->b(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f0a28ab

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->h:Landroid/widget/TextView;

    .line 120034
    .line 120035
    const v0, 0x7f0a28ac

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/widget/ImageView;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->i:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    const v0, 0x7f0a1312

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->k:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    const v0, 0x7f0a17a5

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/search/template/poicate/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x3ed0a7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 120024
    .line 120025
    iget v0, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productStatus:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/a;->d:I

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->saleOutView:Lcom/sankuai/waimai/store/search/model/SaleOutView;

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/a;->e:Lcom/sankuai/waimai/store/search/model/SaleOutView;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/template/poicate/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd544dc

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/template/poicate/a;->c()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->h:Landroid/widget/TextView;

    .line 100022
    .line 100023
    const/16 v2, 0x8

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->i:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->k:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/template/poicate/a;->e()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const/4 v3, 0x1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    new-array v1, v3, [Landroid/view/View;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100048
    .line 100049
    aput-object v2, v1, v0

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/template/poicate/n;->g()Z

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_1
    new-array v1, v3, [Landroid/view/View;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100061
    .line 100062
    aput-object v4, v1, v0

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 100068
    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mLimitedTimeSpikeLabeldUrl:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-nez v1, :cond_2

    .line 100078
    .line 100079
    new-array v1, v3, [Landroid/view/View;

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100082
    .line 100083
    aput-object v4, v1, v0

    .line 100084
    .line 100085
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/poicate/a;->a:Landroid/content/Context;

    .line 100093
    .line 100094
    iput-object v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100095
    .line 100096
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 100097
    .line 100098
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mLimitedTimeSpikeLabeldUrl:Ljava/lang/String;

    .line 100099
    .line 100100
    iput-object v5, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100101
    .line 100102
    const/high16 v5, 0x41600000    # 14.0f

    .line 100103
    .line 100104
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    const/4 v5, 0x3

    .line 100109
    iput v5, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 100110
    .line 100111
    iput v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->l:I

    .line 100112
    .line 100113
    sget v4, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 100114
    .line 100115
    iput v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100118
    .line 100119
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100120
    .line 100121
    .line 100122
    const/4 v1, 0x1

    .line 100123
    goto :goto_0

    .line 100124
    :cond_2
    const/4 v1, 0x0

    .line 100125
    :goto_0
    if-eqz v1, :cond_3

    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/template/poicate/n;->g()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    if-eqz v1, :cond_4

    .line 100133
    .line 100134
    :goto_1
    const/4 v1, 0x1

    .line 100135
    goto :goto_2

    .line 100136
    :cond_4
    const/4 v1, 0x0

    .line 100137
    :goto_2
    if-eqz v1, :cond_5

    .line 100138
    .line 100139
    const/4 v1, 0x2

    .line 100140
    new-array v1, v1, [Landroid/view/View;

    .line 100141
    .line 100142
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->h:Landroid/widget/TextView;

    .line 100143
    .line 100144
    aput-object v4, v1, v0

    .line 100145
    .line 100146
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->i:Landroid/widget/ImageView;

    .line 100147
    .line 100148
    aput-object v4, v1, v3

    .line 100149
    .line 100150
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_3

    .line 100154
    :cond_5
    new-array v1, v3, [Landroid/view/View;

    .line 100155
    .line 100156
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100157
    .line 100158
    aput-object v3, v1, v0

    .line 100159
    .line 100160
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 100164
    .line 100165
    if-eqz v1, :cond_8

    .line 100166
    .line 100167
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mLabelOnPicture:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;

    .line 100168
    .line 100169
    if-nez v1, :cond_6

    .line 100170
    .line 100171
    goto :goto_3

    .line 100172
    :cond_6
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/LabelOnPicture;->labelText:Ljava/lang/String;

    .line 100173
    .line 100174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-nez v1, :cond_7

    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->h:Landroid/widget/TextView;

    .line 100181
    .line 100182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->i:Landroid/widget/ImageView;

    .line 100186
    .line 100187
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100188
    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->h:Landroid/widget/TextView;

    .line 100191
    .line 100192
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 100193
    .line 100194
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mLabelOnPicture:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;

    .line 100195
    .line 100196
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/LabelOnPicture;->labelText:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_3

    .line 100202
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 100203
    .line 100204
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mLabelOnPicture:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;

    .line 100205
    .line 100206
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/LabelOnPicture;->labelUrl:Ljava/lang/String;

    .line 100207
    .line 100208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v1

    .line 100212
    if-nez v1, :cond_8

    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->h:Landroid/widget/TextView;

    .line 100215
    .line 100216
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->i:Landroid/widget/ImageView;

    .line 100220
    .line 100221
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100222
    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 100225
    .line 100226
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mLabelOnPicture:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;

    .line 100227
    .line 100228
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/LabelOnPicture;->labelUrl:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    new-instance v3, Lcom/sankuai/waimai/store/search/template/poicate/m;

    .line 100235
    .line 100236
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/search/template/poicate/m;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/n;)V

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->i:Landroid/widget/ImageView;

    .line 100244
    .line 100245
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100246
    .line 100247
    .line 100248
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 100249
    .line 100250
    if-eqz v1, :cond_9

    .line 100251
    .line 100252
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->hasVideos()Z

    .line 100253
    .line 100254
    .line 100255
    move-result v1

    .line 100256
    if-eqz v1, :cond_9

    .line 100257
    .line 100258
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->k:Landroid/widget/ImageView;

    .line 100259
    .line 100260
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100261
    .line 100262
    .line 100263
    goto :goto_4

    .line 100264
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->k:Landroid/widget/ImageView;

    .line 100265
    .line 100266
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100267
    .line 100268
    .line 100269
    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/template/poicate/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7047e9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    new-array v3, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mLabelOnPicture:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;

    .line 100033
    .line 100034
    aput-object v1, v3, v0

    .line 100035
    .line 100036
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mLabelOnPicture:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;

    .line 100045
    .line 100046
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/LabelOnPicture;->labelType:I

    .line 100047
    .line 100048
    if-ne v3, v2, :cond_1

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/LabelOnPicture;->labelUrl:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    new-array v1, v2, [Landroid/view/View;

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100061
    .line 100062
    aput-object v3, v1, v0

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/a;->a:Landroid/content/Context;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->l:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mLabelOnPicture:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/LabelOnPicture;->labelUrl:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/a;->a:Landroid/content/Context;

    .line 100086
    .line 100087
    const/high16 v3, 0x41600000    # 14.0f

    .line 100088
    .line 100089
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a()I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/n;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100106
    .line 100107
    .line 100108
    return v2

    .line 100109
    :cond_1
    return v0
.end method
