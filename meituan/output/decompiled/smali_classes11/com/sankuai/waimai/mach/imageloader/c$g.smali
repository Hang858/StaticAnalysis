.class public final Lcom/sankuai/waimai/mach/imageloader/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/imageloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/mach/imageloader/c$f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/i;Lcom/sankuai/waimai/mach/imageloader/c$f;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/mach/imageloader/c$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/mach/imageloader/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x946c3d

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/imageloader/c$g;->a:Lcom/sankuai/waimai/mach/i;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/mach/imageloader/c$g;->b:Lcom/sankuai/waimai/mach/imageloader/c$f;

    .line 190038
    .line 190039
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 190040
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/mach/imageloader/c$g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x295a77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$g;->a:Lcom/sankuai/waimai/mach/i;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/i;->a(Z)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/mach/imageloader/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xd0f864

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_8

    .line 120026
    .line 120027
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120028
    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    instance-of v5, v1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120032
    .line 120033
    if-nez v5, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_2

    .line 120036
    .line 120037
    :cond_1
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    move-object v3, v1

    .line 120040
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 120041
    .line 120042
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    move-object v3, v1

    .line 120048
    check-cast v3, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    :goto_0
    move-object v7, v3

    .line 120055
    if-eqz v7, :cond_8

    .line 120056
    .line 120057
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    goto/16 :goto_2

    .line 120064
    .line 120065
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/mach/imageloader/c$g;->b:Lcom/sankuai/waimai/mach/imageloader/c$f;

    .line 120066
    .line 120067
    iget v1, v1, Lcom/sankuai/waimai/mach/imageloader/c$f;->a:I

    .line 120068
    .line 120069
    iget v3, v0, Lcom/sankuai/waimai/mach/imageloader/c$g;->c:I

    .line 120070
    .line 120071
    mul-int/2addr v1, v3

    .line 120072
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    iget-object v5, v0, Lcom/sankuai/waimai/mach/imageloader/c$g;->b:Lcom/sankuai/waimai/mach/imageloader/c$f;

    .line 120077
    .line 120078
    iget v6, v5, Lcom/sankuai/waimai/mach/imageloader/c$f;->c:I

    .line 120079
    .line 120080
    iget v8, v0, Lcom/sankuai/waimai/mach/imageloader/c$g;->c:I

    .line 120081
    .line 120082
    mul-int/2addr v6, v8

    .line 120083
    sub-int/2addr v3, v6

    .line 120084
    iget v5, v5, Lcom/sankuai/waimai/mach/imageloader/c$f;->b:I

    .line 120085
    .line 120086
    mul-int/2addr v5, v8

    .line 120087
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    iget-object v8, v0, Lcom/sankuai/waimai/mach/imageloader/c$g;->b:Lcom/sankuai/waimai/mach/imageloader/c$f;

    .line 120092
    .line 120093
    iget v8, v8, Lcom/sankuai/waimai/mach/imageloader/c$f;->d:I

    .line 120094
    .line 120095
    iget v9, v0, Lcom/sankuai/waimai/mach/imageloader/c$g;->c:I

    .line 120096
    .line 120097
    mul-int/2addr v8, v9

    .line 120098
    sub-int/2addr v6, v8

    .line 120099
    if-lt v5, v6, :cond_4

    .line 120100
    .line 120101
    add-int/lit8 v6, v5, 0x1

    .line 120102
    .line 120103
    :cond_4
    if-lt v1, v3, :cond_5

    .line 120104
    .line 120105
    add-int/lit8 v3, v1, 0x1

    .line 120106
    .line 120107
    :cond_5
    mul-int/lit16 v9, v9, 0xa0

    .line 120108
    .line 120109
    invoke-virtual {v7, v9}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/imageloader/c$g;->getContext()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v8

    .line 120116
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v8

    .line 120120
    const/4 v9, 0x7

    .line 120121
    new-array v9, v9, [Ljava/lang/Object;

    .line 120122
    .line 120123
    aput-object v8, v9, v4

    .line 120124
    .line 120125
    aput-object v7, v9, v2

    .line 120126
    .line 120127
    new-instance v10, Ljava/lang/Integer;

    .line 120128
    .line 120129
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120130
    .line 120131
    .line 120132
    const/4 v11, 0x2

    .line 120133
    aput-object v10, v9, v11

    .line 120134
    .line 120135
    new-instance v10, Ljava/lang/Integer;

    .line 120136
    .line 120137
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120138
    .line 120139
    .line 120140
    const/4 v12, 0x3

    .line 120141
    aput-object v10, v9, v12

    .line 120142
    .line 120143
    new-instance v10, Ljava/lang/Integer;

    .line 120144
    .line 120145
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120146
    .line 120147
    .line 120148
    const/4 v13, 0x4

    .line 120149
    aput-object v10, v9, v13

    .line 120150
    .line 120151
    new-instance v10, Ljava/lang/Integer;

    .line 120152
    .line 120153
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120154
    .line 120155
    .line 120156
    const/4 v14, 0x5

    .line 120157
    aput-object v10, v9, v14

    .line 120158
    .line 120159
    const/4 v10, 0x6

    .line 120160
    const/4 v14, 0x0

    .line 120161
    aput-object v14, v9, v10

    .line 120162
    .line 120163
    sget-object v10, Lcom/sankuai/waimai/mach/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    const v15, 0xb0c65a

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v9, v14, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v16

    .line 120172
    if-eqz v16, :cond_6

    .line 120173
    .line 120174
    invoke-static {v9, v14, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_6
    new-array v9, v13, [Ljava/lang/Object;

    .line 120182
    .line 120183
    new-instance v10, Ljava/lang/Integer;

    .line 120184
    .line 120185
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120186
    .line 120187
    .line 120188
    aput-object v10, v9, v4

    .line 120189
    .line 120190
    new-instance v10, Ljava/lang/Integer;

    .line 120191
    .line 120192
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120193
    .line 120194
    .line 120195
    aput-object v10, v9, v2

    .line 120196
    .line 120197
    new-instance v10, Ljava/lang/Integer;

    .line 120198
    .line 120199
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120200
    .line 120201
    .line 120202
    aput-object v10, v9, v11

    .line 120203
    .line 120204
    new-instance v10, Ljava/lang/Integer;

    .line 120205
    .line 120206
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120207
    .line 120208
    .line 120209
    aput-object v10, v9, v12

    .line 120210
    .line 120211
    sget-object v10, Lcom/sankuai/waimai/mach/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120212
    .line 120213
    const v12, 0x520f03

    .line 120214
    .line 120215
    .line 120216
    invoke-static {v9, v14, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v13

    .line 120220
    if-eqz v13, :cond_7

    .line 120221
    .line 120222
    invoke-static {v9, v14, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 120227
    .line 120228
    goto :goto_1

    .line 120229
    :cond_7
    const/16 v9, 0x54

    .line 120230
    .line 120231
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v9

    .line 120235
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v10

    .line 120239
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v9

    .line 120243
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120250
    .line 120251
    .line 120252
    const/16 v10, 0x9

    .line 120253
    .line 120254
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120255
    .line 120256
    .line 120257
    invoke-static {v9, v4, v4, v4, v4}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 120258
    .line 120259
    .line 120260
    invoke-static {v9, v4, v4, v4, v5}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v9, v6, v1, v3, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 120264
    .line 120265
    .line 120266
    invoke-static {v9, v2, v2, v2, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 120267
    .line 120268
    .line 120269
    invoke-static {v9, v2, v2, v2, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 120270
    .line 120271
    .line 120272
    move-object v1, v9

    .line 120273
    :goto_1
    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 120274
    .line 120275
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    new-instance v9, Landroid/graphics/Rect;

    .line 120280
    .line 120281
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    const/4 v10, 0x0

    .line 120285
    move-object v5, v2

    .line 120286
    move-object v6, v8

    .line 120287
    move-object v8, v1

    .line 120288
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    move-object v1, v2

    .line 120292
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/sankuai/waimai/mach/imageloader/c$g;->a:Lcom/sankuai/waimai/mach/i;

    .line 120293
    .line 120294
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/mach/i;->b(Landroid/graphics/drawable/Drawable;)V

    .line 120295
    .line 120296
    .line 120297
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8db76d

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/ImageView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$g;->a:Lcom/sankuai/waimai/mach/i;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa435a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$g;->a:Lcom/sankuai/waimai/mach/i;

    invoke-interface {v0}, Lcom/sankuai/waimai/mach/i;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34f3e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$g;->a:Lcom/sankuai/waimai/mach/i;

    invoke-interface {v0}, Lcom/sankuai/waimai/mach/i;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3807a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$g;->a:Lcom/sankuai/waimai/mach/i;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/i;->setTag(Ljava/lang/Object;)V

    return-void
.end method
