.class public final Lcom/dianping/shield/component/extensions/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/itemcallbacks/h<",
        "Lcom/dianping/shield/component/extensions/common/o;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/shield/node/itemcallbacks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/node/itemcallbacks/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62e7c1de86f2f8a6L    # -1.605918099223055E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/itemcallbacks/h;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/itemcallbacks/h<",
            "*>;)V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/extensions/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47ba18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/extensions/common/l;->a:Lcom/dianping/shield/node/itemcallbacks/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 9

    .line 520000
    check-cast p1, Lcom/dianping/shield/component/extensions/common/o;

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
    sget-object v2, Lcom/dianping/shield/component/extensions/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const v3, 0x923ca3

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
    goto/16 :goto_5

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
    if-eqz v0, :cond_16

    .line 520038
    .line 520039
    move-object v0, p2

    .line 520040
    check-cast v0, Lcom/dianping/shield/component/extensions/common/d;

    .line 520041
    .line 520042
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->g:Lcom/dianping/shield/node/adapter/c0;

    .line 520043
    .line 520044
    const/4 v3, 0x0

    .line 520045
    if-nez v2, :cond_6

    .line 520046
    .line 520047
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->i:Landroid/view/ViewGroup;

    .line 520048
    .line 520049
    if-eqz v2, :cond_2

    .line 520050
    .line 520051
    iget-object v4, v0, Lcom/dianping/shield/component/extensions/common/d;->b:Lcom/dianping/shield/node/useritem/p;

    .line 520052
    .line 520053
    iput-object v4, p1, Lcom/dianping/shield/component/extensions/common/o;->e:Lcom/dianping/shield/node/useritem/p;

    .line 520054
    .line 520055
    iget-object v5, v0, Lcom/dianping/shield/component/extensions/common/d;->a:Landroid/content/Context;

    .line 520056
    .line 520057
    if-eqz v5, :cond_1

    .line 520058
    .line 520059
    if-eqz v4, :cond_1

    .line 520060
    .line 520061
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520062
    .line 520063
    if-eqz v4, :cond_1

    .line 520064
    .line 520065
    invoke-interface {v4, v5, v2, v3}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v2

    .line 520069
    goto :goto_0

    .line 520070
    :cond_1
    move-object v2, v3

    .line 520071
    :goto_0
    iput-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->g:Lcom/dianping/shield/node/adapter/c0;

    .line 520072
    .line 520073
    :cond_2
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->g:Lcom/dianping/shield/node/adapter/c0;

    .line 520074
    .line 520075
    iget-object v4, p1, Lcom/dianping/shield/component/extensions/common/o;->i:Landroid/view/ViewGroup;

    .line 520076
    .line 520077
    iget-object v5, p1, Lcom/dianping/shield/component/extensions/common/o;->e:Lcom/dianping/shield/node/useritem/p;

    .line 520078
    .line 520079
    if-eqz v4, :cond_6

    .line 520080
    .line 520081
    if-eqz v5, :cond_6

    .line 520082
    .line 520083
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 520084
    .line 520085
    .line 520086
    if-eqz v2, :cond_6

    .line 520087
    .line 520088
    iget-object v6, v5, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520089
    .line 520090
    if-eqz v6, :cond_3

    .line 520091
    .line 520092
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520093
    .line 520094
    invoke-interface {v6, v2, v5, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520095
    .line 520096
    .line 520097
    :cond_3
    iget-object v5, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520098
    .line 520099
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520100
    .line 520101
    .line 520102
    move-result-object v5

    .line 520103
    if-eqz v5, :cond_5

    .line 520104
    .line 520105
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 520106
    .line 520107
    if-nez v6, :cond_4

    .line 520108
    .line 520109
    move-object v5, v3

    .line 520110
    :cond_4
    check-cast v5, Landroid/view/ViewGroup;

    .line 520111
    .line 520112
    if-eqz v5, :cond_5

    .line 520113
    .line 520114
    iget-object v6, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520115
    .line 520116
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520117
    .line 520118
    .line 520119
    :cond_5
    iget-object v2, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520120
    .line 520121
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520122
    .line 520123
    .line 520124
    :cond_6
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->h:Lcom/dianping/shield/node/adapter/c0;

    .line 520125
    .line 520126
    if-nez v2, :cond_8

    .line 520127
    .line 520128
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->k:Lcom/dianping/shield/component/extensions/common/c;

    .line 520129
    .line 520130
    iget-object v4, v0, Lcom/dianping/shield/component/extensions/common/d;->c:Lcom/dianping/shield/node/useritem/p;

    .line 520131
    .line 520132
    iput-object v4, p1, Lcom/dianping/shield/component/extensions/common/o;->f:Lcom/dianping/shield/node/useritem/p;

    .line 520133
    .line 520134
    iget-object v5, v0, Lcom/dianping/shield/component/extensions/common/d;->a:Landroid/content/Context;

    .line 520135
    .line 520136
    if-eqz v5, :cond_7

    .line 520137
    .line 520138
    if-eqz v4, :cond_7

    .line 520139
    .line 520140
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520141
    .line 520142
    if-eqz v4, :cond_7

    .line 520143
    .line 520144
    invoke-interface {v4, v5, v2, v3}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 520145
    .line 520146
    .line 520147
    move-result-object v2

    .line 520148
    goto :goto_1

    .line 520149
    :cond_7
    move-object v2, v3

    .line 520150
    :goto_1
    iput-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->h:Lcom/dianping/shield/node/adapter/c0;

    .line 520151
    .line 520152
    :cond_8
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->h:Lcom/dianping/shield/node/adapter/c0;

    .line 520153
    .line 520154
    iget-object v4, p1, Lcom/dianping/shield/component/extensions/common/o;->k:Lcom/dianping/shield/component/extensions/common/c;

    .line 520155
    .line 520156
    iget-object v5, p1, Lcom/dianping/shield/component/extensions/common/o;->f:Lcom/dianping/shield/node/useritem/p;

    .line 520157
    .line 520158
    if-eqz v4, :cond_e

    .line 520159
    .line 520160
    if-eqz v5, :cond_e

    .line 520161
    .line 520162
    new-array v1, v1, [Ljava/lang/Object;

    .line 520163
    .line 520164
    sget-object v6, Lcom/dianping/shield/component/extensions/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520165
    .line 520166
    const v7, 0xea7a5c

    .line 520167
    .line 520168
    .line 520169
    invoke-static {v1, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520170
    .line 520171
    .line 520172
    move-result v8

    .line 520173
    if-eqz v8, :cond_9

    .line 520174
    .line 520175
    invoke-static {v1, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520176
    .line 520177
    .line 520178
    goto :goto_2

    .line 520179
    :cond_9
    iget-object v1, v4, Lcom/dianping/shield/component/extensions/common/c;->a:Landroid/view/View;

    .line 520180
    .line 520181
    if-eqz v1, :cond_a

    .line 520182
    .line 520183
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520184
    .line 520185
    .line 520186
    :cond_a
    :goto_2
    if-eqz v2, :cond_e

    .line 520187
    .line 520188
    iget-object v1, v5, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520189
    .line 520190
    if-eqz v1, :cond_b

    .line 520191
    .line 520192
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520193
    .line 520194
    invoke-interface {v1, v2, v5, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520195
    .line 520196
    .line 520197
    :cond_b
    iget-object v1, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520198
    .line 520199
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520200
    .line 520201
    .line 520202
    move-result-object v1

    .line 520203
    if-eqz v1, :cond_d

    .line 520204
    .line 520205
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 520206
    .line 520207
    if-nez v5, :cond_c

    .line 520208
    .line 520209
    move-object v1, v3

    .line 520210
    :cond_c
    check-cast v1, Landroid/view/ViewGroup;

    .line 520211
    .line 520212
    if-eqz v1, :cond_d

    .line 520213
    .line 520214
    iget-object v5, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520215
    .line 520216
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520217
    .line 520218
    .line 520219
    :cond_d
    iget-object v1, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520220
    .line 520221
    invoke-virtual {v4, v1}, Lcom/dianping/shield/component/extensions/common/c;->setMaskView(Landroid/view/View;)V

    .line 520222
    .line 520223
    .line 520224
    :cond_e
    iget-object v1, v0, Lcom/dianping/shield/component/extensions/common/d;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 520225
    .line 520226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520227
    .line 520228
    .line 520229
    move-result v1

    .line 520230
    if-eqz v1, :cond_f

    .line 520231
    .line 520232
    iget-object v1, v0, Lcom/dianping/shield/component/extensions/common/d;->d:Ljava/lang/String;

    .line 520233
    .line 520234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520235
    .line 520236
    .line 520237
    move-result v1

    .line 520238
    if-eqz v1, :cond_f

    .line 520239
    .line 520240
    goto :goto_3

    .line 520241
    :cond_f
    iget-object v1, v0, Lcom/dianping/shield/component/extensions/common/d;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 520242
    .line 520243
    if-nez v1, :cond_10

    .line 520244
    .line 520245
    iget-object v1, v0, Lcom/dianping/shield/component/extensions/common/d;->d:Ljava/lang/String;

    .line 520246
    .line 520247
    if-eqz v1, :cond_11

    .line 520248
    .line 520249
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->i:Landroid/view/ViewGroup;

    .line 520250
    .line 520251
    if-eqz v2, :cond_11

    .line 520252
    .line 520253
    sget-object v4, Lcom/dianping/shield/component/extensions/common/i;->a:Lcom/dianping/shield/component/extensions/common/i$a;

    .line 520254
    .line 520255
    invoke-virtual {v4, v1}, Lcom/dianping/shield/component/extensions/common/i$a;->a(Ljava/lang/String;)I

    .line 520256
    .line 520257
    .line 520258
    move-result v1

    .line 520259
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520260
    .line 520261
    .line 520262
    goto :goto_3

    .line 520263
    :cond_10
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->i:Landroid/view/ViewGroup;

    .line 520264
    .line 520265
    if-eqz v2, :cond_11

    .line 520266
    .line 520267
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520268
    .line 520269
    .line 520270
    :cond_11
    :goto_3
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/common/l;->a:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520271
    .line 520272
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/common/o;->j:Lcom/dianping/shield/node/adapter/c0;

    .line 520273
    .line 520274
    invoke-interface {v1, v2, p2, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520275
    .line 520276
    .line 520277
    iget-object p2, v0, Lcom/dianping/shield/component/extensions/common/d;->f:Lcom/dianping/shield/component/extensions/common/e;

    .line 520278
    .line 520279
    if-eqz p2, :cond_12

    .line 520280
    .line 520281
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    .line 520282
    .line 520283
    .line 520284
    move-result-object p2

    .line 520285
    goto :goto_4

    .line 520286
    :cond_12
    move-object p2, v3

    .line 520287
    :goto_4
    instance-of p3, p2, Lcom/dianping/shield/component/extensions/common/f;

    .line 520288
    .line 520289
    if-nez p3, :cond_13

    .line 520290
    .line 520291
    move-object p2, v3

    .line 520292
    :cond_13
    check-cast p2, Lcom/dianping/shield/component/extensions/common/f;

    .line 520293
    .line 520294
    if-eqz p2, :cond_16

    .line 520295
    .line 520296
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/o;->j:Lcom/dianping/shield/node/adapter/c0;

    .line 520297
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    instance-of p3, p1, Lcom/dianping/shield/node/adapter/status/e;

    if-nez p3, :cond_14

    move-object p1, v3

    :cond_14
    check-cast p1, Lcom/dianping/shield/node/adapter/status/e;

    iget-object p3, v0, Lcom/dianping/shield/component/extensions/common/d;->f:Lcom/dianping/shield/component/extensions/common/e;

    if-eqz p3, :cond_15

    iget-object v3, p3, Lcom/dianping/shield/node/cellnode/v;->n:Lcom/dianping/shield/node/adapter/status/f;

    :cond_15
    invoke-virtual {p2, p1, v3}, Lcom/dianping/shield/component/extensions/common/f;->g(Lcom/dianping/shield/node/adapter/status/e;Lcom/dianping/shield/node/adapter/status/f;)V

    :cond_16
    :goto_5
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/component/extensions/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x51b4a4

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/component/extensions/common/o;

    .line 520028
    .line 520029
    goto :goto_0

    .line 520030
    :cond_0
    const-string v0, "context"

    .line 520031
    .line 520032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    new-instance v0, Landroid/widget/FrameLayout;

    .line 520036
    .line 520037
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 520038
    .line 520039
    .line 520040
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/common/l;->a:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520041
    .line 520042
    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p2

    .line 520046
    new-instance p3, Lcom/dianping/shield/component/extensions/common/c;

    .line 520047
    .line 520048
    iget-object v1, p2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520049
    .line 520050
    invoke-direct {p3, p1, v1, v0}, Lcom/dianping/shield/component/extensions/common/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 520051
    .line 520052
    .line 520053
    new-instance p1, Lcom/dianping/shield/component/extensions/common/o;

    .line 520054
    .line 520055
    invoke-direct {p1, v0, p2, p3}, Lcom/dianping/shield/component/extensions/common/o;-><init>(Landroid/view/ViewGroup;Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/shield/component/extensions/common/c;)V

    .line 520056
    .line 520057
    .line 520058
    :goto_0
    return-object p1
.end method
