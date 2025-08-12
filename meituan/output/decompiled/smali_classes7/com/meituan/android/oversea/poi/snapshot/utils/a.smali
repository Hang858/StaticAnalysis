.class public final Lcom/meituan/android/oversea/poi/snapshot/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x322342128e9865baL    # 3.571612343174717E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Bitmap;
    .locals 12

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/oversea/poi/snapshot/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0xdfd28a

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    return-object v4

    .line 120036
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_9

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    new-instance v5, Landroid/graphics/Paint;

    .line 120047
    .line 120048
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v6

    .line 120059
    const-wide/16 v8, 0x400

    .line 120060
    .line 120061
    div-long/2addr v6, v8

    .line 120062
    long-to-int v7, v6

    .line 120063
    div-int/lit8 v7, v7, 0x8

    .line 120064
    .line 120065
    new-instance v6, Landroid/util/LruCache;

    .line 120066
    .line 120067
    invoke-direct {v6, v7}, Landroid/util/LruCache;-><init>(I)V

    .line 120068
    .line 120069
    .line 120070
    const/4 v7, 0x0

    .line 120071
    const/4 v8, 0x0

    .line 120072
    :goto_0
    const/4 v9, -0x1

    .line 120073
    if-ge v7, v2, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v9

    .line 120079
    invoke-virtual {v0, p0, v9}, Landroid/support/v7/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v9

    .line 120083
    invoke-virtual {v0, v9, v7}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120089
    .line 120090
    .line 120091
    move-result v10

    .line 120092
    const/high16 v11, 0x40000000    # 2.0f

    .line 120093
    .line 120094
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120095
    .line 120096
    .line 120097
    move-result v10

    .line 120098
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120099
    .line 120100
    .line 120101
    move-result v11

    .line 120102
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 120106
    .line 120107
    .line 120108
    move-result v10

    .line 120109
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 120110
    .line 120111
    .line 120112
    move-result v11

    .line 120113
    invoke-virtual {v9, v1, v1, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 120114
    .line 120115
    .line 120116
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 120117
    .line 120118
    if-eqz v10, :cond_2

    .line 120119
    .line 120120
    check-cast v9, Landroid/view/ViewGroup;

    .line 120121
    .line 120122
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v9

    .line 120126
    :cond_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v9}, Landroid/view/View;->buildDrawingCache()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v9

    .line 120136
    if-eqz v9, :cond_3

    .line 120137
    .line 120138
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v10

    .line 120142
    invoke-virtual {v6, v10, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120146
    .line 120147
    .line 120148
    move-result v9

    .line 120149
    add-int/2addr v8, v9

    .line 120150
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-lez v0, :cond_9

    .line 120158
    .line 120159
    if-gtz v8, :cond_5

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_5
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120163
    .line 120164
    invoke-static {v0, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120168
    new-instance v0, Landroid/graphics/Canvas;

    .line 120169
    .line 120170
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p0

    .line 120177
    instance-of v3, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 120178
    .line 120179
    if-eqz v3, :cond_6

    .line 120180
    .line 120181
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 120182
    .line 120183
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 120184
    .line 120185
    .line 120186
    move-result v9

    .line 120187
    :cond_6
    if-lez v9, :cond_7

    .line 120188
    .line 120189
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120190
    .line 120191
    .line 120192
    :cond_7
    const/4 p0, 0x0

    .line 120193
    :goto_1
    if-ge v1, v2, :cond_9

    .line 120194
    .line 120195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v3

    .line 120199
    invoke-virtual {v6, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v3

    .line 120203
    check-cast v3, Landroid/graphics/Bitmap;

    .line 120204
    .line 120205
    if-eqz v3, :cond_8

    .line 120206
    .line 120207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120208
    .line 120209
    .line 120210
    move-result v7

    .line 120211
    if-nez v7, :cond_8

    .line 120212
    .line 120213
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120214
    .line 120215
    .line 120216
    move-result v7

    .line 120217
    if-nez v7, :cond_8

    .line 120218
    .line 120219
    const/4 v7, 0x0

    .line 120220
    int-to-float v8, p0

    .line 120221
    invoke-virtual {v0, v3, v7, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120225
    .line 120226
    .line 120227
    move-result v7

    .line 120228
    add-int/2addr v7, p0

    .line 120229
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 120230
    .line 120231
    .line 120232
    move p0, v7

    .line 120233
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 120234
    .line 120235
    goto :goto_1

    .line 120236
    :catch_0
    :cond_9
    :goto_2
    return-object v4
.end method
