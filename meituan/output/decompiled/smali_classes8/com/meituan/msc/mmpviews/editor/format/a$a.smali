.class public final Lcom/meituan/msc/mmpviews/editor/format/a$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/editor/format/a;-><init>(Lcom/meituan/msc/mmpviews/editor/edit/a;ILjava/lang/Object;Ljava/util/Map;Lcom/meituan/msc/mmpviews/editor/edit/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/editor/edit/a$a;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/editor/format/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/format/a;Lcom/meituan/msc/mmpviews/editor/edit/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a$a;->b:Lcom/meituan/msc/mmpviews/editor/format/a;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/editor/format/a$a;->a:Lcom/meituan/msc/mmpviews/editor/edit/a$a;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/format/a$a;->b:Lcom/meituan/msc/mmpviews/editor/format/a;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/meituan/msc/mmpviews/editor/format/a;->c:I

    .line 120003
    .line 120004
    if-lez v1, :cond_0

    .line 120005
    .line 120006
    iget v0, v0, Lcom/meituan/msc/mmpviews/editor/format/a;->d:I

    .line 120007
    .line 120008
    if-lez v0, :cond_0

    .line 120009
    .line 120010
    invoke-interface {p1, v1, v0}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    .line 120015
    :goto_0
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a$a;->a:Lcom/meituan/msc/mmpviews/editor/edit/a$a;

    .line 170004
    .line 170005
    if-eqz p1, :cond_0

    .line 170006
    .line 170007
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/editor/edit/c;->c()V

    .line 170010
    :cond_0
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 9

    .line 170000
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/editor/format/a$a;->b:Lcom/meituan/msc/mmpviews/editor/format/a;

    .line 170001
    .line 170002
    iget-object v0, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 170003
    .line 170004
    if-nez v0, :cond_8

    .line 170005
    .line 170006
    iput-object p1, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 170007
    .line 170008
    iget v0, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->c:I

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    if-lez v0, :cond_0

    .line 170012
    .line 170013
    iget v2, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->d:I

    .line 170014
    .line 170015
    if-lez v2, :cond_0

    .line 170016
    .line 170017
    new-instance p1, Landroid/util/Pair;

    .line 170018
    .line 170019
    iget v0, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->c:I

    .line 170020
    .line 170021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    iget p2, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->d:I

    .line 170026
    .line 170027
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_1

    .line 170035
    :cond_0
    if-gtz v0, :cond_2

    .line 170036
    .line 170037
    iget v0, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->d:I

    .line 170038
    .line 170039
    if-gtz v0, :cond_2

    .line 170040
    .line 170041
    if-nez p1, :cond_1

    .line 170042
    .line 170043
    new-instance p1, Landroid/util/Pair;

    .line 170044
    .line 170045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 170058
    .line 170059
    iget-object v0, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 170060
    .line 170061
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 170070
    .line 170071
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_2
    if-nez p1, :cond_3

    .line 170084
    .line 170085
    new-instance p1, Landroid/util/Pair;

    .line 170086
    .line 170087
    iget v0, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->c:I

    .line 170088
    .line 170089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    iget p2, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->d:I

    .line 170094
    .line 170095
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170104
    .line 170105
    .line 170106
    move-result p1

    .line 170107
    iget-object v0, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 170108
    .line 170109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    iget v2, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->c:I

    .line 170114
    .line 170115
    if-nez v2, :cond_4

    .line 170116
    .line 170117
    iget v3, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->d:I

    .line 170118
    .line 170119
    div-int/2addr p1, v0

    .line 170120
    mul-int/2addr p1, v3

    .line 170121
    move v0, v3

    .line 170122
    :cond_4
    iget p2, p2, Lcom/meituan/msc/mmpviews/editor/format/a;->d:I

    .line 170123
    .line 170124
    if-nez p2, :cond_5

    .line 170125
    .line 170126
    div-int/2addr v0, p1

    .line 170127
    mul-int/2addr v0, v2

    .line 170128
    goto :goto_0

    .line 170129
    :cond_5
    move v2, p1

    .line 170130
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 170131
    .line 170132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170141
    .line 170142
    .line 170143
    :goto_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170144
    .line 170145
    check-cast p2, Ljava/lang/Integer;

    .line 170146
    .line 170147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170152
    .line 170153
    check-cast p1, Ljava/lang/Integer;

    .line 170154
    .line 170155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170156
    .line 170157
    .line 170158
    move-result p1

    .line 170159
    if-lez p2, :cond_6

    .line 170160
    .line 170161
    if-lez p1, :cond_6

    .line 170162
    .line 170163
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/format/a$a;->b:Lcom/meituan/msc/mmpviews/editor/format/a;

    .line 170164
    .line 170165
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/editor/format/a;->f:Ljava/lang/ref/WeakReference;

    .line 170166
    .line 170167
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v2

    .line 170171
    check-cast v2, Lcom/meituan/msc/mmpviews/editor/edit/a;

    .line 170172
    .line 170173
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/editor/format/a;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 170174
    .line 170175
    if-eqz v3, :cond_6

    .line 170176
    .line 170177
    if-eqz v2, :cond_6

    .line 170178
    .line 170179
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 170180
    .line 170181
    .line 170182
    move-result v3

    .line 170183
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 170184
    .line 170185
    .line 170186
    move-result v4

    .line 170187
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/editor/format/a;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 170188
    .line 170189
    invoke-virtual {v5, v1, v1, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170190
    .line 170191
    .line 170192
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 170193
    .line 170194
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/editor/format/a;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 170195
    .line 170196
    const/4 v6, 0x1

    .line 170197
    invoke-direct {p2, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 170198
    .line 170199
    .line 170200
    iput-object p2, v0, Lcom/meituan/msc/mmpviews/editor/format/a;->a:Landroid/text/style/ImageSpan;

    .line 170201
    .line 170202
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p2

    .line 170206
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 170207
    .line 170208
    invoke-direct {v5, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170209
    .line 170210
    .line 170211
    iget-object p2, v0, Lcom/meituan/msc/mmpviews/editor/format/a;->a:Landroid/text/style/ImageSpan;

    .line 170212
    .line 170213
    iget v6, v0, Lcom/meituan/msc/mmpviews/editor/format/a;->e:I

    .line 170214
    .line 170215
    add-int/lit8 v7, v6, 0x1

    .line 170216
    .line 170217
    const/16 v8, 0x11

    .line 170218
    .line 170219
    invoke-virtual {v5, p2, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170220
    .line 170221
    .line 170222
    new-instance p2, Lcom/meituan/msc/modules/api/msi/components/coverview/i;

    .line 170223
    .line 170224
    int-to-float p1, p1

    .line 170225
    invoke-direct {p2, p1}, Lcom/meituan/msc/modules/api/msi/components/coverview/i;-><init>(F)V

    .line 170226
    .line 170227
    .line 170228
    iget p1, v0, Lcom/meituan/msc/mmpviews/editor/format/a;->e:I

    .line 170229
    .line 170230
    add-int/lit8 v0, p1, 0x1

    .line 170231
    .line 170232
    const/16 v6, 0x21

    .line 170233
    .line 170234
    invoke-virtual {v5, p2, p1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 170241
    .line 170242
    .line 170243
    :cond_6
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a$a;->a:Lcom/meituan/msc/mmpviews/editor/edit/a$a;

    .line 170244
    .line 170245
    if-eqz p1, :cond_9

    .line 170246
    .line 170247
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 170248
    .line 170249
    new-array p2, v1, [Ljava/lang/Object;

    .line 170250
    .line 170251
    sget-object v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170252
    .line 170253
    const v1, 0x585e7a

    .line 170254
    .line 170255
    .line 170256
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170257
    .line 170258
    .line 170259
    move-result v2

    .line 170260
    if-eqz v2, :cond_7

    .line 170261
    .line 170262
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170263
    .line 170264
    .line 170265
    goto :goto_2

    .line 170266
    :cond_7
    const/4 p2, 0x6

    .line 170267
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/editor/edit/c;->b(I)V

    .line 170268
    .line 170269
    .line 170270
    iget-object p2, p1, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 170271
    .line 170272
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/editor/edit/b;->c()I

    .line 170273
    .line 170274
    .line 170275
    move-result p2

    .line 170276
    if-nez p2, :cond_9

    .line 170277
    .line 170278
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/editor/edit/c;->h()V

    .line 170279
    .line 170280
    .line 170281
    goto :goto_2

    .line 170282
    :cond_8
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a$a;->a:Lcom/meituan/msc/mmpviews/editor/edit/a$a;

    .line 170283
    .line 170284
    if-eqz p1, :cond_9

    .line 170285
    .line 170286
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 170287
    .line 170288
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/editor/edit/c;->c()V

    .line 170289
    .line 170290
    .line 170291
    :cond_9
    :goto_2
    return-void
.end method
