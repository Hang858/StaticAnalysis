.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/u;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/sankuai/waimai/store/poi/list/shout/d;

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f887260c423f78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfb22c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x4af81b

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
    goto/16 :goto_4

    .line 120023
    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120031
    .line 120032
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->v:Z

    .line 120033
    .line 120034
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120035
    .line 120036
    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->F0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120041
    .line 120042
    invoke-virtual {p0, p0, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->O0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)V

    .line 120043
    .line 120044
    .line 120045
    if-eqz v1, :cond_a

    .line 120046
    .line 120047
    iget-object p1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->liveInfo:Lcom/sankuai/waimai/store/repository/model/d;

    .line 120048
    .line 120049
    const v3, 0x7f081574

    .line 120050
    .line 120051
    .line 120052
    const-string v4, ""

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iget-object v5, p1, Lcom/sankuai/waimai/store/repository/model/d;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-nez v5, :cond_2

    .line 120063
    .line 120064
    new-array v5, v0, [Landroid/view/View;

    .line 120065
    .line 120066
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->q:Landroid/widget/LinearLayout;

    .line 120067
    .line 120068
    aput-object v6, v5, v2

    .line 120069
    .line 120070
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120071
    .line 120072
    .line 120073
    new-array v5, v0, [Landroid/view/View;

    .line 120074
    .line 120075
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->p:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    aput-object v6, v5, v2

    .line 120078
    .line 120079
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->Y0(Lcom/sankuai/waimai/store/repository/model/d;)Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    const-string v7, "b_waimai_wj0y82lk_mv"

    .line 120091
    .line 120092
    invoke-static {v5, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    invoke-interface {v5, v6}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    invoke-interface {v5}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120101
    .line 120102
    .line 120103
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->s:Landroid/widget/TextView;

    .line 120104
    .line 120105
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/d;->f:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 120111
    .line 120112
    if-eqz v5, :cond_1

    .line 120113
    .line 120114
    const-string v6, "live_gif_url"

    .line 120115
    .line 120116
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    if-eqz v5, :cond_1

    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 120123
    .line 120124
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    check-cast v4, Ljava/lang/String;

    .line 120129
    .line 120130
    :cond_1
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    iput v3, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120139
    .line 120140
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->r:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 120141
    .line 120142
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->q:Landroid/widget/LinearLayout;

    .line 120146
    .line 120147
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/r;

    .line 120148
    .line 120149
    invoke-direct {v4, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/r;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/u;Lcom/sankuai/waimai/store/repository/model/d;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120153
    .line 120154
    .line 120155
    goto/16 :goto_0

    .line 120156
    .line 120157
    :cond_2
    new-array v5, v0, [Landroid/view/View;

    .line 120158
    .line 120159
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->q:Landroid/widget/LinearLayout;

    .line 120160
    .line 120161
    aput-object v6, v5, v2

    .line 120162
    .line 120163
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->leftTheme:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    .line 120167
    .line 120168
    if-nez p1, :cond_3

    .line 120169
    .line 120170
    if-eqz v5, :cond_3

    .line 120171
    .line 120172
    iget-object p1, v5, Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;->leftThemePic:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    if-nez p1, :cond_3

    .line 120179
    .line 120180
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 120181
    .line 120182
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->p:Landroid/widget/ImageView;

    .line 120183
    .line 120184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v4

    .line 120203
    invoke-direct {p1, v6, v4}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120207
    .line 120208
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120209
    .line 120210
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/sg/s;

    .line 120211
    .line 120212
    invoke-direct {v6, p0, v5}, Lcom/sankuai/waimai/store/poi/list/newp/sg/s;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/u;Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1, v4, v6}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->l(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v6

    .line 120226
    check-cast v6, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120227
    .line 120228
    invoke-virtual {v4, v6, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120229
    .line 120230
    .line 120231
    new-array p1, v0, [Landroid/view/View;

    .line 120232
    .line 120233
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->p:Landroid/widget/ImageView;

    .line 120234
    .line 120235
    aput-object v4, p1, v2

    .line 120236
    .line 120237
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object p1, v5, Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;->leftThemePic:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v4

    .line 120246
    const/high16 v6, 0x41c00000    # 24.0f

    .line 120247
    .line 120248
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120249
    .line 120250
    .line 120251
    move-result v4

    .line 120252
    sget v6, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120253
    .line 120254
    invoke-static {p1, v4, v6}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120259
    .line 120260
    .line 120261
    move-result v3

    .line 120262
    iput v3, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120263
    .line 120264
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->p:Landroid/widget/ImageView;

    .line 120265
    .line 120266
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120267
    .line 120268
    .line 120269
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->p:Landroid/widget/ImageView;

    .line 120270
    .line 120271
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/t;

    .line 120272
    .line 120273
    invoke-direct {v3, p0, v5}, Lcom/sankuai/waimai/store/poi/list/newp/sg/t;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/u;Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120277
    .line 120278
    .line 120279
    goto :goto_0

    .line 120280
    :cond_3
    new-array p1, v0, [Landroid/view/View;

    .line 120281
    .line 120282
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->p:Landroid/widget/ImageView;

    .line 120283
    .line 120284
    aput-object v3, p1, v2

    .line 120285
    .line 120286
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120287
    .line 120288
    .line 120289
    :goto_0
    iget-object p1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 120290
    .line 120291
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->t:Landroid/widget/FrameLayout;

    .line 120292
    .line 120293
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120294
    .line 120295
    .line 120296
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->u:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120297
    .line 120298
    if-eqz v1, :cond_4

    .line 120299
    .line 120300
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->c()V

    .line 120301
    .line 120302
    .line 120303
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->w:Ljava/util/ArrayList;

    .line 120304
    .line 120305
    if-eqz v1, :cond_5

    .line 120306
    .line 120307
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120308
    .line 120309
    .line 120310
    :cond_5
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120311
    .line 120312
    .line 120313
    move-result v1

    .line 120314
    if-lez v1, :cond_6

    .line 120315
    .line 120316
    const/4 v1, 0x1

    .line 120317
    goto :goto_1

    .line 120318
    :cond_6
    const/4 v1, 0x0

    .line 120319
    :goto_1
    if-nez v1, :cond_7

    .line 120320
    .line 120321
    const/4 p1, 0x0

    .line 120322
    goto :goto_3

    .line 120323
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120324
    .line 120325
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v3

    .line 120329
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120330
    .line 120331
    const/4 v5, 0x2

    .line 120332
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/waimai/store/poi/list/shout/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;I)V

    .line 120333
    .line 120334
    .line 120335
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->u:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120336
    .line 120337
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120338
    .line 120339
    .line 120340
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->u:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120341
    .line 120342
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->v:Z

    .line 120343
    .line 120344
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/shout/d;->setIsCache(Z)V

    .line 120345
    .line 120346
    .line 120347
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->t:Landroid/widget/FrameLayout;

    .line 120348
    .line 120349
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->u:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120350
    .line 120351
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120352
    .line 120353
    .line 120354
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->w:Ljava/util/ArrayList;

    .line 120355
    .line 120356
    if-nez v1, :cond_8

    .line 120357
    .line 120358
    new-instance v1, Ljava/util/ArrayList;

    .line 120359
    .line 120360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120361
    .line 120362
    .line 120363
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->w:Ljava/util/ArrayList;

    .line 120364
    .line 120365
    goto :goto_2

    .line 120366
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120367
    .line 120368
    .line 120369
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->w:Ljava/util/ArrayList;

    .line 120370
    .line 120371
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120372
    .line 120373
    .line 120374
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->w:Ljava/util/ArrayList;

    .line 120375
    .line 120376
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120377
    .line 120378
    .line 120379
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->u:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120380
    .line 120381
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->w:Ljava/util/ArrayList;

    .line 120382
    .line 120383
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->e(Ljava/util/List;Ljava/util/List;)V

    .line 120384
    .line 120385
    .line 120386
    const/4 p1, 0x1

    .line 120387
    :goto_3
    if-eqz p1, :cond_9

    .line 120388
    .line 120389
    new-array p1, v0, [Landroid/view/View;

    .line 120390
    .line 120391
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120392
    .line 120393
    aput-object v0, p1, v2

    .line 120394
    .line 120395
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120396
    .line 120397
    .line 120398
    goto :goto_4

    .line 120399
    :cond_9
    new-array p1, v0, [Landroid/view/View;

    .line 120400
    .line 120401
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120402
    .line 120403
    aput-object v0, p1, v2

    .line 120404
    .line 120405
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120406
    .line 120407
    .line 120408
    goto :goto_4

    .line 120409
    :cond_a
    new-array p1, v0, [Landroid/view/View;

    .line 120410
    .line 120411
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120412
    .line 120413
    aput-object v0, p1, v2

    .line 120414
    .line 120415
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120416
    .line 120417
    .line 120418
    :goto_4
    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea8294

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c11ac

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final Y0(Lcom/sankuai/waimai/store/repository/model/d;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd25882

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120030
    .line 120031
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "cat_id"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "stid"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-wide v1, p1, Lcom/sankuai/waimai/store/repository/model/d;->a:J

    .line 120052
    .line 120053
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "live_id"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/d;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v2, "live_url"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-wide v1, p1, Lcom/sankuai/waimai/store/repository/model/d;->d:J

    .line 120070
    .line 120071
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const-string v2, "channel_code"

    .line 120076
    .line 120077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-wide v1, p1, Lcom/sankuai/waimai/store/repository/model/d;->e:J

    .line 120081
    .line 120082
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const-string v2, "anchor_id"

    .line 120087
    .line 120088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/d;->f:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v1, "anchor_name"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->v:Z

    .line 120099
    .line 120100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_cache"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final Z0(Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b75d7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120030
    .line 120031
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "cat_id"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    const-string p1, ""

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-wide v1, p1, Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;->segment_id:J

    .line 120048
    .line 120049
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :goto_0
    const-string v1, "segment_id"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v1, "stid"

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->v:Z

    .line 120068
    .line 120069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    move-result-object p1

    const-string v1, "is_cache"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x596721

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
    const-string v0, "ShoutCardBlock onDestroy"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->u:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->c()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->u:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 100035
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe498c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb7cf8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x951c3e

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
    const v0, 0x7f0a1af8

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->o:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    const v0, 0x7f0a15a8

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/ImageView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->p:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    const v0, 0x7f0a1a63

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->q:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    const v0, 0x7f0a19a5

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->r:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 100064
    .line 100065
    const v0, 0x7f0a19a6

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->s:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a0dce

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100080
    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->t:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x872e15

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->m:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v1, Lcom/sankuai/waimai/store/base/idata/b;

    .line 120024
    .line 120025
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120026
    .line 120027
    invoke-static {p0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->F0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_5

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-lez v1, :cond_1

    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v1, 0x0

    .line 120044
    :goto_0
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->o:Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    aput-object v1, v0, v2

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b(Landroid/content/Context;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a(Landroid/content/Context;)I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->o:Landroid/view/ViewGroup;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120079
    .line 120080
    if-ltz v0, :cond_3

    .line 120081
    .line 120082
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120083
    .line 120084
    :cond_3
    if-ltz p1, :cond_4

    .line 120085
    .line 120086
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120087
    .line 120088
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->o:Landroid/view/ViewGroup;

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120091
    .line 120092
    .line 120093
    return-void

    .line 120094
    :cond_5
    :goto_1
    const-string p1, "ShoutCardBlock dismiss cause of no valid data"

    .line 120095
    .line 120096
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    new-array p1, v0, [Landroid/view/View;

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->o:Landroid/view/ViewGroup;

    .line 120102
    .line 120103
    aput-object v0, p1, v2

    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method
