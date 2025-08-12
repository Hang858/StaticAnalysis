.class public final Lcom/meituan/android/base/share/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x92cabc4095fccfeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p1, v1, v3

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v1, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/base/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0xc82709

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/String;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770032
    .line 770033
    .line 770034
    move-result-object v1

    .line 770035
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v1

    .line 770039
    const-string v3, "Aandroid"

    .line 770040
    .line 770041
    const-string v5, "Bgroup"

    .line 770042
    .line 770043
    invoke-static {v3, v5}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v3

    .line 770047
    const-string v5, "C"

    .line 770048
    .line 770049
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v5

    .line 770053
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 770054
    .line 770055
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v5

    .line 770062
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770063
    .line 770064
    .line 770065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770066
    .line 770067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770068
    .line 770069
    .line 770070
    const-string v6, "D"

    .line 770071
    .line 770072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770073
    .line 770074
    .line 770075
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770083
    .line 770084
    .line 770085
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770086
    .line 770087
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770088
    .line 770089
    .line 770090
    const-string v5, "E"

    .line 770091
    .line 770092
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770096
    .line 770097
    .line 770098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p1

    .line 770102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770103
    .line 770104
    .line 770105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770106
    .line 770107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770108
    .line 770109
    .line 770110
    const-string p2, "G"

    .line 770111
    .line 770112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770113
    .line 770114
    .line 770115
    new-array p2, v2, [Ljava/lang/Object;

    .line 770116
    .line 770117
    sget-object v5, Lcom/meituan/android/base/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770118
    .line 770119
    const v6, 0x67abab

    .line 770120
    .line 770121
    .line 770122
    invoke-static {p2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770123
    .line 770124
    .line 770125
    move-result v7

    .line 770126
    if-eqz v7, :cond_1

    .line 770127
    .line 770128
    invoke-static {p2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770129
    .line 770130
    .line 770131
    move-result-object p2

    .line 770132
    check-cast p2, Ljava/lang/String;

    .line 770133
    .line 770134
    goto :goto_4

    .line 770135
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770136
    .line 770137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770138
    .line 770139
    .line 770140
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 770141
    .line 770142
    const-string v6, "yyyyMMddHHmmss"

    .line 770143
    .line 770144
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 770145
    .line 770146
    .line 770147
    new-instance v6, Ljava/util/Date;

    .line 770148
    .line 770149
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 770150
    .line 770151
    .line 770152
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 770153
    .line 770154
    .line 770155
    move-result-object v5

    .line 770156
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770157
    .line 770158
    .line 770159
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 770160
    .line 770161
    if-eqz v5, :cond_2

    .line 770162
    .line 770163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 770164
    .line 770165
    .line 770166
    move-result v5

    .line 770167
    if-lez v5, :cond_2

    .line 770168
    .line 770169
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 770170
    .line 770171
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770172
    .line 770173
    .line 770174
    goto :goto_1

    .line 770175
    :cond_2
    const/4 v5, 0x0

    .line 770176
    :goto_0
    const/16 v6, 0x40

    .line 770177
    .line 770178
    if-ge v5, v6, :cond_3

    .line 770179
    .line 770180
    const-string v6, "0"

    .line 770181
    .line 770182
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770183
    .line 770184
    .line 770185
    add-int/lit8 v5, v5, 0x1

    .line 770186
    .line 770187
    goto :goto_0

    .line 770188
    :cond_3
    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 770189
    .line 770190
    sget-object v6, Lcom/meituan/android/base/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770191
    .line 770192
    const v7, 0x4481c9

    .line 770193
    .line 770194
    .line 770195
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770196
    .line 770197
    .line 770198
    move-result v8

    .line 770199
    if-eqz v8, :cond_4

    .line 770200
    .line 770201
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770202
    .line 770203
    .line 770204
    move-result-object v0

    .line 770205
    check-cast v0, Ljava/lang/String;

    .line 770206
    .line 770207
    goto :goto_3

    .line 770208
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 770209
    .line 770210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 770211
    .line 770212
    .line 770213
    new-instance v5, Ljava/util/Random;

    .line 770214
    .line 770215
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 770216
    .line 770217
    .line 770218
    :goto_2
    if-ge v2, v0, :cond_5

    .line 770219
    .line 770220
    const/16 v6, 0xa

    .line 770221
    .line 770222
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 770223
    .line 770224
    .line 770225
    move-result v6

    .line 770226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770227
    .line 770228
    .line 770229
    add-int/lit8 v2, v2, 0x1

    .line 770230
    .line 770231
    goto :goto_2

    .line 770232
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770233
    .line 770234
    .line 770235
    move-result-object v0

    .line 770236
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770237
    .line 770238
    .line 770239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770240
    .line 770241
    .line 770242
    move-result-object p2

    .line 770243
    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770244
    .line 770245
    .line 770246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770247
    .line 770248
    .line 770249
    move-result-object p1

    .line 770250
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770251
    .line 770252
    .line 770253
    const-string p1, "utm_term"

    .line 770254
    .line 770255
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770256
    .line 770257
    .line 770258
    move-result p2

    .line 770259
    if-nez p2, :cond_6

    .line 770260
    .line 770261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770262
    .line 770263
    .line 770264
    move-result-object p2

    .line 770265
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770266
    .line 770267
    .line 770268
    :cond_6
    const-string p1, "utm_source"

    .line 770269
    .line 770270
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770271
    .line 770272
    .line 770273
    move-result p2

    .line 770274
    if-nez p2, :cond_7

    .line 770275
    .line 770276
    const-string p2, "appshare"

    .line 770277
    .line 770278
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770279
    .line 770280
    .line 770281
    :cond_7
    const-string p1, "utm_medium"

    .line 770282
    .line 770283
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770284
    .line 770285
    .line 770286
    move-result p0

    .line 770287
    if-nez p0, :cond_8

    .line 770288
    .line 770289
    const-string p0, "androidweb"

    .line 770290
    .line 770291
    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770292
    .line 770293
    .line 770294
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 770295
    .line 770296
    .line 770297
    move-result-object p0

    .line 770298
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/base/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2c0d77

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    const-string v3, "appshare_"

    .line 120035
    .line 120036
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    array-length v3, p0

    .line 120041
    if-le v3, v0, :cond_2

    .line 120042
    .line 120043
    :try_start_0
    array-length v3, p0

    .line 120044
    sub-int/2addr v3, v0

    .line 120045
    aget-object p0, p0, v3

    .line 120046
    .line 120047
    const-string v0, "___"

    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    aget-object v1, p0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    :catch_0
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/base/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9a7f47

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, -0x1

    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    return v1

    .line 120037
    :cond_1
    const-string v2, "A"

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    array-length v2, p0

    .line 120044
    if-le v2, v0, :cond_2

    .line 120045
    .line 120046
    :try_start_0
    array-length v2, p0

    .line 120047
    sub-int/2addr v2, v0

    .line 120048
    aget-object p0, p0, v2

    .line 120049
    .line 120050
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v1
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-string v0, "lch"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/base/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x1aa2c3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    const-string v1, ""

    .line 120028
    .line 120029
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    const-string v2, "url"

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-nez v2, :cond_1

    .line 120054
    .line 120055
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method
