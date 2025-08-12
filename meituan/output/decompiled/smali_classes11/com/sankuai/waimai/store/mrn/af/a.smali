.class public final Lcom/sankuai/waimai/store/mrn/af/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bf46253133ba40dL    # 1.2415578853756782E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/sankuai/waimai/store/mrn/af/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/mrn/af/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0xf5cb59

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/Boolean;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p0

    .line 190034
    return p0

    .line 190035
    :cond_0
    if-nez p1, :cond_1

    .line 190036
    .line 190037
    return v2

    .line 190038
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 190039
    .line 190040
    aput-object p1, v1, v2

    .line 190041
    .line 190042
    sget-object v5, Lcom/sankuai/waimai/store/mrn/af/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190043
    .line 190044
    const v7, 0xa7338a

    .line 190045
    .line 190046
    .line 190047
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190048
    .line 190049
    .line 190050
    move-result v8

    .line 190051
    if-eqz v8, :cond_2

    .line 190052
    .line 190053
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v1

    .line 190057
    check-cast v1, Ljava/io/File;

    .line 190058
    .line 190059
    goto :goto_1

    .line 190060
    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 190061
    .line 190062
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result v1

    .line 190066
    if-nez v1, :cond_5

    .line 190067
    .line 190068
    const-string v1, "://"

    .line 190069
    .line 190070
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190071
    .line 190072
    .line 190073
    move-result v1

    .line 190074
    if-nez v1, :cond_3

    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :cond_3
    const-string v1, "file://"

    .line 190078
    .line 190079
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result v1

    .line 190083
    if-eqz v1, :cond_4

    .line 190084
    .line 190085
    new-instance v1, Ljava/io/File;

    .line 190086
    .line 190087
    const/4 v5, 0x7

    .line 190088
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v5

    .line 190092
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190093
    .line 190094
    .line 190095
    goto :goto_1

    .line 190096
    :cond_4
    move-object v1, v6

    .line 190097
    goto :goto_1

    .line 190098
    :cond_5
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 190099
    .line 190100
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190101
    .line 190102
    .line 190103
    :goto_1
    if-eqz v1, :cond_8

    .line 190104
    .line 190105
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190106
    .line 190107
    const/16 p1, 0x1d

    .line 190108
    .line 190109
    if-le p0, p1, :cond_7

    .line 190110
    .line 190111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 190112
    .line 190113
    .line 190114
    move-result p0

    .line 190115
    if-eqz p0, :cond_6

    .line 190116
    .line 190117
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 190118
    .line 190119
    .line 190120
    move-result p0

    .line 190121
    if-eqz p0, :cond_6

    .line 190122
    .line 190123
    const/4 v2, 0x1

    .line 190124
    :cond_6
    return v2

    .line 190125
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 190126
    .line 190127
    .line 190128
    move-result p0

    .line 190129
    return p0

    .line 190130
    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    .line 190131
    .line 190132
    aput-object p1, v1, v2

    .line 190133
    .line 190134
    sget-object v5, Lcom/sankuai/waimai/store/mrn/af/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190135
    .line 190136
    const v7, 0xc814e6

    .line 190137
    .line 190138
    .line 190139
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190140
    .line 190141
    .line 190142
    move-result v8

    .line 190143
    if-eqz v8, :cond_9

    .line 190144
    .line 190145
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p1

    .line 190149
    check-cast p1, Landroid/net/Uri;

    .line 190150
    .line 190151
    :goto_2
    move-object v8, p1

    .line 190152
    goto :goto_3

    .line 190153
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190154
    .line 190155
    .line 190156
    move-result v1

    .line 190157
    if-eqz v1, :cond_a

    .line 190158
    .line 190159
    const-string p1, ""

    .line 190160
    .line 190161
    :cond_a
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 190162
    .line 190163
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190164
    .line 190165
    .line 190166
    move-result v1

    .line 190167
    if-eqz v1, :cond_b

    .line 190168
    .line 190169
    new-instance v1, Ljava/io/File;

    .line 190170
    .line 190171
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190172
    .line 190173
    .line 190174
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 190175
    .line 190176
    .line 190177
    move-result-object p1

    .line 190178
    goto :goto_2

    .line 190179
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190180
    .line 190181
    .line 190182
    move-result-object p1

    .line 190183
    goto :goto_2

    .line 190184
    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 190185
    .line 190186
    aput-object v8, p1, v2

    .line 190187
    .line 190188
    sget-object v1, Lcom/sankuai/waimai/store/mrn/af/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190189
    .line 190190
    const v5, 0xa00a12

    .line 190191
    .line 190192
    .line 190193
    invoke-static {p1, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190194
    .line 190195
    .line 190196
    move-result v7

    .line 190197
    if-eqz v7, :cond_c

    .line 190198
    .line 190199
    invoke-static {p1, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p1

    .line 190203
    check-cast p1, Ljava/lang/Boolean;

    .line 190204
    .line 190205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190206
    .line 190207
    .line 190208
    move-result p1

    .line 190209
    goto :goto_5

    .line 190210
    :cond_c
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190211
    .line 190212
    .line 190213
    move-result-object p1

    .line 190214
    const-string v1, "content"

    .line 190215
    .line 190216
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190217
    .line 190218
    .line 190219
    move-result v1

    .line 190220
    if-nez v1, :cond_e

    .line 190221
    .line 190222
    const-string v1, "android.resource"

    .line 190223
    .line 190224
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190225
    .line 190226
    .line 190227
    move-result p1

    .line 190228
    if-eqz p1, :cond_d

    .line 190229
    .line 190230
    goto :goto_4

    .line 190231
    :cond_d
    const/4 p1, 0x0

    .line 190232
    goto :goto_5

    .line 190233
    :cond_e
    :goto_4
    const/4 p1, 0x1

    .line 190234
    :goto_5
    if-eqz p1, :cond_12

    .line 190235
    .line 190236
    new-array p1, v0, [Ljava/lang/Object;

    .line 190237
    .line 190238
    aput-object p0, p1, v2

    .line 190239
    .line 190240
    aput-object v8, p1, v3

    .line 190241
    .line 190242
    aput-object p2, p1, v4

    .line 190243
    .line 190244
    sget-object v0, Lcom/sankuai/waimai/store/mrn/af/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190245
    .line 190246
    const v1, 0xb187df

    .line 190247
    .line 190248
    .line 190249
    invoke-static {p1, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190250
    .line 190251
    .line 190252
    move-result v4

    .line 190253
    if-eqz v4, :cond_f

    .line 190254
    .line 190255
    invoke-static {p1, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190256
    .line 190257
    .line 190258
    move-result-object p0

    .line 190259
    check-cast p0, Landroid/database/Cursor;

    .line 190260
    .line 190261
    goto :goto_7

    .line 190262
    :cond_f
    :try_start_0
    invoke-static {p0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 190263
    .line 190264
    .line 190265
    move-result-object v7

    .line 190266
    const/4 v9, 0x0

    .line 190267
    const/4 v10, 0x0

    .line 190268
    const/4 v11, 0x0

    .line 190269
    const/4 v12, 0x0

    .line 190270
    invoke-interface/range {v7 .. v12}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190271
    .line 190272
    .line 190273
    move-result-object v6

    .line 190274
    if-eqz v6, :cond_10

    .line 190275
    .line 190276
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190277
    .line 190278
    .line 190279
    goto :goto_6

    .line 190280
    :catchall_0
    move-exception p0

    .line 190281
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190282
    .line 190283
    .line 190284
    :cond_10
    :goto_6
    move-object p0, v6

    .line 190285
    :goto_7
    if-eqz p0, :cond_12

    .line 190286
    .line 190287
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 190288
    .line 190289
    .line 190290
    move-result p1

    .line 190291
    if-lez p1, :cond_11

    .line 190292
    .line 190293
    const/4 v2, 0x1

    .line 190294
    :cond_11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 190295
    .line 190296
    .line 190297
    :cond_12
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/mrn/af/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0x15b76d

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/Boolean;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p0

    .line 190034
    return p0

    .line 190035
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/store/mrn/af/a;->a:Ljava/lang/String;

    .line 190036
    .line 190037
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-nez v0, :cond_1

    .line 190042
    .line 190043
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/af/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result p0

    .line 190047
    return p0

    .line 190048
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 190049
    .line 190050
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 190054
    .line 190055
    .line 190056
    move-result p1

    .line 190057
    if-eqz p1, :cond_2

    .line 190058
    .line 190059
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 190060
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/af/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x17eb31

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    const-string p0, ""

    .line 160035
    .line 160036
    return-object p0

    .line 160037
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 160038
    .line 160039
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-nez v1, :cond_2

    .line 160044
    .line 160045
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p0

    .line 160049
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-eqz v0, :cond_3

    .line 160054
    .line 160055
    return-object p0

    .line 160056
    :cond_3
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    return-object p0
.end method
