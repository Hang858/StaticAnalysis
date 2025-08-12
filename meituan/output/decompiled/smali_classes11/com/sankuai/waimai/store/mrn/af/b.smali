.class public final Lcom/sankuai/waimai/store/mrn/af/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40cc914792b30d93L    # 14626.55916441119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/store/mrn/af/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0xba0e6

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object p0

    .line 270034
    check-cast p0, Ljava/lang/String;

    .line 270035
    .line 270036
    return-object p0

    .line 270037
    :cond_0
    const-string v0, "_data"

    .line 270038
    .line 270039
    filled-new-array {v0}, [Ljava/lang/String;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v5

    .line 270043
    :try_start_0
    invoke-static {p0, p4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v3

    .line 270047
    const/4 v8, 0x0

    .line 270048
    move-object v4, p1

    .line 270049
    move-object v6, p2

    .line 270050
    move-object v7, p3

    .line 270051
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270055
    if-eqz p0, :cond_2

    .line 270056
    .line 270057
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270058
    .line 270059
    .line 270060
    move-result p1

    .line 270061
    if-eqz p1, :cond_2

    .line 270062
    .line 270063
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270064
    .line 270065
    .line 270066
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270067
    const/4 p2, -0x1

    .line 270068
    if-ne p1, p2, :cond_1

    .line 270069
    .line 270070
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 270071
    .line 270072
    .line 270073
    return-object v2

    .line 270074
    :cond_1
    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270078
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 270079
    .line 270080
    .line 270081
    return-object p1

    .line 270082
    :catch_0
    move-exception p1

    .line 270083
    goto :goto_0

    .line 270084
    :cond_2
    if-eqz p0, :cond_3

    .line 270085
    .line 270086
    goto :goto_1

    .line 270087
    :catchall_0
    move-exception p0

    .line 270088
    goto :goto_2

    .line 270089
    :catch_1
    move-exception p0

    .line 270090
    move-object p1, p0

    .line 270091
    move-object p0, v2

    .line 270092
    :goto_0
    :try_start_3
    const-string p2, "SAFUriHelper"

    .line 270093
    .line 270094
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270095
    .line 270096
    .line 270097
    if-eqz p0, :cond_3

    .line 270098
    .line 270099
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 270100
    .line 270101
    .line 270102
    :cond_3
    return-object v2

    .line 270103
    :catchall_1
    move-exception p1

    .line 270104
    move-object v2, p0

    .line 270105
    move-object p0, p1

    .line 270106
    :goto_2
    if-eqz v2, :cond_4

    .line 270107
    .line 270108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 270109
    .line 270110
    .line 270111
    :cond_4
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 190000
    move-object v1, p0

    .line 190001
    move-object/from16 v8, p1

    .line 190002
    .line 190003
    move-object/from16 v9, p2

    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v2, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v1, v2, v3

    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v8, v2, v4

    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v9, v2, v5

    .line 190016
    .line 190017
    sget-object v6, Lcom/sankuai/waimai/store/mrn/af/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v10, 0x0

    .line 190020
    const v7, 0x1dd614

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v2, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v11

    .line 190027
    if-eqz v11, :cond_0

    .line 190028
    .line 190029
    invoke-static {v2, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    check-cast v0, Ljava/lang/String;

    .line 190034
    .line 190035
    return-object v0

    .line 190036
    :cond_0
    invoke-static/range {p0 .. p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v2

    .line 190040
    if-eqz v2, :cond_16

    .line 190041
    .line 190042
    new-array v2, v4, [Ljava/lang/Object;

    .line 190043
    .line 190044
    aput-object v8, v2, v3

    .line 190045
    .line 190046
    sget-object v6, Lcom/sankuai/waimai/store/mrn/af/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190047
    .line 190048
    const v7, 0xfccf3e

    .line 190049
    .line 190050
    .line 190051
    invoke-static {v2, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v11

    .line 190055
    if-eqz v11, :cond_1

    .line 190056
    .line 190057
    invoke-static {v2, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v2

    .line 190061
    check-cast v2, Ljava/lang/Boolean;

    .line 190062
    .line 190063
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190064
    .line 190065
    .line 190066
    move-result v2

    .line 190067
    goto :goto_0

    .line 190068
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v2

    .line 190072
    const-string v6, "com.android.externalstorage.documents"

    .line 190073
    .line 190074
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190075
    .line 190076
    .line 190077
    move-result v2

    .line 190078
    :goto_0
    const-string v6, ":"

    .line 190079
    .line 190080
    if-eqz v2, :cond_5

    .line 190081
    .line 190082
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v0

    .line 190086
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v0

    .line 190090
    aget-object v1, v0, v3

    .line 190091
    .line 190092
    const-string v2, "primary"

    .line 190093
    .line 190094
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190095
    .line 190096
    .line 190097
    move-result v1

    .line 190098
    if-eqz v1, :cond_2

    .line 190099
    .line 190100
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v1

    .line 190104
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v1

    .line 190108
    goto :goto_2

    .line 190109
    :cond_2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 190110
    .line 190111
    .line 190112
    move-result v1

    .line 190113
    if-eqz v1, :cond_3

    .line 190114
    .line 190115
    const-string v1, "EXTERNAL_STORAGE"

    .line 190116
    .line 190117
    goto :goto_1

    .line 190118
    :cond_3
    const-string v1, "SECONDARY_STORAGE"

    .line 190119
    .line 190120
    :goto_1
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v1

    .line 190124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190125
    .line 190126
    .line 190127
    move-result v2

    .line 190128
    if-eqz v2, :cond_4

    .line 190129
    .line 190130
    return-object v10

    .line 190131
    :cond_4
    :goto_2
    aget-object v0, v0, v4

    .line 190132
    .line 190133
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/af/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v0

    .line 190137
    return-object v0

    .line 190138
    :cond_5
    new-array v2, v4, [Ljava/lang/Object;

    .line 190139
    .line 190140
    aput-object v8, v2, v3

    .line 190141
    .line 190142
    sget-object v7, Lcom/sankuai/waimai/store/mrn/af/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190143
    .line 190144
    const v11, 0x5132a

    .line 190145
    .line 190146
    .line 190147
    invoke-static {v2, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190148
    .line 190149
    .line 190150
    move-result v12

    .line 190151
    if-eqz v12, :cond_6

    .line 190152
    .line 190153
    invoke-static {v2, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v2

    .line 190157
    check-cast v2, Ljava/lang/Boolean;

    .line 190158
    .line 190159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190160
    .line 190161
    .line 190162
    move-result v2

    .line 190163
    goto :goto_3

    .line 190164
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 190165
    .line 190166
    .line 190167
    move-result-object v2

    .line 190168
    const-string v7, "com.android.providers.downloads.documents"

    .line 190169
    .line 190170
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190171
    .line 190172
    .line 190173
    move-result v2

    .line 190174
    :goto_3
    const-string v11, "SAFUriHelper"

    .line 190175
    .line 190176
    if-eqz v2, :cond_10

    .line 190177
    .line 190178
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 190179
    .line 190180
    .line 190181
    move-result-object v2

    .line 190182
    const-string v6, "raw:"

    .line 190183
    .line 190184
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190185
    .line 190186
    .line 190187
    move-result v7

    .line 190188
    if-eqz v7, :cond_7

    .line 190189
    .line 190190
    const-string v0, ""

    .line 190191
    .line 190192
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v0

    .line 190196
    return-object v0

    .line 190197
    :cond_7
    const-string v6, "content://downloads/public_downloads"

    .line 190198
    .line 190199
    const-string v7, "content://downloads/my_downloads"

    .line 190200
    .line 190201
    const-string v12, "content://downloads/all_downloads"

    .line 190202
    .line 190203
    filled-new-array {v6, v7, v12}, [Ljava/lang/String;

    .line 190204
    .line 190205
    .line 190206
    move-result-object v6

    .line 190207
    const/4 v7, 0x0

    .line 190208
    :goto_4
    if-ge v7, v0, :cond_9

    .line 190209
    .line 190210
    aget-object v12, v6, v7

    .line 190211
    .line 190212
    :try_start_0
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190213
    .line 190214
    .line 190215
    move-result-object v12

    .line 190216
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190217
    .line 190218
    .line 190219
    move-result-wide v13

    .line 190220
    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 190221
    .line 190222
    .line 190223
    move-result-object v12

    .line 190224
    invoke-static {p0, v12, v10, v10, v9}, Lcom/sankuai/waimai/store/mrn/af/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190225
    .line 190226
    .line 190227
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190228
    if-eqz v12, :cond_8

    .line 190229
    .line 190230
    return-object v12

    .line 190231
    :catchall_0
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 190232
    .line 190233
    goto :goto_4

    .line 190234
    :cond_9
    const/4 v2, 0x5

    .line 190235
    new-array v2, v2, [Ljava/lang/Object;

    .line 190236
    .line 190237
    aput-object v1, v2, v3

    .line 190238
    .line 190239
    aput-object v8, v2, v4

    .line 190240
    .line 190241
    aput-object v10, v2, v5

    .line 190242
    .line 190243
    aput-object v10, v2, v0

    .line 190244
    .line 190245
    const/4 v0, 0x4

    .line 190246
    aput-object v9, v2, v0

    .line 190247
    .line 190248
    sget-object v0, Lcom/sankuai/waimai/store/mrn/af/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190249
    .line 190250
    const v3, 0xcab368

    .line 190251
    .line 190252
    .line 190253
    invoke-static {v2, v10, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190254
    .line 190255
    .line 190256
    move-result v4

    .line 190257
    if-eqz v4, :cond_a

    .line 190258
    .line 190259
    invoke-static {v2, v10, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190260
    .line 190261
    .line 190262
    move-result-object v0

    .line 190263
    check-cast v0, Ljava/lang/String;

    .line 190264
    .line 190265
    goto :goto_7

    .line 190266
    :cond_a
    const-string v0, "_display_name"

    .line 190267
    .line 190268
    filled-new-array {v0}, [Ljava/lang/String;

    .line 190269
    .line 190270
    .line 190271
    move-result-object v4

    .line 190272
    :try_start_1
    invoke-static {p0, v9}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 190273
    .line 190274
    .line 190275
    move-result-object v2

    .line 190276
    const/4 v7, 0x0

    .line 190277
    const/4 v5, 0x0

    .line 190278
    const/4 v6, 0x0

    .line 190279
    move-object/from16 v3, p1

    .line 190280
    .line 190281
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190282
    .line 190283
    .line 190284
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190285
    if-eqz v2, :cond_c

    .line 190286
    .line 190287
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190288
    .line 190289
    .line 190290
    move-result v3

    .line 190291
    if-eqz v3, :cond_c

    .line 190292
    .line 190293
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190294
    .line 190295
    .line 190296
    move-result v0

    .line 190297
    const/4 v3, -0x1

    .line 190298
    if-ne v0, v3, :cond_b

    .line 190299
    .line 190300
    goto :goto_6

    .line 190301
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190302
    .line 190303
    .line 190304
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190305
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190306
    .line 190307
    .line 190308
    goto :goto_7

    .line 190309
    :catch_0
    move-exception v0

    .line 190310
    goto :goto_5

    .line 190311
    :cond_c
    if-eqz v2, :cond_d

    .line 190312
    .line 190313
    goto :goto_6

    .line 190314
    :catchall_1
    move-exception v0

    .line 190315
    goto :goto_8

    .line 190316
    :catch_1
    move-exception v0

    .line 190317
    move-object v2, v10

    .line 190318
    :goto_5
    :try_start_3
    invoke-static {v11, v0}, Lcom/sankuai/shangou/stone/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190319
    .line 190320
    .line 190321
    if-eqz v2, :cond_d

    .line 190322
    .line 190323
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190324
    .line 190325
    .line 190326
    :cond_d
    move-object v0, v10

    .line 190327
    :goto_7
    if-eqz v0, :cond_e

    .line 190328
    .line 190329
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 190330
    .line 190331
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 190332
    .line 190333
    .line 190334
    move-result-object v2

    .line 190335
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190336
    .line 190337
    .line 190338
    move-result-object v2

    .line 190339
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190340
    .line 190341
    .line 190342
    move-result-object v2

    .line 190343
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 190344
    .line 190345
    .line 190346
    move-result-object v0

    .line 190347
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190348
    .line 190349
    .line 190350
    move-result-object v0

    .line 190351
    invoke-static {p0, v0, v9}, Lcom/sankuai/waimai/store/mrn/af/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190352
    .line 190353
    .line 190354
    move-result v2

    .line 190355
    if-eqz v2, :cond_e

    .line 190356
    .line 190357
    return-object v0

    .line 190358
    :cond_e
    invoke-static {p0, v8, v10, v10, v9}, Lcom/sankuai/waimai/store/mrn/af/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190359
    .line 190360
    .line 190361
    move-result-object v0

    .line 190362
    return-object v0

    .line 190363
    :catchall_2
    move-exception v0

    .line 190364
    move-object v10, v2

    .line 190365
    :goto_8
    if-eqz v10, :cond_f

    .line 190366
    .line 190367
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 190368
    .line 190369
    .line 190370
    :cond_f
    throw v0

    .line 190371
    :cond_10
    new-array v0, v4, [Ljava/lang/Object;

    .line 190372
    .line 190373
    aput-object v8, v0, v3

    .line 190374
    .line 190375
    sget-object v2, Lcom/sankuai/waimai/store/mrn/af/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190376
    .line 190377
    const v5, 0xcdf71e

    .line 190378
    .line 190379
    .line 190380
    invoke-static {v0, v10, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190381
    .line 190382
    .line 190383
    move-result v7

    .line 190384
    if-eqz v7, :cond_11

    .line 190385
    .line 190386
    invoke-static {v0, v10, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190387
    .line 190388
    .line 190389
    move-result-object v0

    .line 190390
    check-cast v0, Ljava/lang/Boolean;

    .line 190391
    .line 190392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190393
    .line 190394
    .line 190395
    move-result v0

    .line 190396
    goto :goto_9

    .line 190397
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 190398
    .line 190399
    .line 190400
    move-result-object v0

    .line 190401
    const-string v2, "com.android.providers.media.documents"

    .line 190402
    .line 190403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190404
    .line 190405
    .line 190406
    move-result v0

    .line 190407
    :goto_9
    if-eqz v0, :cond_15

    .line 190408
    .line 190409
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 190410
    .line 190411
    .line 190412
    move-result-object v0

    .line 190413
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190414
    .line 190415
    .line 190416
    move-result-object v2

    .line 190417
    aget-object v5, v2, v3

    .line 190418
    .line 190419
    const-string v6, "image"

    .line 190420
    .line 190421
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190422
    .line 190423
    .line 190424
    move-result v6

    .line 190425
    if-eqz v6, :cond_12

    .line 190426
    .line 190427
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 190428
    .line 190429
    goto :goto_a

    .line 190430
    :cond_12
    const-string v6, "video"

    .line 190431
    .line 190432
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190433
    .line 190434
    .line 190435
    move-result v6

    .line 190436
    if-eqz v6, :cond_13

    .line 190437
    .line 190438
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 190439
    .line 190440
    goto :goto_a

    .line 190441
    :cond_13
    const-string v6, "audio"

    .line 190442
    .line 190443
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190444
    .line 190445
    .line 190446
    move-result v5

    .line 190447
    if-eqz v5, :cond_14

    .line 190448
    .line 190449
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 190450
    .line 190451
    :goto_a
    new-array v5, v4, [Ljava/lang/String;

    .line 190452
    .line 190453
    aget-object v2, v2, v4

    .line 190454
    .line 190455
    aput-object v2, v5, v3

    .line 190456
    .line 190457
    const-string v2, "_id = ?"

    .line 190458
    .line 190459
    invoke-static {p0, v0, v2, v5, v9}, Lcom/sankuai/waimai/store/mrn/af/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190460
    .line 190461
    .line 190462
    move-result-object v0

    .line 190463
    return-object v0

    .line 190464
    :cond_14
    const-string v1, "getFilePath::not support uri:"

    .line 190465
    .line 190466
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190467
    .line 190468
    .line 190469
    move-result-object v0

    .line 190470
    new-array v1, v3, [Ljava/lang/Object;

    .line 190471
    .line 190472
    invoke-static {v11, v0, v1}, Lcom/sankuai/shangou/stone/util/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190473
    .line 190474
    .line 190475
    :cond_15
    return-object v10

    .line 190476
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190477
    .line 190478
    .line 190479
    move-result-object v0

    .line 190480
    const-string v2, "content"

    .line 190481
    .line 190482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190483
    .line 190484
    .line 190485
    move-result v0

    .line 190486
    if-eqz v0, :cond_19

    .line 190487
    .line 190488
    new-array v0, v4, [Ljava/lang/Object;

    .line 190489
    .line 190490
    aput-object v8, v0, v3

    .line 190491
    .line 190492
    sget-object v2, Lcom/sankuai/waimai/store/mrn/af/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190493
    .line 190494
    const v3, 0x2a32b4

    .line 190495
    .line 190496
    .line 190497
    invoke-static {v0, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190498
    .line 190499
    .line 190500
    move-result v4

    .line 190501
    if-eqz v4, :cond_17

    .line 190502
    .line 190503
    invoke-static {v0, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190504
    .line 190505
    .line 190506
    move-result-object v0

    .line 190507
    check-cast v0, Ljava/lang/Boolean;

    .line 190508
    .line 190509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190510
    .line 190511
    .line 190512
    move-result v0

    .line 190513
    goto :goto_b

    .line 190514
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 190515
    .line 190516
    .line 190517
    move-result-object v0

    .line 190518
    const-string v2, "com.google.android.apps.photos.content"

    .line 190519
    .line 190520
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190521
    .line 190522
    .line 190523
    move-result v0

    .line 190524
    :goto_b
    if-eqz v0, :cond_18

    .line 190525
    .line 190526
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 190527
    .line 190528
    .line 190529
    move-result-object v0

    .line 190530
    return-object v0

    .line 190531
    :cond_18
    invoke-static {p0, v8, v10, v10, v9}, Lcom/sankuai/waimai/store/mrn/af/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190532
    .line 190533
    .line 190534
    move-result-object v0

    .line 190535
    return-object v0

    .line 190536
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190537
    .line 190538
    .line 190539
    move-result-object v0

    .line 190540
    const-string v1, "file"

    .line 190541
    .line 190542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190543
    .line 190544
    .line 190545
    move-result v0

    .line 190546
    if-eqz v0, :cond_1a

    .line 190547
    .line 190548
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190549
    .line 190550
    .line 190551
    move-result-object v0

    .line 190552
    return-object v0

    .line 190553
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190554
    .line 190555
    .line 190556
    move-result-object v0

    .line 190557
    return-object v0
.end method
