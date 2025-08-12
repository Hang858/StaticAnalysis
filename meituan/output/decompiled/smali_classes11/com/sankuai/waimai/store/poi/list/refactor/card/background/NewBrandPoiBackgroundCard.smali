.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;
.super Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xad13b7d1f6f71beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x793bea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c088a

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xb287cf

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_7

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_f

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_7

    .line 120031
    .line 120032
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120033
    .line 120034
    iget v4, v3, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120035
    .line 120036
    if-nez v4, :cond_2

    .line 120037
    .line 120038
    const/4 v4, 0x1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/4 v4, 0x0

    .line 120041
    :goto_0
    if-eqz v4, :cond_f

    .line 120042
    .line 120043
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120044
    .line 120045
    const/4 v5, 0x2

    .line 120046
    if-eqz v4, :cond_5

    .line 120047
    .line 120048
    iget v3, v3, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 120049
    .line 120050
    if-eq v3, v0, :cond_4

    .line 120051
    .line 120052
    if-ne v3, v5, :cond_3

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    const/4 v3, 0x0

    .line 120056
    goto :goto_2

    .line 120057
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 120058
    :goto_2
    if-eqz v3, :cond_5

    .line 120059
    .line 120060
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120061
    .line 120062
    if-eqz v3, :cond_5

    .line 120063
    .line 120064
    goto/16 :goto_7

    .line 120065
    .line 120066
    :cond_5
    const/4 v3, 0x0

    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120072
    .line 120073
    if-nez v4, :cond_6

    .line 120074
    .line 120075
    move-object v4, v3

    .line 120076
    goto :goto_3

    .line 120077
    :cond_6
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBgVideoUrl()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    :goto_3
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-nez v4, :cond_8

    .line 120086
    .line 120087
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120088
    .line 120089
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120090
    .line 120091
    if-nez v4, :cond_8

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120094
    .line 120095
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    mul-int/lit16 v0, v0, 0x200

    .line 120100
    .line 120101
    int-to-float v0, v0

    .line 120102
    const/high16 v1, 0x443c0000    # 752.0f

    .line 120103
    .line 120104
    div-float/2addr v0, v1

    .line 120105
    float-to-int v0, v0

    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->l:Landroid/view/View;

    .line 120107
    .line 120108
    const v2, 0x7f0a0139

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120118
    .line 120119
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120120
    .line 120121
    if-nez v4, :cond_7

    .line 120122
    .line 120123
    goto :goto_4

    .line 120124
    :cond_7
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBgVideoUrl()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    :goto_4
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;

    .line 120129
    .line 120130
    invoke-direct {v4, p0, p1, v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;Landroid/widget/FrameLayout;I)V

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_7

    .line 120137
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120138
    .line 120139
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 120140
    .line 120141
    if-eqz v4, :cond_b

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120144
    .line 120145
    if-eqz p1, :cond_b

    .line 120146
    .line 120147
    if-eqz v1, :cond_b

    .line 120148
    .line 120149
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteHeadDefBgUrl:Ljava/lang/String;

    .line 120150
    .line 120151
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    if-nez v4, :cond_9

    .line 120158
    .line 120159
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 120160
    .line 120161
    goto :goto_5

    .line 120162
    :cond_9
    move-object v4, v3

    .line 120163
    :goto_5
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v6

    .line 120169
    if-nez v6, :cond_a

    .line 120170
    .line 120171
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 120172
    .line 120173
    move-object v3, v1

    .line 120174
    :cond_a
    move-object v8, v3

    .line 120175
    move-object v3, p1

    .line 120176
    move-object p1, v8

    .line 120177
    goto :goto_6

    .line 120178
    :cond_b
    move-object p1, v3

    .line 120179
    move-object v4, p1

    .line 120180
    :goto_6
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-eqz v1, :cond_c

    .line 120185
    .line 120186
    const-string v3, "https://p0.meituan.net/travelcube/99024ccb4a8cdad4320c1fbc724544c55444.jpg"

    .line 120187
    .line 120188
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120189
    .line 120190
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120195
    .line 120196
    const-string v7, "supermarket-new-brand-channel-tab"

    .line 120197
    .line 120198
    invoke-static {v6, v3, v1, v2, v7}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/e;

    .line 120203
    .line 120204
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v1

    .line 120214
    if-eqz v1, :cond_d

    .line 120215
    .line 120216
    const-string v4, "#FFF356"

    .line 120217
    .line 120218
    :cond_d
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v1

    .line 120222
    if-eqz v1, :cond_e

    .line 120223
    .line 120224
    const-string p1, "#F5F5F6"

    .line 120225
    .line 120226
    :cond_e
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120227
    .line 120228
    new-array v3, v5, [I

    .line 120229
    .line 120230
    const/4 v5, -0x1

    .line 120231
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120232
    .line 120233
    .line 120234
    move-result v4

    .line 120235
    aput v4, v3, v2

    .line 120236
    .line 120237
    invoke-static {p1, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120238
    .line 120239
    .line 120240
    move-result p1

    .line 120241
    aput p1, v3, v0

    .line 120242
    .line 120243
    const p1, 0x7f070b4c

    .line 120244
    .line 120245
    .line 120246
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120247
    .line 120248
    invoke-static {v1, v3, p1, v0}, Lcom/sankuai/waimai/store/util/f;->e(Landroid/content/Context;[IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->k:Landroid/view/View;

    .line 120253
    .line 120254
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120255
    .line 120256
    .line 120257
    :cond_f
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dd067

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->r(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc87e33

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/base/l;->h()Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    instance-of v1, v0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    move-object v1, v0

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard$a;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;)V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43e012

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onStop()V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3b0d3b

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
    const v1, 0x7f0a0394

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->k:Landroid/view/View;

    .line 120029
    .line 120030
    const v1, 0x7f0a0d0d

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->l:Landroid/view/View;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v0, 0x0

    .line 120047
    :goto_0
    if-eqz v0, :cond_4

    .line 120048
    .line 120049
    const v0, 0x7f0a114f

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const/4 v0, -0x1

    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->t()F

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    float-to-int v1, v1

    .line 120079
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120082
    .line 120083
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->k:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    move-object v1, p1

    .line 120095
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120096
    .line 120097
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120100
    .line 120101
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->U1:I

    .line 120102
    .line 120103
    if-gtz v0, :cond_3

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120106
    .line 120107
    const/high16 v2, 0x429c0000    # 78.0f

    .line 120108
    .line 120109
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->t()F

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    float-to-int v0, v0

    .line 120120
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->k:Landroid/view/View;

    .line 120123
    .line 120124
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120130
    .line 120131
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120142
    .line 120143
    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120144
    .line 120145
    .line 120146
    const-class p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/a;

    .line 120147
    .line 120148
    const/4 v0, 0x0

    .line 120149
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120150
    return-void
.end method

.method public final t()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdfb2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method
