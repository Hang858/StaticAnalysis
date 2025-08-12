.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/c;
.super Lcom/squareup/picasso/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public final e:Lcom/meituan/android/bike/shared/lbs/bikecommon/b;

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:I

.field public final l:Ljava/lang/Integer;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57701e8fe3a34139L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ctx"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/picasso/BitmapTransformation;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 v1, 0x2

    aput-object p3, v2, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object p5, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x7

    aput-object p7, v2, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0x8

    aput-object v1, v2, v3

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9f957a

    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->g:Ljava/lang/Integer;

    iput p4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->h:I

    iput-object p5, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->j:Ljava/lang/Integer;

    iput p6, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->k:I

    iput-object p7, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->l:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->m:Z

    const/16 p2, -0xc

    .line 3
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->d:I

    .line 4
    new-instance p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/b;

    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/b;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/c;)V

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->e:Lcom/meituan/android/bike/shared/lbs/bikecommon/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12e788

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MobikeMarkerTransform("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe862b7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->e:Lcom/meituan/android/bike/shared/lbs/bikecommon/b;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/b;->a()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_c

    .line 120031
    .line 120032
    const v2, 0x7f0a1e11

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 120040
    .line 120041
    const v3, 0x7f0a1db5

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Landroid/widget/ImageView;

    .line 120049
    .line 120050
    const-string v4, "title"

    .line 120051
    .line 120052
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->f:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120058
    .line 120059
    .line 120060
    const-string v4, "image"

    .line 120061
    .line 120062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->d:I

    .line 120066
    .line 120067
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    if-eqz v5, :cond_b

    .line 120072
    .line 120073
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120074
    .line 120075
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120076
    .line 120077
    iget-boolean v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->m:Z

    .line 120078
    .line 120079
    const/16 v5, 0x8

    .line 120080
    .line 120081
    const-string v6, "context"

    .line 120082
    .line 120083
    if-eqz v4, :cond_2

    .line 120084
    .line 120085
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->g:Ljava/lang/Integer;

    .line 120086
    .line 120087
    if-eqz v4, :cond_1

    .line 120088
    .line 120089
    iget-object v4, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    const/4 v7, 0x3

    .line 120095
    invoke-static {v4, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    goto :goto_0

    .line 120100
    :cond_1
    iget-object v4, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120101
    .line 120102
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 120110
    .line 120111
    .line 120112
    move-result v7

    .line 120113
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 120114
    .line 120115
    .line 120116
    move-result v8

    .line 120117
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 120118
    .line 120119
    .line 120120
    move-result v9

    .line 120121
    invoke-virtual {v2, v4, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 120122
    .line 120123
    .line 120124
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->i:Ljava/lang/Integer;

    .line 120125
    .line 120126
    if-eqz v4, :cond_3

    .line 120127
    .line 120128
    iget-object v4, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120129
    .line 120130
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v7, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->i:Ljava/lang/Integer;

    .line 120134
    .line 120135
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120136
    .line 120137
    .line 120138
    move-result v7

    .line 120139
    invoke-static {v4, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_3
    iget-object v4, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120148
    .line 120149
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    iget v7, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->h:I

    .line 120153
    .line 120154
    invoke-static {v4, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    if-eqz v4, :cond_a

    .line 120159
    .line 120160
    check-cast v4, Landroid/graphics/drawable/NinePatchDrawable;

    .line 120161
    .line 120162
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;->setOutsideBackground(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 120163
    .line 120164
    .line 120165
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->f:Ljava/lang/String;

    .line 120166
    .line 120167
    if-nez v4, :cond_4

    .line 120168
    .line 120169
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120170
    .line 120171
    .line 120172
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->g:Ljava/lang/Integer;

    .line 120173
    .line 120174
    const/4 v5, 0x0

    .line 120175
    if-nez v4, :cond_5

    .line 120176
    .line 120177
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_5
    iget-object v4, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120182
    .line 120183
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v7, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->g:Ljava/lang/Integer;

    .line 120187
    .line 120188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120189
    .line 120190
    .line 120191
    move-result v7

    .line 120192
    invoke-static {v4, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120197
    .line 120198
    .line 120199
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->l:Ljava/lang/Integer;

    .line 120200
    .line 120201
    if-eqz v4, :cond_6

    .line 120202
    .line 120203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120204
    .line 120205
    .line 120206
    move-result v4

    .line 120207
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120208
    .line 120209
    .line 120210
    :cond_6
    if-eqz p1, :cond_7

    .line 120211
    .line 120212
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120213
    .line 120214
    .line 120215
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->j:Ljava/lang/Integer;

    .line 120216
    .line 120217
    if-eqz p1, :cond_8

    .line 120218
    .line 120219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->j:Ljava/lang/Integer;

    .line 120224
    .line 120225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120226
    .line 120227
    .line 120228
    move-result v2

    .line 120229
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120230
    .line 120231
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    iget-object v2, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120236
    .line 120237
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v2, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120241
    .line 120242
    .line 120243
    move-result v0

    .line 120244
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120245
    .line 120246
    :cond_8
    iget-object p1, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120247
    .line 120248
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    invoke-static {v1, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120259
    .line 120260
    .line 120261
    move-result v0

    .line 120262
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120263
    .line 120264
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/picasso/BitmapTransformation;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    if-nez p1, :cond_9

    .line 120269
    .line 120270
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120271
    .line 120272
    .line 120273
    move-result p1

    .line 120274
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120275
    .line 120276
    .line 120277
    move-result v0

    .line 120278
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120279
    .line 120280
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    :cond_9
    new-instance v0, Landroid/graphics/Canvas;

    .line 120285
    .line 120286
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120290
    .line 120291
    .line 120292
    const-string v0, "toBitmap"

    .line 120293
    .line 120294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    return-object p1

    .line 120298
    :cond_a
    new-instance p1, Lkotlin/o;

    .line 120299
    .line 120300
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.NinePatchDrawable"

    .line 120301
    .line 120302
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    throw p1

    .line 120306
    :cond_b
    new-instance p1, Lkotlin/o;

    .line 120307
    .line 120308
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 120309
    .line 120310
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120311
    .line 120312
    .line 120313
    throw p1

    .line 120314
    :cond_c
    if-eqz p1, :cond_d

    .line 120315
    .line 120316
    return-object p1

    .line 120317
    :cond_d
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120318
    .line 120319
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120320
    .line 120321
    .line 120322
    move-result-object p1

    .line 120323
    const-string v0, "Bitmap.createBitmap(\n   \u2026GB_8888\n                )"

    .line 120324
    .line 120325
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    return-object p1
.end method
