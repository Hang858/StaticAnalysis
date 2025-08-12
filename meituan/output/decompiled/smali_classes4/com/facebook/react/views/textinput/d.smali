.class public final Lcom/facebook/react/views/textinput/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c4d256d3c7f8b2eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/views/image/c;Lcom/facebook/react/views/image/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/facebook/react/views/image/c;->c:D

    iget-wide v3, p1, Lcom/facebook/react/views/image/c;->c:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lcom/facebook/react/views/image/c;->d:D

    iget-wide p0, p1, Lcom/facebook/react/views/image/c;->d:D

    cmpl-double v3, v1, p0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/text/Editable;Lcom/facebook/react/views/image/c;II)V
    .locals 6

    .line 590000
    const-string v0, "MRNTextInputViewUtil"

    .line 590001
    .line 590002
    if-eqz p1, :cond_b

    .line 590003
    .line 590004
    if-nez p2, :cond_0

    .line 590005
    .line 590006
    goto/16 :goto_2

    .line 590007
    .line 590008
    :cond_0
    if-ltz p3, :cond_a

    .line 590009
    .line 590010
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 590011
    .line 590012
    .line 590013
    move-result v1

    .line 590014
    if-le p4, v1, :cond_1

    .line 590015
    .line 590016
    goto/16 :goto_1

    .line 590017
    .line 590018
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 590019
    .line 590020
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 590021
    .line 590022
    const/4 v3, 0x1

    .line 590023
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 590024
    .line 590025
    .line 590026
    move-result-object v2

    .line 590027
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 590028
    .line 590029
    .line 590030
    iget-wide v4, p2, Lcom/facebook/react/views/image/c;->c:D

    .line 590031
    .line 590032
    double-to-int v2, v4

    .line 590033
    iget-wide v4, p2, Lcom/facebook/react/views/image/c;->d:D

    .line 590034
    .line 590035
    double-to-int v4, v4

    .line 590036
    const/4 v5, 0x0

    .line 590037
    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 590038
    .line 590039
    .line 590040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590041
    .line 590042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590043
    .line 590044
    .line 590045
    const-string v4, "setPlaceHolderImageSpan \u9ed8\u8ba4Span\u5f00\u59cb\u8bbe\u7f6e\uff01"

    .line 590046
    .line 590047
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590048
    .line 590049
    .line 590050
    iget-object v4, p2, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    .line 590051
    .line 590052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590053
    .line 590054
    .line 590055
    const-string v4, "=> "

    .line 590056
    .line 590057
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590058
    .line 590059
    .line 590060
    iget-wide v4, p2, Lcom/facebook/react/views/image/c;->c:D

    .line 590061
    .line 590062
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 590063
    .line 590064
    .line 590065
    const-string v4, "*"

    .line 590066
    .line 590067
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590068
    .line 590069
    .line 590070
    iget-wide v4, p2, Lcom/facebook/react/views/image/c;->d:D

    .line 590071
    .line 590072
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 590073
    .line 590074
    .line 590075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590076
    .line 590077
    .line 590078
    move-result-object v2

    .line 590079
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590080
    .line 590081
    .line 590082
    new-instance v2, Lcom/facebook/react/views/textinput/a;

    .line 590083
    .line 590084
    const/4 v4, 0x2

    .line 590085
    invoke-direct {v2, v1, v4, p2, v3}, Lcom/facebook/react/views/textinput/a;-><init>(Landroid/graphics/drawable/Drawable;ILcom/facebook/react/views/image/c;Z)V

    .line 590086
    .line 590087
    .line 590088
    const/16 v1, 0x21

    .line 590089
    .line 590090
    invoke-interface {p1, v2, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 590091
    .line 590092
    .line 590093
    new-instance v1, Lcom/facebook/react/views/textinput/d$a;

    .line 590094
    .line 590095
    invoke-direct {v1, p2, p1, p3, p4}, Lcom/facebook/react/views/textinput/d$a;-><init>(Lcom/facebook/react/views/image/c;Landroid/text/Editable;II)V

    .line 590096
    .line 590097
    .line 590098
    iget-object p1, p2, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 590099
    .line 590100
    iget-boolean p3, p2, Lcom/facebook/react/views/image/c;->i:Z

    .line 590101
    .line 590102
    if-eqz p3, :cond_2

    .line 590103
    .line 590104
    invoke-static {p0, p1}, Lcom/facebook/react/b;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 590105
    .line 590106
    .line 590107
    move-result-object p0

    .line 590108
    goto :goto_0

    .line 590109
    :cond_2
    if-eqz p1, :cond_3

    .line 590110
    .line 590111
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 590112
    .line 590113
    .line 590114
    move-result-object p0

    .line 590115
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 590116
    .line 590117
    .line 590118
    move-result-object p0

    .line 590119
    goto :goto_0

    .line 590120
    :cond_3
    iget-boolean p1, p2, Lcom/facebook/react/views/image/c;->h:Z

    .line 590121
    .line 590122
    if-eqz p1, :cond_4

    .line 590123
    .line 590124
    iget p1, p2, Lcom/facebook/react/views/image/c;->e:I

    .line 590125
    .line 590126
    if-lez p1, :cond_4

    .line 590127
    .line 590128
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 590129
    .line 590130
    .line 590131
    move-result-object p0

    .line 590132
    iget p1, p2, Lcom/facebook/react/views/image/c;->e:I

    .line 590133
    .line 590134
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 590135
    .line 590136
    .line 590137
    move-result-object p0

    .line 590138
    goto :goto_0

    .line 590139
    :cond_4
    iget-object p1, p2, Lcom/facebook/react/views/image/c;->j:[B

    .line 590140
    .line 590141
    if-eqz p1, :cond_5

    .line 590142
    .line 590143
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 590144
    .line 590145
    .line 590146
    move-result-object p0

    .line 590147
    iget-object p1, p2, Lcom/facebook/react/views/image/c;->j:[B

    .line 590148
    .line 590149
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 590150
    .line 590151
    .line 590152
    move-result-object p0

    .line 590153
    goto :goto_0

    .line 590154
    :cond_5
    const-string p0, "loadImage: null "

    .line 590155
    .line 590156
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590157
    .line 590158
    .line 590159
    move-result-object p0

    .line 590160
    iget p1, p2, Lcom/facebook/react/views/image/c;->e:I

    .line 590161
    .line 590162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590163
    .line 590164
    .line 590165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590166
    .line 590167
    .line 590168
    move-result-object p0

    .line 590169
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590170
    .line 590171
    .line 590172
    const/4 p0, 0x0

    .line 590173
    :goto_0
    if-eqz p0, :cond_9

    .line 590174
    .line 590175
    iget p1, p2, Lcom/facebook/react/views/image/c;->f:I

    .line 590176
    .line 590177
    if-eqz p1, :cond_6

    .line 590178
    .line 590179
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 590180
    .line 590181
    :cond_6
    iget p1, p2, Lcom/facebook/react/views/image/c;->g:I

    .line 590182
    .line 590183
    if-eqz p1, :cond_7

    .line 590184
    .line 590185
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 590186
    .line 590187
    :cond_7
    iget-wide p3, p2, Lcom/facebook/react/views/image/c;->c:D

    .line 590188
    .line 590189
    const-wide/16 v2, 0x0

    .line 590190
    .line 590191
    cmpl-double p1, p3, v2

    .line 590192
    .line 590193
    if-eqz p1, :cond_8

    .line 590194
    .line 590195
    iget-wide p1, p2, Lcom/facebook/react/views/image/c;->d:D

    .line 590196
    .line 590197
    cmpl-double v0, p1, v2

    .line 590198
    .line 590199
    if-eqz v0, :cond_8

    .line 590200
    .line 590201
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 590202
    .line 590203
    add-double/2addr p3, v2

    .line 590204
    double-to-int p3, p3

    .line 590205
    add-double/2addr p1, v2

    .line 590206
    double-to-int p1, p1

    .line 590207
    invoke-virtual {p0, p3, p1}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 590208
    .line 590209
    .line 590210
    :cond_8
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 590211
    .line 590212
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 590213
    .line 590214
    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 590215
    .line 590216
    .line 590217
    :cond_9
    return-void

    .line 590218
    :cond_a
    :goto_1
    const-string p0, "setImageSpan, start: "

    .line 590219
    .line 590220
    const-string p2, ", end: "

    .line 590221
    .line 590222
    const-string v1, ", length: "

    .line 590223
    .line 590224
    invoke-static {p0, p3, p2, p4, v1}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590225
    .line 590226
    .line 590227
    move-result-object p0

    .line 590228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 590229
    .line 590230
    .line 590231
    move-result p2

    .line 590232
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590233
    .line 590234
    .line 590235
    const-string p2, ", text: "

    .line 590236
    .line 590237
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590238
    .line 590239
    .line 590240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590241
    .line 590242
    .line 590243
    move-result-object p1

    .line 590244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590245
    .line 590246
    .line 590247
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590248
    .line 590249
    .line 590250
    move-result-object p0

    .line 590251
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590252
    .line 590253
    .line 590254
    return-void

    .line 590255
    :cond_b
    :goto_2
    const-string p0, "setImageSpan, spannableText or imageSource is null."

    .line 590256
    .line 590257
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590258
    .line 590259
    .line 590260
    return-void
.end method
