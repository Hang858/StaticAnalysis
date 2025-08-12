.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d181480f521abd1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$a;

    invoke-direct {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$a;-><init>()V

    sput-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 11

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x72d432

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/CharSequence;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 410029
    .line 410030
    aput-object p0, v1, v2

    .line 410031
    .line 410032
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410033
    .line 410034
    const v6, 0xe0e271

    .line 410035
    .line 410036
    .line 410037
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v7

    .line 410041
    const/4 v8, 0x3

    .line 410042
    if-eqz v7, :cond_1

    .line 410043
    .line 410044
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    check-cast v1, Ljava/lang/Integer;

    .line 410049
    .line 410050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410051
    .line 410052
    .line 410053
    move-result v1

    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    iget-wide v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;->b:D

    .line 410056
    .line 410057
    const-wide/16 v9, 0x0

    .line 410058
    .line 410059
    cmpl-double v1, v6, v9

    .line 410060
    .line 410061
    if-lez v1, :cond_3

    .line 410062
    .line 410063
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;->a:Z

    .line 410064
    .line 410065
    if-eqz v1, :cond_2

    .line 410066
    .line 410067
    const/4 v1, 0x3

    .line 410068
    goto :goto_0

    .line 410069
    :cond_2
    const/4 v1, 0x1

    .line 410070
    goto :goto_0

    .line 410071
    :cond_3
    const/4 v1, 0x2

    .line 410072
    :goto_0
    const v4, 0x7f110638

    .line 410073
    .line 410074
    .line 410075
    const/16 v6, 0x21

    .line 410076
    .line 410077
    const v7, 0x7f110637

    .line 410078
    .line 410079
    .line 410080
    if-eq v1, v3, :cond_8

    .line 410081
    .line 410082
    if-eq v1, v0, :cond_6

    .line 410083
    .line 410084
    if-eq v1, v8, :cond_4

    .line 410085
    .line 410086
    return-object v5

    .line 410087
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 410088
    .line 410089
    aput-object p0, v0, v2

    .line 410090
    .line 410091
    aput-object p1, v0, v3

    .line 410092
    .line 410093
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410094
    .line 410095
    const v9, 0xcda48e

    .line 410096
    .line 410097
    .line 410098
    invoke-static {v0, v5, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410099
    .line 410100
    .line 410101
    move-result v10

    .line 410102
    if-eqz v10, :cond_5

    .line 410103
    .line 410104
    invoke-static {v0, v5, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p0

    .line 410108
    check-cast p0, Ljava/lang/CharSequence;

    .line 410109
    .line 410110
    goto :goto_1

    .line 410111
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 410112
    .line 410113
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$a;

    .line 410114
    .line 410115
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v1

    .line 410119
    check-cast v1, Ljava/text/DecimalFormat;

    .line 410120
    .line 410121
    iget-wide v9, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;->b:D

    .line 410122
    .line 410123
    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 410124
    .line 410125
    .line 410126
    move-result-object p0

    .line 410127
    aput-object p0, v0, v2

    .line 410128
    .line 410129
    const-string p0, "\u732b\u773c\u8bc4\u5206 %s"

    .line 410130
    .line 410131
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410132
    .line 410133
    .line 410134
    move-result-object p0

    .line 410135
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 410136
    .line 410137
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 410138
    .line 410139
    .line 410140
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 410141
    .line 410142
    invoke-direct {v1, p1, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 410143
    .line 410144
    .line 410145
    invoke-virtual {v0, v1, v2, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410146
    .line 410147
    .line 410148
    invoke-static {p1}, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->c(Landroid/content/Context;)Lcom/maoyan/android/component/WishScoreTypefaceSpan;

    .line 410149
    .line 410150
    .line 410151
    move-result-object v1

    .line 410152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410153
    .line 410154
    .line 410155
    move-result v2

    .line 410156
    invoke-virtual {v0, v1, v8, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410157
    .line 410158
    .line 410159
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 410160
    .line 410161
    invoke-direct {v1, p1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 410162
    .line 410163
    .line 410164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410165
    .line 410166
    .line 410167
    move-result p0

    .line 410168
    invoke-virtual {v0, v1, v8, p0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410169
    .line 410170
    .line 410171
    move-object p0, v0

    .line 410172
    :goto_1
    return-object p0

    .line 410173
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 410174
    .line 410175
    aput-object p0, v0, v2

    .line 410176
    .line 410177
    aput-object p1, v0, v3

    .line 410178
    .line 410179
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410180
    .line 410181
    const v8, 0xde939

    .line 410182
    .line 410183
    .line 410184
    invoke-static {v0, v5, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410185
    .line 410186
    .line 410187
    move-result v9

    .line 410188
    if-eqz v9, :cond_7

    .line 410189
    .line 410190
    invoke-static {v0, v5, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410191
    .line 410192
    .line 410193
    move-result-object p0

    .line 410194
    check-cast p0, Ljava/lang/CharSequence;

    .line 410195
    .line 410196
    goto :goto_2

    .line 410197
    :cond_7
    iget p0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;->c:I

    .line 410198
    .line 410199
    invoke-static {p0}, Lcom/maoyan/android/presentation/mediumstudio/utils/b;->b(I)Ljava/lang/String;

    .line 410200
    .line 410201
    .line 410202
    move-result-object p0

    .line 410203
    const v0, 0x7f100eb9

    .line 410204
    .line 410205
    .line 410206
    new-array v1, v3, [Ljava/lang/Object;

    .line 410207
    .line 410208
    aput-object p0, v1, v2

    .line 410209
    .line 410210
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410211
    .line 410212
    .line 410213
    move-result-object v0

    .line 410214
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 410215
    .line 410216
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 410217
    .line 410218
    .line 410219
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 410220
    .line 410221
    invoke-direct {v3, p1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 410222
    .line 410223
    .line 410224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410225
    .line 410226
    .line 410227
    move-result v4

    .line 410228
    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410229
    .line 410230
    .line 410231
    invoke-static {p1}, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->c(Landroid/content/Context;)Lcom/maoyan/android/component/WishScoreTypefaceSpan;

    .line 410232
    .line 410233
    .line 410234
    move-result-object v3

    .line 410235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410236
    .line 410237
    .line 410238
    move-result v4

    .line 410239
    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410240
    .line 410241
    .line 410242
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 410243
    .line 410244
    invoke-direct {v2, p1, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 410245
    .line 410246
    .line 410247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410248
    .line 410249
    .line 410250
    move-result p0

    .line 410251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410252
    .line 410253
    .line 410254
    move-result p1

    .line 410255
    invoke-virtual {v1, v2, p0, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410256
    .line 410257
    .line 410258
    move-object p0, v1

    .line 410259
    :goto_2
    return-object p0

    .line 410260
    :cond_8
    new-array v0, v0, [Ljava/lang/Object;

    .line 410261
    .line 410262
    aput-object p0, v0, v2

    .line 410263
    .line 410264
    aput-object p1, v0, v3

    .line 410265
    .line 410266
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410267
    .line 410268
    const v9, 0x33f24c

    .line 410269
    .line 410270
    .line 410271
    invoke-static {v0, v5, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410272
    .line 410273
    .line 410274
    move-result v10

    .line 410275
    if-eqz v10, :cond_9

    .line 410276
    .line 410277
    invoke-static {v0, v5, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410278
    .line 410279
    .line 410280
    move-result-object p0

    .line 410281
    check-cast p0, Ljava/lang/CharSequence;

    .line 410282
    .line 410283
    goto :goto_3

    .line 410284
    :cond_9
    new-array v0, v3, [Ljava/lang/Object;

    .line 410285
    .line 410286
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$a;

    .line 410287
    .line 410288
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 410289
    .line 410290
    .line 410291
    move-result-object v1

    .line 410292
    check-cast v1, Ljava/text/DecimalFormat;

    .line 410293
    .line 410294
    iget-wide v9, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;->b:D

    .line 410295
    .line 410296
    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 410297
    .line 410298
    .line 410299
    move-result-object p0

    .line 410300
    aput-object p0, v0, v2

    .line 410301
    .line 410302
    const-string p0, "\u70b9\u6620\u8bc4\u5206%s"

    .line 410303
    .line 410304
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410305
    .line 410306
    .line 410307
    move-result-object p0

    .line 410308
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 410309
    .line 410310
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 410311
    .line 410312
    .line 410313
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 410314
    .line 410315
    invoke-direct {v1, p1, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 410316
    .line 410317
    .line 410318
    invoke-virtual {v0, v1, v2, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410319
    .line 410320
    .line 410321
    invoke-static {p1}, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->c(Landroid/content/Context;)Lcom/maoyan/android/component/WishScoreTypefaceSpan;

    .line 410322
    .line 410323
    .line 410324
    move-result-object v1

    .line 410325
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410326
    .line 410327
    .line 410328
    move-result v2

    .line 410329
    invoke-virtual {v0, v1, v8, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410330
    .line 410331
    .line 410332
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 410333
    .line 410334
    invoke-direct {v1, p1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 410335
    .line 410336
    .line 410337
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410338
    .line 410339
    .line 410340
    move-result p0

    .line 410341
    invoke-virtual {v0, v1, v8, p0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410342
    .line 410343
    .line 410344
    move-object p0, v0

    .line 410345
    :goto_3
    return-object p0
.end method
