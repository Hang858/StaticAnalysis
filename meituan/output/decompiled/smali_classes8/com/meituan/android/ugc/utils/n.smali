.class public final Lcom/meituan/android/ugc/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e3d44a8334df101L    # 1.2250437166422991E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/ugc/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8075a3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "files"

    .line 170029
    .line 170030
    invoke-static {p0, v0}, Lcom/meituan/android/ugc/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    const-string p1, "temp"

    .line 170041
    .line 170042
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {v0, p0, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 13

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/android/ugc/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x3612f9

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const/16 v1, 0x64

    .line 220032
    .line 220033
    const/4 v5, 0x4

    .line 220034
    new-array v7, v5, [Ljava/lang/Object;

    .line 220035
    .line 220036
    aput-object p0, v7, v2

    .line 220037
    .line 220038
    aput-object p1, v7, v3

    .line 220039
    .line 220040
    aput-object p2, v7, v4

    .line 220041
    .line 220042
    new-instance v8, Ljava/lang/Integer;

    .line 220043
    .line 220044
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220045
    .line 220046
    .line 220047
    aput-object v8, v7, v0

    .line 220048
    .line 220049
    sget-object v8, Lcom/meituan/android/ugc/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220050
    .line 220051
    const v9, 0x5e6faa

    .line 220052
    .line 220053
    .line 220054
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v10

    .line 220058
    if-eqz v10, :cond_1

    .line 220059
    .line 220060
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p0

    .line 220064
    check-cast p0, Ljava/lang/String;

    .line 220065
    .line 220066
    goto/16 :goto_3

    .line 220067
    .line 220068
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220069
    .line 220070
    const/4 v8, 0x5

    .line 220071
    new-array v8, v8, [Ljava/lang/Object;

    .line 220072
    .line 220073
    aput-object p0, v8, v2

    .line 220074
    .line 220075
    aput-object p1, v8, v3

    .line 220076
    .line 220077
    aput-object p2, v8, v4

    .line 220078
    .line 220079
    new-instance v9, Ljava/lang/Integer;

    .line 220080
    .line 220081
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220082
    .line 220083
    .line 220084
    aput-object v9, v8, v0

    .line 220085
    .line 220086
    aput-object v7, v8, v5

    .line 220087
    .line 220088
    sget-object v9, Lcom/meituan/android/ugc/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220089
    .line 220090
    const v10, 0x42a0c4

    .line 220091
    .line 220092
    .line 220093
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v11

    .line 220097
    if-eqz v11, :cond_2

    .line 220098
    .line 220099
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p0

    .line 220103
    check-cast p0, Ljava/lang/String;

    .line 220104
    .line 220105
    goto/16 :goto_3

    .line 220106
    .line 220107
    :cond_2
    const-string v8, "photo_"

    .line 220108
    .line 220109
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v8

    .line 220113
    const-string v9, ".png"

    .line 220114
    .line 220115
    invoke-static {v8, v9}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v8

    .line 220119
    new-array v9, v0, [Ljava/lang/Object;

    .line 220120
    .line 220121
    aput-object p2, v9, v2

    .line 220122
    .line 220123
    aput-object v7, v9, v3

    .line 220124
    .line 220125
    new-instance v10, Ljava/lang/Integer;

    .line 220126
    .line 220127
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220128
    .line 220129
    .line 220130
    aput-object v10, v9, v4

    .line 220131
    .line 220132
    sget-object v10, Lcom/meituan/android/ugc/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220133
    .line 220134
    const v11, 0x4b03b4

    .line 220135
    .line 220136
    .line 220137
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220138
    .line 220139
    .line 220140
    move-result v12

    .line 220141
    if-eqz v12, :cond_3

    .line 220142
    .line 220143
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p2

    .line 220147
    check-cast p2, [B

    .line 220148
    .line 220149
    goto :goto_1

    .line 220150
    :cond_3
    if-nez p2, :cond_4

    .line 220151
    .line 220152
    goto :goto_0

    .line 220153
    :cond_4
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 220154
    .line 220155
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220156
    .line 220157
    .line 220158
    invoke-virtual {p2, v7, v1, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220159
    .line 220160
    .line 220161
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220162
    .line 220163
    .line 220164
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220165
    goto :goto_1

    .line 220166
    :catchall_0
    move-exception p2

    .line 220167
    const-class v1, Lcom/meituan/android/ugc/utils/n;

    .line 220168
    .line 220169
    const-string v7, "bitmapToBytes error with:"

    .line 220170
    .line 220171
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v7

    .line 220175
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p2

    .line 220179
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220180
    .line 220181
    .line 220182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p2

    .line 220186
    invoke-static {v1, p2}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220187
    .line 220188
    .line 220189
    :goto_0
    move-object p2, v6

    .line 220190
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 220191
    .line 220192
    aput-object p0, v1, v2

    .line 220193
    .line 220194
    aput-object p1, v1, v3

    .line 220195
    .line 220196
    aput-object v8, v1, v4

    .line 220197
    .line 220198
    aput-object p2, v1, v0

    .line 220199
    .line 220200
    sget-object v0, Lcom/meituan/android/ugc/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220201
    .line 220202
    const v2, 0x97b8c5

    .line 220203
    .line 220204
    .line 220205
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220206
    .line 220207
    .line 220208
    move-result v3

    .line 220209
    if-eqz v3, :cond_5

    .line 220210
    .line 220211
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220212
    .line 220213
    .line 220214
    move-result-object p0

    .line 220215
    check-cast p0, Ljava/lang/String;

    .line 220216
    .line 220217
    goto :goto_3

    .line 220218
    :cond_5
    if-eqz p0, :cond_8

    .line 220219
    .line 220220
    if-nez p2, :cond_6

    .line 220221
    .line 220222
    goto :goto_2

    .line 220223
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 220224
    .line 220225
    invoke-static {p0, p1}, Lcom/meituan/android/ugc/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220226
    .line 220227
    .line 220228
    move-result-object p0

    .line 220229
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220230
    .line 220231
    .line 220232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220233
    .line 220234
    .line 220235
    move-result p0

    .line 220236
    if-nez p0, :cond_7

    .line 220237
    .line 220238
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220239
    .line 220240
    .line 220241
    :cond_7
    new-instance p0, Ljava/io/File;

    .line 220242
    .line 220243
    invoke-direct {p0, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220244
    .line 220245
    .line 220246
    invoke-static {p0, p2}, Lcom/dianping/util/l;->e(Ljava/io/File;[B)Z

    .line 220247
    .line 220248
    .line 220249
    move-result p1

    .line 220250
    if-eqz p1, :cond_8

    .line 220251
    .line 220252
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220253
    .line 220254
    .line 220255
    move-result-object p0

    .line 220256
    goto :goto_3

    .line 220257
    :cond_8
    :goto_2
    const-string p0, ""

    .line 220258
    .line 220259
    :goto_3
    return-object p0
.end method
