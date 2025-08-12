.class public final Lcom/meituan/android/elsa/album/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/album/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;ZLjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/album/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x250ce4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/elsa/album/d$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/meituan/android/elsa/album/d$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/meituan/android/elsa/album/d$b;->c:Z

    .line 5
    iput-object p4, p0, Lcom/meituan/android/elsa/album/d$b;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/meituan/android/elsa/album/d$b;->e:Z

    .line 7
    iput-object p6, p0, Lcom/meituan/android/elsa/album/d$b;->f:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lcom/meituan/android/elsa/album/d$b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8fbad

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
    const-string v0, "("

    .line 100022
    .line 100023
    const-string v1, "mime_type"

    .line 100024
    .line 100025
    const-string v2, " =\'image/png\' "

    .line 100026
    .line 100027
    const-string v3, " OR "

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v4, " =\'image/jpeg\' "

    .line 100034
    .line 100035
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-boolean v4, p0, Lcom/meituan/android/elsa/album/d$b;->c:Z

    .line 100039
    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    const-string v4, " =\'image/gif\' "

    .line 100043
    .line 100044
    invoke-static {v2, v3, v1, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    const-string v1, ")"

    .line 100048
    .line 100049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v5, "media_type"

    .line 100061
    .line 100062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v6, " = "

    .line 100066
    .line 100067
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const/4 v7, 0x1

    .line 100071
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v7, " AND "

    .line 100075
    .line 100076
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "_size"

    .line 100086
    .line 100087
    const-string v8, " > 0"

    .line 100088
    .line 100089
    invoke-static {v4, v2, v8, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iget-boolean v10, p0, Lcom/meituan/android/elsa/album/d$b;->g:Z

    .line 100099
    .line 100100
    if-eqz v10, :cond_2

    .line 100101
    .line 100102
    const-string v10, " (( "

    .line 100103
    .line 100104
    const-string v11, "width"

    .line 100105
    .line 100106
    const-string v12, " <= 4096 "

    .line 100107
    .line 100108
    invoke-static {v9, v10, v11, v12, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    const-string v10, "height"

    .line 100112
    .line 100113
    const-string v13, " <= 2160 "

    .line 100114
    .line 100115
    const-string v14, " ) OR ( "

    .line 100116
    .line 100117
    invoke-static {v9, v10, v13, v14, v10}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v9, v12, v7, v11, v13}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    const-string v10, " )) "

    .line 100124
    .line 100125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    :cond_2
    const-string v10, " ( "

    .line 100129
    .line 100130
    const-string v11, "_display_name"

    .line 100131
    .line 100132
    const-string v12, " NOT LIKE \'%.mov\' "

    .line 100133
    .line 100134
    invoke-static {v10, v11, v12, v7, v11}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v10

    .line 100138
    const-string v11, " NOT LIKE \'%.MOV\'"

    .line 100139
    .line 100140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const-string v11, " ) "

    .line 100144
    .line 100145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const/4 v5, 0x3

    .line 100163
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v2, "duration"

    .line 100173
    .line 100174
    const-string v5, " > 1000 "

    .line 100175
    .line 100176
    invoke-static {v11, v8, v7, v2, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    iget-boolean v2, p0, Lcom/meituan/android/elsa/album/d$b;->g:Z

    .line 100186
    .line 100187
    if-eqz v2, :cond_3

    .line 100188
    .line 100189
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    iget-boolean v6, p0, Lcom/meituan/android/elsa/album/d$b;->a:Z

    .line 100208
    .line 100209
    if-eqz v6, :cond_4

    .line 100210
    .line 100211
    iget-boolean v8, p0, Lcom/meituan/android/elsa/album/d$b;->b:Z

    .line 100212
    .line 100213
    if-eqz v8, :cond_4

    .line 100214
    .line 100215
    invoke-static {v5, v0, v4, v3, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    goto :goto_0

    .line 100222
    :cond_4
    if-eqz v6, :cond_5

    .line 100223
    .line 100224
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    goto :goto_0

    .line 100228
    :cond_5
    iget-boolean v3, p0, Lcom/meituan/android/elsa/album/d$b;->b:Z

    .line 100229
    .line 100230
    if-eqz v3, :cond_6

    .line 100231
    .line 100232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lcom/meituan/android/elsa/album/d$b;->e:Z

    .line 100236
    .line 100237
    if-eqz v2, :cond_7

    .line 100238
    .line 100239
    const-string v2, "bucket_id"

    .line 100240
    .line 100241
    const-string v3, "="

    .line 100242
    .line 100243
    const-string v4, "\'"

    .line 100244
    .line 100245
    invoke-static {v5, v7, v2, v3, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    iget-object v2, p0, Lcom/meituan/android/elsa/album/d$b;->d:Ljava/lang/String;

    .line 100249
    .line 100250
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/elsa/album/d$b;->f:Ljava/util/List;

    .line 100257
    .line 100258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100259
    .line 100260
    .line 100261
    move-result v2

    .line 100262
    if-lez v2, :cond_9

    .line 100263
    .line 100264
    const-string v2, "_data"

    .line 100265
    .line 100266
    const-string v3, " NOT IN "

    .line 100267
    .line 100268
    invoke-static {v5, v7, v2, v3, v0}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    const/4 v0, 0x0

    .line 100272
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/elsa/album/d$b;->f:Ljava/util/List;

    .line 100273
    .line 100274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100275
    .line 100276
    .line 100277
    move-result v2

    .line 100278
    if-ge v0, v2, :cond_8

    .line 100279
    .line 100280
    const-string v2, "?,"

    .line 100281
    .line 100282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    add-int/lit8 v0, v0, 0x1

    .line 100286
    .line 100287
    goto :goto_1

    .line 100288
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 100289
    .line 100290
    .line 100291
    move-result v0

    .line 100292
    add-int/lit8 v0, v0, -0x1

    .line 100293
    .line 100294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    .line 100300
    :cond_9
    const-string v0, "section string:"

    .line 100301
    .line 100302
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v0

    .line 100306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v1

    .line 100310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v0

    .line 100317
    const-string v1, "ElsaAlbum_"

    .line 100318
    .line 100319
    const-string v2, "AlbumModel"

    .line 100320
    .line 100321
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v0

    .line 100328
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/elsa/album/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60159c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/album/d$b;->f:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
