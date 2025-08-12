.class public Lcom/sankuai/meituan/mbc/adapter/k;
.super Landroid/support/v7/widget/ViewHolderEx;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/VirtualLayoutManager$CacheViewHolder;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/adapter/j;

.field public b:Lcom/sankuai/meituan/mbc/module/Item;

.field public c:I

.field public d:Lcom/sankuai/meituan/mbc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15819d9d09028ed0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ViewHolderEx;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/meituan/mbc/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x84bfcb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;Lcom/sankuai/meituan/mbc/b;)V
    .locals 4

    .line 220000
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 220001
    .line 220002
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ViewHolderEx;-><init>(Landroid/view/View;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xdf5f55

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 220033
    .line 220034
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 220035
    .line 220036
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/k;->d:Lcom/sankuai/meituan/mbc/b;

    .line 220037
    .line 220038
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/meituan/mbc/module/Item;IZZ)V
    .locals 11

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v2, v0, v4

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v5, 0x3

    .line 280028
    aput-object v2, v0, v5

    .line 280029
    .line 280030
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v6, 0xcb36ad

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v7

    .line 280039
    if-eqz v7, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 280046
    .line 280047
    iput p2, p0, Lcom/sankuai/meituan/mbc/adapter/k;->c:I

    .line 280048
    .line 280049
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->d:Lcom/sankuai/meituan/mbc/b;

    .line 280050
    .line 280051
    const-class v2, Lcom/sankuai/meituan/mbc/service/d;

    .line 280052
    .line 280053
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v0

    .line 280057
    check-cast v0, Lcom/sankuai/meituan/mbc/service/d;

    .line 280058
    .line 280059
    if-eqz v0, :cond_1

    .line 280060
    .line 280061
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 280062
    .line 280063
    invoke-interface {v0, p1, v2, p2}, Lcom/sankuai/meituan/mbc/service/d;->E0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V

    .line 280064
    .line 280065
    .line 280066
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 280067
    .line 280068
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280069
    .line 280070
    .line 280071
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 280072
    .line 280073
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 280074
    .line 280075
    if-nez p3, :cond_a

    .line 280076
    .line 280077
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280078
    .line 280079
    if-nez p3, :cond_2

    .line 280080
    .line 280081
    goto/16 :goto_9

    .line 280082
    .line 280083
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p3

    .line 280087
    instance-of v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280088
    .line 280089
    if-eqz v6, :cond_3

    .line 280090
    .line 280091
    iget-object v6, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280092
    .line 280093
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/k;->g()[I

    .line 280094
    .line 280095
    .line 280096
    move-result-object v6

    .line 280097
    if-eqz v6, :cond_3

    .line 280098
    .line 280099
    move-object v7, p3

    .line 280100
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280101
    .line 280102
    aget v8, v6, v5

    .line 280103
    .line 280104
    aget v9, v6, v1

    .line 280105
    .line 280106
    aget v10, v6, v3

    .line 280107
    .line 280108
    aget v6, v6, v4

    .line 280109
    .line 280110
    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 280111
    .line 280112
    .line 280113
    :cond_3
    iget-object v6, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280114
    .line 280115
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/k;->k()I

    .line 280116
    .line 280117
    .line 280118
    move-result v6

    .line 280119
    if-ltz v6, :cond_4

    .line 280120
    .line 280121
    iget-object v6, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280122
    .line 280123
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/k;->k()I

    .line 280124
    .line 280125
    .line 280126
    move-result v6

    .line 280127
    iput v6, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280128
    .line 280129
    :cond_4
    iget-object v6, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280130
    .line 280131
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/k;->f()I

    .line 280132
    .line 280133
    .line 280134
    move-result v6

    .line 280135
    if-ltz v6, :cond_5

    .line 280136
    .line 280137
    iget-object v6, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280138
    .line 280139
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/k;->f()I

    .line 280140
    .line 280141
    .line 280142
    move-result v6

    .line 280143
    iput v6, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280144
    .line 280145
    :cond_5
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280146
    .line 280147
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->h()[I

    .line 280148
    .line 280149
    .line 280150
    move-result-object p3

    .line 280151
    if-eqz p3, :cond_6

    .line 280152
    .line 280153
    aget v5, p3, v5

    .line 280154
    .line 280155
    aget v6, p3, v1

    .line 280156
    .line 280157
    aget v7, p3, v3

    .line 280158
    .line 280159
    aget p3, p3, v4

    .line 280160
    .line 280161
    invoke-virtual {v2, v5, v6, v7, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 280162
    .line 280163
    .line 280164
    :cond_6
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280165
    .line 280166
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->n:[I

    .line 280167
    .line 280168
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280169
    .line 280170
    iget p3, p3, Lcom/sankuai/meituan/mbc/module/k;->h:I

    .line 280171
    .line 280172
    int-to-float p3, p3

    .line 280173
    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 280174
    .line 280175
    .line 280176
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280177
    .line 280178
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->i()Lcom/sankuai/meituan/mbc/module/k$a;

    .line 280179
    .line 280180
    .line 280181
    move-result-object p3

    .line 280182
    if-eqz p3, :cond_7

    .line 280183
    .line 280184
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280185
    .line 280186
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->i()Lcom/sankuai/meituan/mbc/module/k$a;

    .line 280187
    .line 280188
    .line 280189
    move-result-object p3

    .line 280190
    iget p3, p3, Lcom/sankuai/meituan/mbc/module/k$a;->b:I

    .line 280191
    .line 280192
    int-to-float p3, p3

    .line 280193
    invoke-virtual {v2, p3}, Landroid/view/View;->setElevation(F)V

    .line 280194
    .line 280195
    .line 280196
    :cond_7
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280197
    .line 280198
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->e()[I

    .line 280199
    .line 280200
    .line 280201
    move-result-object p3

    .line 280202
    invoke-virtual {v2, p3}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setRadius([I)V

    .line 280203
    .line 280204
    .line 280205
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280206
    .line 280207
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->c()I

    .line 280208
    .line 280209
    .line 280210
    move-result p3

    .line 280211
    if-lez p3, :cond_8

    .line 280212
    .line 280213
    const/4 p3, 0x1

    .line 280214
    goto :goto_0

    .line 280215
    :cond_8
    const/4 p3, 0x0

    .line 280216
    :goto_0
    invoke-virtual {v2, p3}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setHasBorder(Z)V

    .line 280217
    .line 280218
    .line 280219
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280220
    .line 280221
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->g:Ljava/lang/String;

    .line 280222
    .line 280223
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280224
    .line 280225
    .line 280226
    move-result p3

    .line 280227
    if-nez p3, :cond_9

    .line 280228
    .line 280229
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280230
    .line 280231
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->g:Ljava/lang/String;

    .line 280232
    .line 280233
    invoke-static {p3}, Lcom/sankuai/meituan/mbc/utils/i;->d(Ljava/lang/String;)I

    .line 280234
    .line 280235
    .line 280236
    move-result p3

    .line 280237
    invoke-virtual {v2, p3}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setBorderColor(I)V

    .line 280238
    .line 280239
    .line 280240
    :cond_9
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280241
    .line 280242
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->c()I

    .line 280243
    .line 280244
    .line 280245
    move-result p3

    .line 280246
    invoke-virtual {v2, p3}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setBorderWidth(I)V

    .line 280247
    .line 280248
    .line 280249
    goto/16 :goto_9

    .line 280250
    .line 280251
    :cond_a
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280252
    .line 280253
    const/4 v6, 0x0

    .line 280254
    if-nez p3, :cond_b

    .line 280255
    .line 280256
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280257
    .line 280258
    .line 280259
    move-result-object p3

    .line 280260
    instance-of v5, p3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 280261
    .line 280262
    if-eqz v5, :cond_15

    .line 280263
    .line 280264
    check-cast p3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 280265
    .line 280266
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->restoreOriginWidth()V

    .line 280267
    .line 280268
    .line 280269
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->restoreOriginHeight()V

    .line 280270
    .line 280271
    .line 280272
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->restoreOriginMargin()V

    .line 280273
    .line 280274
    .line 280275
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->restoreOriginRatio()V

    .line 280276
    .line 280277
    .line 280278
    invoke-virtual {v2, v6}, Landroid/view/View;->setElevation(F)V

    .line 280279
    .line 280280
    .line 280281
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationZ(F)V

    .line 280282
    .line 280283
    .line 280284
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setRadius(I)V

    .line 280285
    .line 280286
    .line 280287
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setHasBorder(Z)V

    .line 280288
    .line 280289
    .line 280290
    goto/16 :goto_8

    .line 280291
    .line 280292
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280293
    .line 280294
    .line 280295
    move-result-object p3

    .line 280296
    instance-of v7, p3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 280297
    .line 280298
    if-nez v7, :cond_d

    .line 280299
    .line 280300
    if-nez p3, :cond_c

    .line 280301
    .line 280302
    new-instance p3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 280303
    .line 280304
    const/4 v7, -0x1

    .line 280305
    invoke-direct {p3, v7, v7}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;-><init>(II)V

    .line 280306
    .line 280307
    .line 280308
    goto :goto_1

    .line 280309
    :cond_c
    new-instance v7, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 280310
    .line 280311
    iget v8, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280312
    .line 280313
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280314
    .line 280315
    invoke-direct {v7, v8, p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;-><init>(II)V

    .line 280316
    .line 280317
    .line 280318
    move-object p3, v7

    .line 280319
    :goto_1
    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280320
    .line 280321
    .line 280322
    :cond_d
    check-cast p3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 280323
    .line 280324
    iget-object v7, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280325
    .line 280326
    invoke-virtual {v7}, Lcom/sankuai/meituan/mbc/module/k;->f()I

    .line 280327
    .line 280328
    .line 280329
    move-result v7

    .line 280330
    if-ltz v7, :cond_e

    .line 280331
    .line 280332
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->storeOriginHeight()V

    .line 280333
    .line 280334
    .line 280335
    iget-object v7, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280336
    .line 280337
    invoke-virtual {v7}, Lcom/sankuai/meituan/mbc/module/k;->f()I

    .line 280338
    .line 280339
    .line 280340
    move-result v7

    .line 280341
    iput v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280342
    .line 280343
    goto :goto_2

    .line 280344
    :cond_e
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->restoreOriginHeight()V

    .line 280345
    .line 280346
    .line 280347
    :goto_2
    iget-object v7, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280348
    .line 280349
    invoke-virtual {v7}, Lcom/sankuai/meituan/mbc/module/k;->k()I

    .line 280350
    .line 280351
    .line 280352
    move-result v7

    .line 280353
    if-ltz v7, :cond_f

    .line 280354
    .line 280355
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->storeOriginWidth()V

    .line 280356
    .line 280357
    .line 280358
    iget-object v7, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280359
    .line 280360
    invoke-virtual {v7}, Lcom/sankuai/meituan/mbc/module/k;->k()I

    .line 280361
    .line 280362
    .line 280363
    move-result v7

    .line 280364
    iput v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 280365
    .line 280366
    goto :goto_3

    .line 280367
    :cond_f
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->restoreOriginWidth()V

    .line 280368
    .line 280369
    .line 280370
    :goto_3
    iget-object v7, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280371
    .line 280372
    invoke-virtual {v7}, Lcom/sankuai/meituan/mbc/module/k;->g()[I

    .line 280373
    .line 280374
    .line 280375
    move-result-object v7

    .line 280376
    if-eqz v7, :cond_10

    .line 280377
    .line 280378
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->storeOriginMargin()V

    .line 280379
    .line 280380
    .line 280381
    aget v8, v7, v1

    .line 280382
    .line 280383
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280384
    .line 280385
    aget v8, v7, v3

    .line 280386
    .line 280387
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280388
    .line 280389
    aget v8, v7, v4

    .line 280390
    .line 280391
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280392
    .line 280393
    aget v5, v7, v5

    .line 280394
    .line 280395
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280396
    .line 280397
    goto :goto_4

    .line 280398
    :cond_10
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->restoreOriginMargin()V

    .line 280399
    .line 280400
    .line 280401
    :goto_4
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280402
    .line 280403
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/k;->n:[I

    .line 280404
    .line 280405
    if-eqz v5, :cond_11

    .line 280406
    .line 280407
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280408
    .line 280409
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/k;->n:[I

    .line 280410
    .line 280411
    array-length v5, v5

    .line 280412
    if-ne v5, v4, :cond_11

    .line 280413
    .line 280414
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->storeOriginRatio()V

    .line 280415
    .line 280416
    .line 280417
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280418
    .line 280419
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/k;->n:[I

    .line 280420
    .line 280421
    aget v7, v5, v1

    .line 280422
    .line 280423
    int-to-float v7, v7

    .line 280424
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280425
    .line 280426
    mul-float/2addr v7, v8

    .line 280427
    aget v5, v5, v3

    .line 280428
    .line 280429
    int-to-float v5, v5

    .line 280430
    div-float/2addr v7, v5

    .line 280431
    iput v7, p3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    .line 280432
    .line 280433
    goto :goto_5

    .line 280434
    :cond_11
    invoke-virtual {p3}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->restoreOriginRatio()V

    .line 280435
    .line 280436
    .line 280437
    :goto_5
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280438
    .line 280439
    iget p3, p3, Lcom/sankuai/meituan/mbc/module/k;->h:I

    .line 280440
    .line 280441
    int-to-float p3, p3

    .line 280442
    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 280443
    .line 280444
    .line 280445
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280446
    .line 280447
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->i()Lcom/sankuai/meituan/mbc/module/k$a;

    .line 280448
    .line 280449
    .line 280450
    move-result-object p3

    .line 280451
    if-eqz p3, :cond_12

    .line 280452
    .line 280453
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280454
    .line 280455
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->i()Lcom/sankuai/meituan/mbc/module/k$a;

    .line 280456
    .line 280457
    .line 280458
    move-result-object p3

    .line 280459
    iget p3, p3, Lcom/sankuai/meituan/mbc/module/k$a;->b:I

    .line 280460
    .line 280461
    int-to-float p3, p3

    .line 280462
    invoke-virtual {v2, p3}, Landroid/view/View;->setElevation(F)V

    .line 280463
    .line 280464
    .line 280465
    goto :goto_6

    .line 280466
    :cond_12
    invoke-virtual {v2, v6}, Landroid/view/View;->setElevation(F)V

    .line 280467
    .line 280468
    .line 280469
    :goto_6
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280470
    .line 280471
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->e()[I

    .line 280472
    .line 280473
    .line 280474
    move-result-object p3

    .line 280475
    invoke-virtual {v2, p3}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setRadius([I)V

    .line 280476
    .line 280477
    .line 280478
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280479
    .line 280480
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->c()I

    .line 280481
    .line 280482
    .line 280483
    move-result p3

    .line 280484
    if-lez p3, :cond_13

    .line 280485
    .line 280486
    const/4 p3, 0x1

    .line 280487
    goto :goto_7

    .line 280488
    :cond_13
    const/4 p3, 0x0

    .line 280489
    :goto_7
    invoke-virtual {v2, p3}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setHasBorder(Z)V

    .line 280490
    .line 280491
    .line 280492
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280493
    .line 280494
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->g:Ljava/lang/String;

    .line 280495
    .line 280496
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280497
    .line 280498
    .line 280499
    move-result p3

    .line 280500
    if-nez p3, :cond_14

    .line 280501
    .line 280502
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280503
    .line 280504
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->g:Ljava/lang/String;

    .line 280505
    .line 280506
    invoke-static {p3}, Lcom/sankuai/meituan/mbc/utils/i;->d(Ljava/lang/String;)I

    .line 280507
    .line 280508
    .line 280509
    move-result p3

    .line 280510
    invoke-virtual {v2, p3}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setBorderColor(I)V

    .line 280511
    .line 280512
    .line 280513
    :cond_14
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280514
    .line 280515
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->c()I

    .line 280516
    .line 280517
    .line 280518
    move-result p3

    .line 280519
    invoke-virtual {v2, p3}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setBorderWidth(I)V

    .line 280520
    .line 280521
    .line 280522
    :cond_15
    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 280523
    .line 280524
    .line 280525
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 280526
    .line 280527
    .line 280528
    :goto_9
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 280529
    .line 280530
    const/4 v5, 0x0

    .line 280531
    if-eqz p3, :cond_1a

    .line 280532
    .line 280533
    iget-object v6, p3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 280534
    .line 280535
    if-nez v6, :cond_16

    .line 280536
    .line 280537
    goto :goto_a

    .line 280538
    :cond_16
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    .line 280539
    .line 280540
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280541
    .line 280542
    .line 280543
    move-result v6

    .line 280544
    if-nez v6, :cond_19

    .line 280545
    .line 280546
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 280547
    .line 280548
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    .line 280549
    .line 280550
    sget-object v6, Lcom/sankuai/meituan/mbc/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280551
    .line 280552
    new-array v4, v4, [Ljava/lang/Object;

    .line 280553
    .line 280554
    aput-object v2, v4, v1

    .line 280555
    .line 280556
    aput-object p3, v4, v3

    .line 280557
    .line 280558
    sget-object v1, Lcom/sankuai/meituan/mbc/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280559
    .line 280560
    const v6, 0x3784a8

    .line 280561
    .line 280562
    .line 280563
    invoke-static {v4, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280564
    .line 280565
    .line 280566
    move-result v7

    .line 280567
    if-eqz v7, :cond_17

    .line 280568
    .line 280569
    invoke-static {v4, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280570
    .line 280571
    .line 280572
    goto :goto_b

    .line 280573
    :cond_17
    if-eqz v2, :cond_1b

    .line 280574
    .line 280575
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280576
    .line 280577
    .line 280578
    move-result v1

    .line 280579
    if-eqz v1, :cond_18

    .line 280580
    .line 280581
    goto :goto_b

    .line 280582
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280583
    .line 280584
    .line 280585
    move-result-object v1

    .line 280586
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280587
    .line 280588
    .line 280589
    move-result-object v1

    .line 280590
    invoke-virtual {v1, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280591
    .line 280592
    .line 280593
    move-result-object p3

    .line 280594
    new-instance v1, Lcom/sankuai/meituan/mbc/utils/j$b;

    .line 280595
    .line 280596
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/mbc/utils/j$b;-><init>(Landroid/view/View;)V

    .line 280597
    .line 280598
    .line 280599
    invoke-virtual {p3, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 280600
    .line 280601
    .line 280602
    goto :goto_b

    .line 280603
    :cond_19
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 280604
    .line 280605
    invoke-static {p3}, Lcom/sankuai/meituan/mbc/module/Background;->getBackgroundDrawable(Lcom/sankuai/meituan/mbc/module/Background;)Landroid/graphics/drawable/Drawable;

    .line 280606
    .line 280607
    .line 280608
    move-result-object p3

    .line 280609
    if-eqz p3, :cond_1b

    .line 280610
    .line 280611
    invoke-virtual {v2, p3}, Lcom/sankuai/ptview/view/PTFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280612
    .line 280613
    .line 280614
    goto :goto_b

    .line 280615
    :cond_1a
    :goto_a
    invoke-virtual {v2, v5}, Lcom/sankuai/ptview/view/PTFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280616
    .line 280617
    .line 280618
    :cond_1b
    :goto_b
    if-eqz v0, :cond_1c

    .line 280619
    .line 280620
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/service/d;->g0()V

    .line 280621
    .line 280622
    .line 280623
    :cond_1c
    if-eqz p4, :cond_1d

    .line 280624
    .line 280625
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 280626
    .line 280627
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->b(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 280628
    .line 280629
    .line 280630
    goto :goto_c

    .line 280631
    :cond_1d
    iput-boolean v3, p1, Lcom/sankuai/meituan/mbc/module/b;->isBind:Z

    .line 280632
    .line 280633
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 280634
    .line 280635
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->d(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 280636
    .line 280637
    .line 280638
    :goto_c
    if-eqz v0, :cond_1e

    .line 280639
    .line 280640
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 280641
    .line 280642
    invoke-interface {v0, p1, p3, p2}, Lcom/sankuai/meituan/mbc/service/d;->R(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V

    .line 280643
    .line 280644
    .line 280645
    :cond_1e
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa34d45

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->d:Lcom/sankuai/meituan/mbc/b;

    .line 100028
    .line 100029
    const-class v1, Lcom/sankuai/meituan/mbc/service/d;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/meituan/mbc/service/d;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100042
    .line 100043
    iget v3, p0, Lcom/sankuai/meituan/mbc/adapter/k;->c:I

    .line 100044
    .line 100045
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/service/d;->r0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    iget v2, p0, Lcom/sankuai/meituan/mbc/adapter/k;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/adapter/j;->a(Lcom/sankuai/meituan/mbc/module/Item;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc4394

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->d:Lcom/sankuai/meituan/mbc/b;

    .line 100028
    .line 100029
    const-class v1, Lcom/sankuai/meituan/mbc/service/d;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/meituan/mbc/service/d;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100042
    .line 100043
    iget v3, p0, Lcom/sankuai/meituan/mbc/adapter/k;->c:I

    .line 100044
    .line 100045
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/service/d;->A(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    iget v2, p0, Lcom/sankuai/meituan/mbc/adapter/k;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/adapter/j;->i(Lcom/sankuai/meituan/mbc/module/Item;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final needCached()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfbc6b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->d:Lcom/sankuai/meituan/mbc/b;

    .line 100028
    .line 100029
    const-class v1, Lcom/sankuai/meituan/mbc/service/d;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/meituan/mbc/service/d;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/service/d;->p()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100045
    .line 100046
    iget v2, p0, Lcom/sankuai/meituan/mbc/adapter/k;->c:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/adapter/j;->j(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 100049
    .line 100050
    :cond_3
    :goto_0
    return-void
.end method
