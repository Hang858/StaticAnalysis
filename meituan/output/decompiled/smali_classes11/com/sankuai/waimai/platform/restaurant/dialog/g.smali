.class public final Lcom/sankuai/waimai/platform/restaurant/dialog/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3adcfbfc1c91fa02L    # 3.7461349982014657E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/restaurant/dialog/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf20727

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/g;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/platform/restaurant/dialog/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0xde010d

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_6

    .line 160031
    .line 160032
    :cond_0
    if-eqz p1, :cond_d

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/g;->a:Ljava/util/List;

    .line 160035
    .line 160036
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    goto/16 :goto_6

    .line 160043
    .line 160044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/g;->a:Ljava/util/List;

    .line 160045
    .line 160046
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/goods/e;

    .line 160051
    .line 160052
    if-nez p2, :cond_2

    .line 160053
    .line 160054
    goto/16 :goto_6

    .line 160055
    .line 160056
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->f()Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v2

    .line 160064
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160065
    .line 160066
    .line 160067
    const v2, 0x7f081ed0

    .line 160068
    .line 160069
    .line 160070
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160071
    .line 160072
    .line 160073
    move-result v4

    .line 160074
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160075
    .line 160076
    .line 160077
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160078
    .line 160079
    .line 160080
    move-result v2

    .line 160081
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160082
    .line 160083
    .line 160084
    iget-object v2, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->a:Lcom/sankuai/waimai/platform/widget/RoundedCornerImageView;

    .line 160085
    .line 160086
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160087
    .line 160088
    .line 160089
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->a()Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v0

    .line 160093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    const/16 v2, 0x8

    .line 160098
    .line 160099
    if-eqz v0, :cond_3

    .line 160100
    .line 160101
    iget-object v0, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->b:Landroid/widget/TextView;

    .line 160102
    .line 160103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160104
    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->b:Landroid/widget/TextView;

    .line 160108
    .line 160109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160110
    .line 160111
    .line 160112
    iget-object v0, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->b:Landroid/widget/TextView;

    .line 160113
    .line 160114
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->a()Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v4

    .line 160118
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160119
    .line 160120
    .line 160121
    :goto_0
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->d()Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v4

    .line 160129
    if-eqz v4, :cond_9

    .line 160130
    .line 160131
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->c()Ljava/util/List;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v0

    .line 160135
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160136
    .line 160137
    .line 160138
    move-result v4

    .line 160139
    if-eqz v4, :cond_4

    .line 160140
    .line 160141
    const/4 v0, 0x0

    .line 160142
    goto :goto_3

    .line 160143
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160144
    .line 160145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160146
    .line 160147
    .line 160148
    const/4 v5, 0x0

    .line 160149
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160150
    .line 160151
    .line 160152
    move-result v6

    .line 160153
    if-ge v5, v6, :cond_8

    .line 160154
    .line 160155
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v6

    .line 160159
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160160
    .line 160161
    if-eqz v6, :cond_7

    .line 160162
    .line 160163
    iget v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 160164
    .line 160165
    if-lt v7, v3, :cond_7

    .line 160166
    .line 160167
    iget-boolean v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isHidden:Z

    .line 160168
    .line 160169
    if-nez v7, :cond_7

    .line 160170
    .line 160171
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 160172
    .line 160173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v7

    .line 160177
    if-eqz v7, :cond_5

    .line 160178
    .line 160179
    goto :goto_2

    .line 160180
    :cond_5
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 160181
    .line 160182
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160183
    .line 160184
    .line 160185
    iget-boolean v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isRepeatableChoice:Z

    .line 160186
    .line 160187
    if-eqz v7, :cond_6

    .line 160188
    .line 160189
    iget v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 160190
    .line 160191
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160192
    .line 160193
    .line 160194
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    .line 160195
    .line 160196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160197
    .line 160198
    .line 160199
    move-result v7

    .line 160200
    if-nez v7, :cond_6

    .line 160201
    .line 160202
    iget-object v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    .line 160203
    .line 160204
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160205
    .line 160206
    .line 160207
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160208
    .line 160209
    .line 160210
    move-result v6

    .line 160211
    sub-int/2addr v6, v3

    .line 160212
    if-eq v5, v6, :cond_7

    .line 160213
    .line 160214
    const-string v6, "\u3001"

    .line 160215
    .line 160216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160217
    .line 160218
    .line 160219
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 160220
    .line 160221
    goto :goto_1

    .line 160222
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v0

    .line 160226
    :cond_9
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160227
    .line 160228
    .line 160229
    move-result v3

    .line 160230
    if-eqz v3, :cond_a

    .line 160231
    .line 160232
    iget-object v0, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->c:Landroid/widget/TextView;

    .line 160233
    .line 160234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160235
    .line 160236
    .line 160237
    goto :goto_4

    .line 160238
    :cond_a
    iget-object v3, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->c:Landroid/widget/TextView;

    .line 160239
    .line 160240
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160241
    .line 160242
    .line 160243
    iget-object v0, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->c:Landroid/widget/TextView;

    .line 160244
    .line 160245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160246
    .line 160247
    .line 160248
    :goto_4
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->b()I

    .line 160249
    .line 160250
    .line 160251
    move-result v0

    .line 160252
    if-lez v0, :cond_b

    .line 160253
    .line 160254
    iget-object v0, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->d:Landroid/widget/TextView;

    .line 160255
    .line 160256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160257
    .line 160258
    .line 160259
    iget-object v0, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->d:Landroid/widget/TextView;

    .line 160260
    .line 160261
    const-string v3, "X"

    .line 160262
    .line 160263
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v3

    .line 160267
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->b()I

    .line 160268
    .line 160269
    .line 160270
    move-result v4

    .line 160271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160272
    .line 160273
    .line 160274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160275
    .line 160276
    .line 160277
    move-result-object v3

    .line 160278
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160279
    .line 160280
    .line 160281
    goto :goto_5

    .line 160282
    :cond_b
    iget-object v0, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->d:Landroid/widget/TextView;

    .line 160283
    .line 160284
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160285
    .line 160286
    .line 160287
    :goto_5
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->e()Ljava/lang/String;

    .line 160288
    .line 160289
    .line 160290
    move-result-object v0

    .line 160291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160292
    .line 160293
    .line 160294
    move-result v0

    .line 160295
    if-eqz v0, :cond_c

    .line 160296
    .line 160297
    iget-object p1, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->e:Landroid/widget/TextView;

    .line 160298
    .line 160299
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160300
    .line 160301
    .line 160302
    goto :goto_6

    .line 160303
    :cond_c
    iget-object v0, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->e:Landroid/widget/TextView;

    .line 160304
    .line 160305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160306
    .line 160307
    .line 160308
    iget-object p1, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;->e:Landroid/widget/TextView;

    .line 160309
    .line 160310
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->e()Ljava/lang/String;

    .line 160311
    .line 160312
    .line 160313
    move-result-object p2

    .line 160314
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160315
    .line 160316
    .line 160317
    :cond_d
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/platform/restaurant/dialog/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xa2f23d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160035
    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c1090

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/platform/restaurant/dialog/g$a;-><init>(Lcom/sankuai/waimai/platform/restaurant/dialog/g;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
