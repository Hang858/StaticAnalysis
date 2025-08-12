.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;

.field public b:Z

.field public c:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43b52692a7bf1ca8L    # 1.5240667730750116E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb16e3c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8fae1d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0ea5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbec747

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->c:Landroid/animation/ObjectAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->c:Landroid/animation/ObjectAnimator;

    .line 100030
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc980aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a1cf7

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x51c053

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
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->b:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_7

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mNewMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_2

    .line 120030
    .line 120031
    :cond_1
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->isSupportMember:Z

    .line 120032
    .line 120033
    if-nez v3, :cond_2

    .line 120034
    .line 120035
    new-array p1, v0, [Landroid/view/View;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120038
    .line 120039
    aput-object v0, p1, v2

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->b:Z

    .line 120046
    .line 120047
    new-instance v3, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->isPoiMember:Z

    .line 120053
    .line 120054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    const-string v5, "is_vip"

    .line 120059
    .line 120060
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    const-string v5, "poi_id"

    .line 120068
    .line 120069
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->status:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v5, "status"

    .line 120075
    .line 120076
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->joinText:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v5, "text"

    .line 120082
    .line 120083
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v5, "stid"

    .line 120089
    .line 120090
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandId:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v4, "brand_id"

    .line 120096
    .line 120097
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120101
    .line 120102
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120103
    .line 120104
    const-string v5, "b_waimai_ci9l8kwx_mv"

    .line 120105
    .line 120106
    invoke-direct {p1, v5, v4}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120110
    .line 120111
    .line 120112
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120113
    .line 120114
    instance-of v4, v4, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120115
    .line 120116
    if-eqz v4, :cond_3

    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120123
    .line 120124
    check-cast v5, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120125
    .line 120126
    invoke-virtual {v4, v5, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    iget p1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->showAnimation:I

    .line 120130
    .line 120131
    const v4, 0x7f0a406d

    .line 120132
    .line 120133
    .line 120134
    if-ne p1, v0, :cond_6

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120137
    .line 120138
    const v5, 0x7f0a18e0

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Landroid/widget/TextView;

    .line 120146
    .line 120147
    new-array v5, v0, [Landroid/view/View;

    .line 120148
    .line 120149
    aput-object p1, v5, v2

    .line 120150
    .line 120151
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120155
    .line 120156
    const v6, 0x7f0a1cf8

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    check-cast v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;

    .line 120164
    .line 120165
    new-array v6, v0, [Landroid/view/View;

    .line 120166
    .line 120167
    aput-object v5, v6, v2

    .line 120168
    .line 120169
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120173
    .line 120174
    const v7, 0x7f0a1c40

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v6

    .line 120181
    check-cast v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;

    .line 120182
    .line 120183
    new-array v7, v0, [Landroid/view/View;

    .line 120184
    .line 120185
    aput-object v6, v7, v2

    .line 120186
    .line 120187
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v7, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->joinText:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v8

    .line 120196
    if-eqz v8, :cond_4

    .line 120197
    .line 120198
    const-string v7, ""

    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120202
    .line 120203
    .line 120204
    move-result v8

    .line 120205
    const/16 v9, 0x8

    .line 120206
    .line 120207
    if-le v8, v9, :cond_5

    .line 120208
    .line 120209
    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v7

    .line 120213
    :cond_5
    :goto_0
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v8

    .line 120220
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120221
    .line 120222
    .line 120223
    move-result v7

    .line 120224
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 120225
    .line 120226
    .line 120227
    move-result v8

    .line 120228
    int-to-float v8, v8

    .line 120229
    add-float/2addr v7, v8

    .line 120230
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->b()F

    .line 120231
    .line 120232
    .line 120233
    move-result v5

    .line 120234
    iget-object v8, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120235
    .line 120236
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v8

    .line 120240
    check-cast v8, Landroid/support/constraint/ConstraintLayout;

    .line 120241
    .line 120242
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v9

    .line 120246
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 120247
    .line 120248
    add-float/2addr v5, v7

    .line 120249
    float-to-int v5, v5

    .line 120250
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120251
    .line 120252
    new-array v5, v0, [F

    .line 120253
    .line 120254
    neg-float v7, v7

    .line 120255
    aput v7, v5, v2

    .line 120256
    .line 120257
    const-string v7, "translationX"

    .line 120258
    .line 120259
    invoke-static {p1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v5

    .line 120263
    iput-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->c:Landroid/animation/ObjectAnimator;

    .line 120264
    .line 120265
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 120266
    .line 120267
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->c:Landroid/animation/ObjectAnimator;

    .line 120274
    .line 120275
    const-wide/16 v9, 0x44c

    .line 120276
    .line 120277
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120278
    .line 120279
    .line 120280
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->c:Landroid/animation/ObjectAnimator;

    .line 120281
    .line 120282
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a;

    .line 120283
    .line 120284
    invoke-direct {v7, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a;-><init>(Landroid/widget/TextView;)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120288
    .line 120289
    .line 120290
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->c:Landroid/animation/ObjectAnimator;

    .line 120291
    .line 120292
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120293
    .line 120294
    .line 120295
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/b;

    .line 120296
    .line 120297
    invoke-direct {p1, v6}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v8, p1, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120301
    .line 120302
    .line 120303
    new-array p1, v0, [Landroid/view/View;

    .line 120304
    .line 120305
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;

    .line 120306
    .line 120307
    aput-object v5, p1, v2

    .line 120308
    .line 120309
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120310
    .line 120311
    .line 120312
    goto :goto_1

    .line 120313
    :cond_6
    new-array p1, v0, [Landroid/view/View;

    .line 120314
    .line 120315
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;

    .line 120316
    .line 120317
    aput-object v5, p1, v2

    .line 120318
    .line 120319
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120320
    .line 120321
    .line 120322
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;

    .line 120323
    .line 120324
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->joinText:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v6

    .line 120330
    const v7, 0x7f1039b0

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v6

    .line 120337
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120338
    .line 120339
    .line 120340
    :goto_1
    new-array p1, v0, [Landroid/view/View;

    .line 120341
    .line 120342
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120343
    .line 120344
    aput-object v5, p1, v2

    .line 120345
    .line 120346
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120347
    .line 120348
    .line 120349
    new-array p1, v0, [Landroid/view/View;

    .line 120350
    .line 120351
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120352
    .line 120353
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v0

    .line 120357
    aput-object v0, p1, v2

    .line 120358
    .line 120359
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120360
    .line 120361
    .line 120362
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120363
    .line 120364
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;

    .line 120365
    .line 120366
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120367
    .line 120368
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->scheme:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120374
    .line 120375
    .line 120376
    return-void

    .line 120377
    :cond_7
    :goto_2
    new-array p1, v0, [Landroid/view/View;

    .line 120378
    .line 120379
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120380
    .line 120381
    aput-object v0, p1, v2

    .line 120382
    .line 120383
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120384
    .line 120385
    .line 120386
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a7d4e

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    new-array v1, v1, [Landroid/view/View;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    :cond_1
    return-void
.end method
