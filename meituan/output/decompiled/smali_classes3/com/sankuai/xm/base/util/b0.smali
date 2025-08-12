.class public final Lcom/sankuai/xm/base/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c3ad65df51e164L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    const/4 v1, 0x2

    .line 540010
    aput-object p2, v0, v1

    .line 540011
    .line 540012
    const/4 v1, 0x3

    .line 540013
    aput-object p3, v0, v1

    .line 540014
    .line 540015
    sget-object v1, Lcom/sankuai/xm/base/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const/4 v2, 0x0

    .line 540018
    const v3, 0x1cc15a

    .line 540019
    .line 540020
    .line 540021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540022
    .line 540023
    .line 540024
    move-result v4

    .line 540025
    if-eqz v4, :cond_0

    .line 540026
    .line 540027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540028
    .line 540029
    .line 540030
    move-result-object p0

    .line 540031
    check-cast p0, Ljava/lang/String;

    .line 540032
    .line 540033
    return-object p0

    .line 540034
    :cond_0
    const-string v0, "_data"

    .line 540035
    .line 540036
    filled-new-array {v0}, [Ljava/lang/String;

    .line 540037
    .line 540038
    .line 540039
    move-result-object v5

    .line 540040
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/m;->H(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/r;

    .line 540041
    .line 540042
    .line 540043
    move-result-object v3

    .line 540044
    const/4 v8, 0x0

    .line 540045
    move-object v4, p1

    .line 540046
    move-object v6, p2

    .line 540047
    move-object v7, p3

    .line 540048
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 540049
    .line 540050
    .line 540051
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540052
    if-eqz p0, :cond_2

    .line 540053
    .line 540054
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 540055
    .line 540056
    .line 540057
    move-result p1

    .line 540058
    if-eqz p1, :cond_2

    .line 540059
    .line 540060
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 540061
    .line 540062
    .line 540063
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 540064
    const/4 p2, -0x1

    .line 540065
    if-ne p1, p2, :cond_1

    .line 540066
    .line 540067
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 540068
    .line 540069
    .line 540070
    return-object v2

    .line 540071
    :cond_1
    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 540072
    .line 540073
    .line 540074
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540075
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 540076
    .line 540077
    .line 540078
    return-object p1

    .line 540079
    :catch_0
    move-exception p1

    .line 540080
    goto :goto_0

    .line 540081
    :cond_2
    if-eqz p0, :cond_3

    .line 540082
    .line 540083
    goto :goto_1

    .line 540084
    :catchall_0
    move-exception p0

    .line 540085
    goto :goto_2

    .line 540086
    :catch_1
    move-exception p0

    .line 540087
    move-object p1, p0

    .line 540088
    move-object p0, v2

    .line 540089
    :goto_0
    :try_start_3
    const-string p2, "SAFUriHelper"

    .line 540090
    .line 540091
    invoke-static {p2, p1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540092
    .line 540093
    .line 540094
    if-eqz p0, :cond_3

    .line 540095
    .line 540096
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 540097
    .line 540098
    .line 540099
    :cond_3
    return-object v2

    .line 540100
    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/base/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0xbcf46a

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/String;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 260029
    .line 260030
    .line 260031
    move-result v1

    .line 260032
    if-eqz v1, :cond_16

    .line 260033
    .line 260034
    new-array v1, v3, [Ljava/lang/Object;

    .line 260035
    .line 260036
    aput-object p1, v1, v2

    .line 260037
    .line 260038
    sget-object v4, Lcom/sankuai/xm/base/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260039
    .line 260040
    const v6, 0xc1278c

    .line 260041
    .line 260042
    .line 260043
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260044
    .line 260045
    .line 260046
    move-result v7

    .line 260047
    if-eqz v7, :cond_1

    .line 260048
    .line 260049
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v1

    .line 260053
    check-cast v1, Ljava/lang/Boolean;

    .line 260054
    .line 260055
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260056
    .line 260057
    .line 260058
    move-result v1

    .line 260059
    goto :goto_0

    .line 260060
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v1

    .line 260064
    const-string v4, "com.android.externalstorage.documents"

    .line 260065
    .line 260066
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260067
    .line 260068
    .line 260069
    move-result v1

    .line 260070
    :goto_0
    const-string v4, ":"

    .line 260071
    .line 260072
    if-eqz v1, :cond_5

    .line 260073
    .line 260074
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p0

    .line 260078
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p0

    .line 260082
    aget-object p1, p0, v2

    .line 260083
    .line 260084
    const-string v0, "primary"

    .line 260085
    .line 260086
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260087
    .line 260088
    .line 260089
    move-result p1

    .line 260090
    if-eqz p1, :cond_2

    .line 260091
    .line 260092
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p1

    .line 260096
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 260097
    .line 260098
    .line 260099
    move-result-object p1

    .line 260100
    goto :goto_2

    .line 260101
    :cond_2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 260102
    .line 260103
    .line 260104
    move-result p1

    .line 260105
    if-eqz p1, :cond_3

    .line 260106
    .line 260107
    const-string p1, "EXTERNAL_STORAGE"

    .line 260108
    .line 260109
    goto :goto_1

    .line 260110
    :cond_3
    const-string p1, "SECONDARY_STORAGE"

    .line 260111
    .line 260112
    :goto_1
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 260113
    .line 260114
    .line 260115
    move-result-object p1

    .line 260116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260117
    .line 260118
    .line 260119
    move-result v0

    .line 260120
    if-eqz v0, :cond_4

    .line 260121
    .line 260122
    return-object v5

    .line 260123
    :cond_4
    :goto_2
    aget-object p0, p0, v3

    .line 260124
    .line 260125
    invoke-static {p1, p0}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260126
    .line 260127
    .line 260128
    move-result-object p0

    .line 260129
    return-object p0

    .line 260130
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 260131
    .line 260132
    aput-object p1, v1, v2

    .line 260133
    .line 260134
    sget-object v6, Lcom/sankuai/xm/base/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260135
    .line 260136
    const v7, 0xe19a84

    .line 260137
    .line 260138
    .line 260139
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260140
    .line 260141
    .line 260142
    move-result v8

    .line 260143
    if-eqz v8, :cond_6

    .line 260144
    .line 260145
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v1

    .line 260149
    check-cast v1, Ljava/lang/Boolean;

    .line 260150
    .line 260151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260152
    .line 260153
    .line 260154
    move-result v1

    .line 260155
    goto :goto_3

    .line 260156
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 260157
    .line 260158
    .line 260159
    move-result-object v1

    .line 260160
    const-string v6, "com.android.providers.downloads.documents"

    .line 260161
    .line 260162
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260163
    .line 260164
    .line 260165
    move-result v1

    .line 260166
    :goto_3
    const-string v6, "SAFUriHelper"

    .line 260167
    .line 260168
    if-eqz v1, :cond_10

    .line 260169
    .line 260170
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 260171
    .line 260172
    .line 260173
    move-result-object v1

    .line 260174
    const-string v4, "raw:"

    .line 260175
    .line 260176
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260177
    .line 260178
    .line 260179
    move-result v7

    .line 260180
    if-eqz v7, :cond_7

    .line 260181
    .line 260182
    const-string p0, ""

    .line 260183
    .line 260184
    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260185
    .line 260186
    .line 260187
    move-result-object p0

    .line 260188
    return-object p0

    .line 260189
    :cond_7
    const-string v4, "content://downloads/public_downloads"

    .line 260190
    .line 260191
    const-string v7, "content://downloads/my_downloads"

    .line 260192
    .line 260193
    const-string v8, "content://downloads/all_downloads"

    .line 260194
    .line 260195
    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    .line 260196
    .line 260197
    .line 260198
    move-result-object v4

    .line 260199
    const/4 v7, 0x0

    .line 260200
    :goto_4
    const/4 v8, 0x3

    .line 260201
    if-ge v7, v8, :cond_9

    .line 260202
    .line 260203
    aget-object v8, v4, v7

    .line 260204
    .line 260205
    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260206
    .line 260207
    .line 260208
    move-result-object v8

    .line 260209
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260210
    .line 260211
    .line 260212
    move-result-wide v9

    .line 260213
    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 260214
    .line 260215
    .line 260216
    move-result-object v8

    .line 260217
    invoke-static {p0, v8, v5, v5}, Lcom/sankuai/xm/base/util/b0;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 260218
    .line 260219
    .line 260220
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260221
    if-eqz v8, :cond_8

    .line 260222
    .line 260223
    return-object v8

    .line 260224
    :catchall_0
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 260225
    .line 260226
    goto :goto_4

    .line 260227
    :cond_9
    const/4 v1, 0x4

    .line 260228
    new-array v1, v1, [Ljava/lang/Object;

    .line 260229
    .line 260230
    aput-object p0, v1, v2

    .line 260231
    .line 260232
    aput-object p1, v1, v3

    .line 260233
    .line 260234
    aput-object v5, v1, v0

    .line 260235
    .line 260236
    aput-object v5, v1, v8

    .line 260237
    .line 260238
    sget-object v0, Lcom/sankuai/xm/base/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260239
    .line 260240
    const v2, 0xbdf9ac

    .line 260241
    .line 260242
    .line 260243
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260244
    .line 260245
    .line 260246
    move-result v3

    .line 260247
    if-eqz v3, :cond_a

    .line 260248
    .line 260249
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260250
    .line 260251
    .line 260252
    move-result-object v0

    .line 260253
    check-cast v0, Ljava/lang/String;

    .line 260254
    .line 260255
    goto :goto_7

    .line 260256
    :cond_a
    const-string v0, "_display_name"

    .line 260257
    .line 260258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 260259
    .line 260260
    .line 260261
    move-result-object v9

    .line 260262
    :try_start_1
    invoke-static {p0}, Lcom/sankuai/xm/base/util/m;->H(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/r;

    .line 260263
    .line 260264
    .line 260265
    move-result-object v7

    .line 260266
    const/4 v12, 0x0

    .line 260267
    const/4 v10, 0x0

    .line 260268
    const/4 v11, 0x0

    .line 260269
    move-object v8, p1

    .line 260270
    invoke-interface/range {v7 .. v12}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260271
    .line 260272
    .line 260273
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260274
    if-eqz v1, :cond_c

    .line 260275
    .line 260276
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260277
    .line 260278
    .line 260279
    move-result v2

    .line 260280
    if-eqz v2, :cond_c

    .line 260281
    .line 260282
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260283
    .line 260284
    .line 260285
    move-result v0

    .line 260286
    const/4 v2, -0x1

    .line 260287
    if-ne v0, v2, :cond_b

    .line 260288
    .line 260289
    goto :goto_6

    .line 260290
    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260291
    .line 260292
    .line 260293
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260295
    .line 260296
    .line 260297
    goto :goto_7

    .line 260298
    :catch_0
    move-exception v0

    .line 260299
    goto :goto_5

    .line 260300
    :cond_c
    if-eqz v1, :cond_d

    .line 260301
    .line 260302
    goto :goto_6

    .line 260303
    :catchall_1
    move-exception p0

    .line 260304
    goto :goto_8

    .line 260305
    :catch_1
    move-exception v0

    .line 260306
    move-object v1, v5

    .line 260307
    :goto_5
    :try_start_3
    invoke-static {v6, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260308
    .line 260309
    .line 260310
    if-eqz v1, :cond_d

    .line 260311
    .line 260312
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260313
    .line 260314
    .line 260315
    :cond_d
    move-object v0, v5

    .line 260316
    :goto_7
    if-eqz v0, :cond_e

    .line 260317
    .line 260318
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 260319
    .line 260320
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 260321
    .line 260322
    .line 260323
    move-result-object v1

    .line 260324
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260325
    .line 260326
    .line 260327
    move-result-object v1

    .line 260328
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260329
    .line 260330
    .line 260331
    move-result-object v1

    .line 260332
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 260333
    .line 260334
    .line 260335
    move-result-object v0

    .line 260336
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260337
    .line 260338
    .line 260339
    move-result-object v0

    .line 260340
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->D(Ljava/lang/String;)Z

    .line 260341
    .line 260342
    .line 260343
    move-result v1

    .line 260344
    if-eqz v1, :cond_e

    .line 260345
    .line 260346
    return-object v0

    .line 260347
    :cond_e
    invoke-static {p0, p1, v5, v5}, Lcom/sankuai/xm/base/util/b0;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 260348
    .line 260349
    .line 260350
    move-result-object p0

    .line 260351
    return-object p0

    .line 260352
    :catchall_2
    move-exception p0

    .line 260353
    move-object v5, v1

    .line 260354
    :goto_8
    if-eqz v5, :cond_f

    .line 260355
    .line 260356
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 260357
    .line 260358
    .line 260359
    :cond_f
    throw p0

    .line 260360
    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    .line 260361
    .line 260362
    aput-object p1, v0, v2

    .line 260363
    .line 260364
    sget-object v1, Lcom/sankuai/xm/base/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260365
    .line 260366
    const v7, 0x70d5b4

    .line 260367
    .line 260368
    .line 260369
    invoke-static {v0, v5, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260370
    .line 260371
    .line 260372
    move-result v8

    .line 260373
    if-eqz v8, :cond_11

    .line 260374
    .line 260375
    invoke-static {v0, v5, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260376
    .line 260377
    .line 260378
    move-result-object v0

    .line 260379
    check-cast v0, Ljava/lang/Boolean;

    .line 260380
    .line 260381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260382
    .line 260383
    .line 260384
    move-result v0

    .line 260385
    goto :goto_9

    .line 260386
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 260387
    .line 260388
    .line 260389
    move-result-object v0

    .line 260390
    const-string v1, "com.android.providers.media.documents"

    .line 260391
    .line 260392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260393
    .line 260394
    .line 260395
    move-result v0

    .line 260396
    :goto_9
    if-eqz v0, :cond_15

    .line 260397
    .line 260398
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 260399
    .line 260400
    .line 260401
    move-result-object p1

    .line 260402
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260403
    .line 260404
    .line 260405
    move-result-object v0

    .line 260406
    aget-object v1, v0, v2

    .line 260407
    .line 260408
    const-string v4, "image"

    .line 260409
    .line 260410
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260411
    .line 260412
    .line 260413
    move-result v4

    .line 260414
    if-eqz v4, :cond_12

    .line 260415
    .line 260416
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 260417
    .line 260418
    goto :goto_a

    .line 260419
    :cond_12
    const-string v4, "video"

    .line 260420
    .line 260421
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260422
    .line 260423
    .line 260424
    move-result v4

    .line 260425
    if-eqz v4, :cond_13

    .line 260426
    .line 260427
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 260428
    .line 260429
    goto :goto_a

    .line 260430
    :cond_13
    const-string v4, "audio"

    .line 260431
    .line 260432
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260433
    .line 260434
    .line 260435
    move-result v1

    .line 260436
    if-eqz v1, :cond_14

    .line 260437
    .line 260438
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 260439
    .line 260440
    :goto_a
    new-array v1, v3, [Ljava/lang/String;

    .line 260441
    .line 260442
    aget-object v0, v0, v3

    .line 260443
    .line 260444
    aput-object v0, v1, v2

    .line 260445
    .line 260446
    const-string v0, "_id = ?"

    .line 260447
    .line 260448
    invoke-static {p0, p1, v0, v1}, Lcom/sankuai/xm/base/util/b0;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 260449
    .line 260450
    .line 260451
    move-result-object p0

    .line 260452
    return-object p0

    .line 260453
    :cond_14
    const-string p0, "getFilePath::not support uri:"

    .line 260454
    .line 260455
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260456
    .line 260457
    .line 260458
    move-result-object p0

    .line 260459
    new-array p1, v2, [Ljava/lang/Object;

    .line 260460
    .line 260461
    invoke-static {v6, p0, p1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260462
    .line 260463
    .line 260464
    :cond_15
    return-object v5

    .line 260465
    :cond_16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 260466
    .line 260467
    .line 260468
    move-result-object v0

    .line 260469
    const-string v1, "content"

    .line 260470
    .line 260471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260472
    .line 260473
    .line 260474
    move-result v0

    .line 260475
    if-eqz v0, :cond_19

    .line 260476
    .line 260477
    new-array v0, v3, [Ljava/lang/Object;

    .line 260478
    .line 260479
    aput-object p1, v0, v2

    .line 260480
    .line 260481
    sget-object v1, Lcom/sankuai/xm/base/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260482
    .line 260483
    const v2, 0xc9a9b5

    .line 260484
    .line 260485
    .line 260486
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260487
    .line 260488
    .line 260489
    move-result v3

    .line 260490
    if-eqz v3, :cond_17

    .line 260491
    .line 260492
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260493
    .line 260494
    .line 260495
    move-result-object v0

    .line 260496
    check-cast v0, Ljava/lang/Boolean;

    .line 260497
    .line 260498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260499
    .line 260500
    .line 260501
    move-result v0

    .line 260502
    goto :goto_b

    .line 260503
    :cond_17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 260504
    .line 260505
    .line 260506
    move-result-object v0

    .line 260507
    const-string v1, "com.google.android.apps.photos.content"

    .line 260508
    .line 260509
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260510
    .line 260511
    .line 260512
    move-result v0

    .line 260513
    :goto_b
    if-eqz v0, :cond_18

    .line 260514
    .line 260515
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 260516
    .line 260517
    .line 260518
    move-result-object p0

    .line 260519
    return-object p0

    .line 260520
    :cond_18
    invoke-static {p0, p1, v5, v5}, Lcom/sankuai/xm/base/util/b0;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 260521
    .line 260522
    .line 260523
    move-result-object p0

    .line 260524
    return-object p0

    .line 260525
    :cond_19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 260526
    .line 260527
    .line 260528
    move-result-object p0

    .line 260529
    const-string v0, "file"

    .line 260530
    .line 260531
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260532
    .line 260533
    .line 260534
    move-result p0

    .line 260535
    if-eqz p0, :cond_1a

    .line 260536
    .line 260537
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260538
    .line 260539
    .line 260540
    move-result-object p0

    .line 260541
    return-object p0

    .line 260542
    :cond_1a
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260543
    .line 260544
    .line 260545
    move-result-object p0

    .line 260546
    return-object p0
.end method
