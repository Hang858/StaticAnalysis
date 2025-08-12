.class public final Lcom/dianping/shield/component/extensions/gridsection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/itemcallbacks/h<",
        "Lcom/dianping/shield/component/extensions/gridsection/l;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16dec24c4b49000bL    # -2.5775684058208293E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 11

    .line 520000
    check-cast p1, Lcom/dianping/shield/component/extensions/gridsection/l;

    .line 520001
    .line 520002
    const/4 v0, 0x3

    .line 520003
    new-array v0, v0, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v1, 0x0

    .line 520006
    aput-object p1, v0, v1

    .line 520007
    .line 520008
    const/4 v2, 0x1

    .line 520009
    aput-object p2, v0, v2

    .line 520010
    .line 520011
    const/4 v2, 0x2

    .line 520012
    aput-object p3, v0, v2

    .line 520013
    .line 520014
    sget-object v2, Lcom/dianping/shield/component/extensions/gridsection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const v3, 0x1cf505

    .line 520017
    .line 520018
    .line 520019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520020
    .line 520021
    .line 520022
    move-result v4

    .line 520023
    if-eqz v4, :cond_0

    .line 520024
    .line 520025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    goto/16 :goto_3

    .line 520029
    .line 520030
    :cond_0
    const-string v0, "viewHolder"

    .line 520031
    .line 520032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/common/d;

    .line 520036
    .line 520037
    if-eqz v0, :cond_d

    .line 520038
    .line 520039
    move-object v0, p2

    .line 520040
    check-cast v0, Lcom/dianping/shield/component/extensions/common/d;

    .line 520041
    .line 520042
    iget-object v2, v0, Lcom/dianping/shield/component/extensions/common/d;->f:Lcom/dianping/shield/component/extensions/common/e;

    .line 520043
    .line 520044
    instance-of v3, v2, Lcom/dianping/shield/component/extensions/gridsection/j;

    .line 520045
    .line 520046
    if-eqz v3, :cond_d

    .line 520047
    .line 520048
    iget-object v3, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520049
    .line 520050
    if-eqz v3, :cond_c

    .line 520051
    .line 520052
    check-cast v3, Lcom/dianping/shield/component/extensions/gridsection/m;

    .line 520053
    .line 520054
    if-eqz v2, :cond_b

    .line 520055
    .line 520056
    check-cast v2, Lcom/dianping/shield/component/extensions/gridsection/j;

    .line 520057
    .line 520058
    iget v4, v2, Lcom/dianping/shield/component/extensions/gridsection/j;->D:I

    .line 520059
    .line 520060
    if-gtz v4, :cond_1

    .line 520061
    .line 520062
    goto/16 :goto_3

    .line 520063
    .line 520064
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v4

    .line 520068
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520069
    .line 520070
    iget v5, v2, Lcom/dianping/shield/component/extensions/gridsection/j;->E:I

    .line 520071
    .line 520072
    iget v6, v2, Lcom/dianping/shield/component/extensions/gridsection/j;->D:I

    .line 520073
    .line 520074
    add-int/lit8 v7, v6, -0x1

    .line 520075
    .line 520076
    mul-int/2addr v7, v5

    .line 520077
    sub-int/2addr v4, v7

    .line 520078
    iget v5, v2, Lcom/dianping/shield/component/extensions/gridsection/j;->z:I

    .line 520079
    .line 520080
    sub-int/2addr v4, v5

    .line 520081
    iget v7, v2, Lcom/dianping/shield/component/extensions/gridsection/j;->A:I

    .line 520082
    .line 520083
    sub-int/2addr v4, v7

    .line 520084
    div-int/2addr v4, v6

    .line 520085
    iget v6, v2, Lcom/dianping/shield/component/extensions/gridsection/j;->B:I

    .line 520086
    .line 520087
    iget v8, v2, Lcom/dianping/shield/component/extensions/gridsection/j;->C:I

    .line 520088
    .line 520089
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 520090
    .line 520091
    .line 520092
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 520096
    .line 520097
    .line 520098
    invoke-virtual {p0, v2}, Lcom/dianping/shield/component/extensions/gridsection/b;->c(Lcom/dianping/shield/component/extensions/gridsection/j;)Lcom/dianping/shield/component/extensions/gridsection/c;

    .line 520099
    .line 520100
    .line 520101
    move-result-object v5

    .line 520102
    iget-object v6, p1, Lcom/dianping/shield/component/extensions/gridsection/l;->d:Ljava/util/ArrayList;

    .line 520103
    .line 520104
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520105
    .line 520106
    .line 520107
    move-result-object v6

    .line 520108
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520109
    .line 520110
    .line 520111
    move-result v7

    .line 520112
    if-eqz v7, :cond_3

    .line 520113
    .line 520114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v7

    .line 520118
    check-cast v7, Lcom/dianping/shield/component/extensions/grid/j;

    .line 520119
    .line 520120
    if-eqz v5, :cond_2

    .line 520121
    .line 520122
    iget-object v8, v7, Lcom/dianping/shield/component/extensions/grid/j;->a:Ljava/lang/String;

    .line 520123
    .line 520124
    iget-object v7, v7, Lcom/dianping/shield/component/extensions/grid/j;->b:Lcom/dianping/shield/node/adapter/c0;

    .line 520125
    .line 520126
    invoke-virtual {v5, v8, v7}, Lcom/dianping/shield/component/extensions/gridsection/c;->b(Ljava/lang/String;Lcom/dianping/shield/node/adapter/c0;)V

    .line 520127
    .line 520128
    .line 520129
    goto :goto_0

    .line 520130
    :cond_3
    iget-object v5, p1, Lcom/dianping/shield/component/extensions/gridsection/l;->d:Ljava/util/ArrayList;

    .line 520131
    .line 520132
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 520133
    .line 520134
    .line 520135
    new-instance v5, Lcom/dianping/shield/component/extensions/gridsection/a;

    .line 520136
    .line 520137
    invoke-direct {v5, v2, p3, p2}, Lcom/dianping/shield/component/extensions/gridsection/a;-><init>(Lcom/dianping/shield/component/extensions/gridsection/j;Lcom/dianping/shield/node/cellnode/l;Ljava/lang/Object;)V

    .line 520138
    .line 520139
    .line 520140
    invoke-virtual {v3, v5}, Lcom/dianping/shield/component/extensions/gridsection/m;->setOnItemClickListener(Lcom/dianping/shield/component/extensions/gridsection/m$a;)V

    .line 520141
    .line 520142
    .line 520143
    iget-object p2, v2, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520144
    .line 520145
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520146
    .line 520147
    .line 520148
    move-result-object p2

    .line 520149
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520150
    .line 520151
    .line 520152
    move-result v5

    .line 520153
    if-eqz v5, :cond_d

    .line 520154
    .line 520155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520156
    .line 520157
    .line 520158
    move-result-object v5

    .line 520159
    add-int/lit8 v6, v1, 0x1

    .line 520160
    .line 520161
    const/4 v7, 0x0

    .line 520162
    if-ltz v1, :cond_a

    .line 520163
    .line 520164
    check-cast v5, Lcom/dianping/shield/node/useritem/p;

    .line 520165
    .line 520166
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 520167
    .line 520168
    const/4 v9, -0x2

    .line 520169
    invoke-direct {v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520170
    .line 520171
    .line 520172
    if-eqz v1, :cond_4

    .line 520173
    .line 520174
    iget v1, v2, Lcom/dianping/shield/component/extensions/gridsection/j;->E:I

    .line 520175
    .line 520176
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 520177
    .line 520178
    :cond_4
    invoke-virtual {p0, v2}, Lcom/dianping/shield/component/extensions/gridsection/b;->c(Lcom/dianping/shield/component/extensions/gridsection/j;)Lcom/dianping/shield/component/extensions/gridsection/c;

    .line 520179
    .line 520180
    .line 520181
    move-result-object v1

    .line 520182
    iget-object v9, v5, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520183
    .line 520184
    if-eqz v9, :cond_5

    .line 520185
    .line 520186
    if-eqz v1, :cond_5

    .line 520187
    .line 520188
    invoke-virtual {v1, v9}, Lcom/dianping/shield/component/extensions/gridsection/c;->a(Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 520189
    .line 520190
    .line 520191
    move-result-object v7

    .line 520192
    :cond_5
    if-eqz v7, :cond_7

    .line 520193
    .line 520194
    iget-object v1, v5, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520195
    .line 520196
    if-eqz v1, :cond_6

    .line 520197
    .line 520198
    iget-object v9, v5, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520199
    .line 520200
    invoke-interface {v1, v7, v9, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520201
    .line 520202
    .line 520203
    :cond_6
    iget-object v1, p1, Lcom/dianping/shield/component/extensions/gridsection/l;->d:Ljava/util/ArrayList;

    .line 520204
    .line 520205
    new-instance v9, Lcom/dianping/shield/component/extensions/grid/j;

    .line 520206
    .line 520207
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520208
    .line 520209
    const-string v10, "viewItem.viewType"

    .line 520210
    .line 520211
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520212
    .line 520213
    .line 520214
    invoke-direct {v9, v5, v7}, Lcom/dianping/shield/component/extensions/grid/j;-><init>(Ljava/lang/String;Lcom/dianping/shield/node/adapter/c0;)V

    .line 520215
    .line 520216
    .line 520217
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520218
    .line 520219
    .line 520220
    iget-object v1, v7, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520221
    .line 520222
    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520223
    .line 520224
    .line 520225
    goto :goto_2

    .line 520226
    :cond_7
    iget-object v1, v0, Lcom/dianping/shield/component/extensions/common/d;->a:Landroid/content/Context;

    .line 520227
    .line 520228
    if-eqz v1, :cond_9

    .line 520229
    .line 520230
    iget-object v7, v5, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520231
    .line 520232
    iget-object v9, v5, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520233
    .line 520234
    invoke-interface {v7, v1, v3, v9}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 520235
    .line 520236
    .line 520237
    move-result-object v1

    .line 520238
    iget-object v7, v5, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520239
    .line 520240
    iget-object v9, v5, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520241
    .line 520242
    invoke-interface {v7, v1, v9, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520243
    .line 520244
    .line 520245
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520246
    .line 520247
    if-eqz v5, :cond_8

    .line 520248
    .line 520249
    iget-object v7, p1, Lcom/dianping/shield/component/extensions/gridsection/l;->d:Ljava/util/ArrayList;

    .line 520250
    .line 520251
    new-instance v9, Lcom/dianping/shield/component/extensions/grid/j;

    .line 520252
    .line 520253
    invoke-direct {v9, v5, v1}, Lcom/dianping/shield/component/extensions/grid/j;-><init>(Ljava/lang/String;Lcom/dianping/shield/node/adapter/c0;)V

    .line 520254
    .line 520255
    .line 520256
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520257
    .line 520258
    .line 520259
    :cond_8
    iget-object v1, v1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520260
    .line 520261
    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520262
    .line 520263
    .line 520264
    :cond_9
    :goto_2
    move v1, v6

    .line 520265
    goto :goto_1

    .line 520266
    :cond_a
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 520267
    .line 520268
    .line 520269
    throw v7

    .line 520270
    :cond_b
    new-instance p1, Lkotlin/o;

    .line 520271
    .line 520272
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.component.extensions.gridsection.GridSectionShieldRow"

    .line 520273
    .line 520274
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520275
    .line 520276
    .line 520277
    throw p1

    .line 520278
    :cond_c
    new-instance p1, Lkotlin/o;

    .line 520279
    .line 520280
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.component.extensions.gridsection.SimpleGridView"

    .line 520281
    .line 520282
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520283
    .line 520284
    .line 520285
    throw p1

    .line 520286
    :cond_d
    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/shield/component/extensions/gridsection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x951657

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/component/extensions/gridsection/l;

    .line 520028
    .line 520029
    goto :goto_1

    .line 520030
    :cond_0
    const-string p3, "context"

    .line 520031
    .line 520032
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    new-instance p3, Lcom/dianping/shield/component/extensions/gridsection/m;

    .line 520036
    .line 520037
    invoke-direct {p3, p1}, Lcom/dianping/shield/component/extensions/gridsection/m;-><init>(Landroid/content/Context;)V

    .line 520038
    .line 520039
    .line 520040
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 520041
    .line 520042
    if-eqz p2, :cond_1

    .line 520043
    .line 520044
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 520045
    .line 520046
    .line 520047
    move-result p2

    .line 520048
    goto :goto_0

    .line 520049
    :cond_1
    const/4 p2, -0x1

    .line 520050
    :goto_0
    const/4 v0, -0x2

    .line 520051
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 520052
    .line 520053
    .line 520054
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520055
    .line 520056
    .line 520057
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 520058
    .line 520059
    .line 520060
    new-instance p1, Lcom/dianping/shield/component/extensions/gridsection/l;

    invoke-direct {p1, p3}, Lcom/dianping/shield/component/extensions/gridsection/l;-><init>(Lcom/dianping/shield/component/extensions/gridsection/m;)V

    :goto_1
    return-object p1
.end method

.method public final c(Lcom/dianping/shield/component/extensions/gridsection/j;)Lcom/dianping/shield/component/extensions/gridsection/c;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xaf30d4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/component/extensions/gridsection/c;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140026
    .line 140027
    instance-of v1, p1, Lcom/dianping/shield/component/extensions/gridsection/k;

    .line 140028
    .line 140029
    if-eqz v1, :cond_2

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    check-cast p1, Lcom/dianping/shield/component/extensions/gridsection/k;

    .line 140034
    .line 140035
    iget-object v0, p1, Lcom/dianping/shield/component/extensions/gridsection/k;->G:Lcom/dianping/shield/component/extensions/gridsection/c;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.component.extensions.gridsection.GridShieldSection"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method
