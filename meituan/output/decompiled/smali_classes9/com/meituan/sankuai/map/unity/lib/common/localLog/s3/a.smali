.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a$a;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29edbce756e87e01L    # -4.188408969839212E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'_\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2c115e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K0()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    const-string p1, "https://mos.map.st.sankuai.com/"

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    :cond_1
    const-string p1, "https://mos-map.meituan.com/"

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd99212

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;ZLcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a$a;)V
    .locals 10

    .line 280000
    const-string v0, "Content-Type"

    .line 280001
    .line 280002
    const-string v1, ""

    .line 280003
    .line 280004
    const/4 v2, 0x5

    .line 280005
    new-array v2, v2, [Ljava/lang/Object;

    .line 280006
    .line 280007
    const/4 v3, 0x0

    .line 280008
    const-string v4, "mapchannel-s3plus-log"

    .line 280009
    .line 280010
    aput-object v4, v2, v3

    .line 280011
    .line 280012
    const/4 v5, 0x1

    .line 280013
    aput-object p1, v2, v5

    .line 280014
    .line 280015
    const/4 v6, 0x2

    .line 280016
    aput-object p2, v2, v6

    .line 280017
    .line 280018
    new-instance v6, Ljava/lang/Byte;

    .line 280019
    .line 280020
    invoke-direct {v6, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v7, 0x3

    .line 280024
    aput-object v6, v2, v7

    .line 280025
    .line 280026
    const/4 v6, 0x4

    .line 280027
    aput-object p4, v2, v6

    .line 280028
    .line 280029
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280030
    .line 280031
    const v7, 0x726a05

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v8

    .line 280038
    if-eqz v8, :cond_0

    .line 280039
    .line 280040
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280045
    .line 280046
    .line 280047
    move-result v2

    .line 280048
    if-nez v2, :cond_9

    .line 280049
    .line 280050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280051
    .line 280052
    .line 280053
    move-result v2

    .line 280054
    if-nez v2, :cond_9

    .line 280055
    .line 280056
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 280057
    .line 280058
    .line 280059
    move-result v2

    .line 280060
    if-nez v2, :cond_1

    .line 280061
    .line 280062
    check-cast p4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;

    .line 280063
    .line 280064
    const-string p1, "\u8981\u4e0a\u4f20\u7684\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 280065
    .line 280066
    invoke-virtual {p4, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->a(Ljava/lang/String;)V

    .line 280067
    .line 280068
    .line 280069
    return-void

    .line 280070
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 280071
    .line 280072
    .line 280073
    move-result-wide v6

    .line 280074
    const-wide/16 v8, 0x0

    .line 280075
    .line 280076
    cmp-long v2, v6, v8

    .line 280077
    .line 280078
    if-nez v2, :cond_2

    .line 280079
    .line 280080
    check-cast p4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;

    .line 280081
    .line 280082
    const-string p1, "\u8981\u4e0a\u4f20\u7684\u6587\u4ef6\u4e3a\u7a7a"

    .line 280083
    .line 280084
    invoke-virtual {p4, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->a(Ljava/lang/String;)V

    .line 280085
    .line 280086
    .line 280087
    return-void

    .line 280088
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a()Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;

    .line 280089
    .line 280090
    .line 280091
    move-result-object v2

    .line 280092
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 280093
    .line 280094
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;->isS3Upload()Z

    .line 280095
    .line 280096
    .line 280097
    move-result v2

    .line 280098
    if-nez v2, :cond_3

    .line 280099
    .line 280100
    if-nez p3, :cond_3

    .line 280101
    .line 280102
    check-cast p4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;

    .line 280103
    .line 280104
    const-string p1, "s3\u4e0a\u4f20\u5173\u95ed"

    .line 280105
    .line 280106
    invoke-virtual {p4, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->a(Ljava/lang/String;)V

    .line 280107
    .line 280108
    .line 280109
    return-void

    .line 280110
    :cond_3
    :try_start_0
    new-instance p3, Ljava/net/URL;

    .line 280111
    .line 280112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280113
    .line 280114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280115
    .line 280116
    .line 280117
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->a:Ljava/lang/String;

    .line 280118
    .line 280119
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280120
    .line 280121
    .line 280122
    const-string v2, "mapchannel/signup_url?"

    .line 280123
    .line 280124
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280125
    .line 280126
    .line 280127
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280128
    .line 280129
    .line 280130
    move-result-object p4

    .line 280131
    invoke-direct {p3, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 280132
    .line 280133
    .line 280134
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p3

    .line 280138
    invoke-static {p3}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 280139
    .line 280140
    .line 280141
    move-result-object p3

    .line 280142
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 280143
    .line 280144
    const/16 p4, 0x3a98

    .line 280145
    .line 280146
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 280147
    .line 280148
    .line 280149
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 280150
    .line 280151
    .line 280152
    invoke-virtual {p3, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 280153
    .line 280154
    .line 280155
    invoke-virtual {p3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 280156
    .line 280157
    .line 280158
    const-string p4, "POST"

    .line 280159
    .line 280160
    invoke-virtual {p3, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 280161
    .line 280162
    .line 280163
    const-string p4, "application/json"

    .line 280164
    .line 280165
    invoke-virtual {p3, v0, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280166
    .line 280167
    .line 280168
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 280169
    .line 280170
    .line 280171
    new-instance p4, Lorg/json/JSONObject;

    .line 280172
    .line 280173
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 280174
    .line 280175
    .line 280176
    const-string v2, "bucketName"

    .line 280177
    .line 280178
    invoke-virtual {p4, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280179
    .line 280180
    .line 280181
    const-string v2, "objectName"

    .line 280182
    .line 280183
    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280184
    .line 280185
    .line 280186
    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 280187
    .line 280188
    .line 280189
    move-result-object p1

    .line 280190
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280191
    .line 280192
    .line 280193
    move-result-object p4

    .line 280194
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 280195
    .line 280196
    .line 280197
    move-result-object p4

    .line 280198
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    .line 280199
    .line 280200
    .line 280201
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 280202
    .line 280203
    .line 280204
    move-result-object p1

    .line 280205
    const/16 p3, 0x400

    .line 280206
    .line 280207
    new-array p4, p3, [B

    .line 280208
    .line 280209
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 280210
    .line 280211
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280212
    .line 280213
    .line 280214
    :goto_0
    invoke-virtual {p1, p4, v3, p3}, Ljava/io/InputStream;->read([BII)I

    .line 280215
    .line 280216
    .line 280217
    move-result v4

    .line 280218
    if-lez v4, :cond_4

    .line 280219
    .line 280220
    invoke-virtual {v2, p4, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 280221
    .line 280222
    .line 280223
    goto :goto_0

    .line 280224
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 280225
    .line 280226
    new-instance p3, Ljava/lang/String;

    .line 280227
    .line 280228
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 280229
    .line 280230
    .line 280231
    move-result-object p4

    .line 280232
    invoke-direct {p3, p4}, Ljava/lang/String;-><init>([B)V

    .line 280233
    .line 280234
    .line 280235
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280236
    .line 280237
    .line 280238
    const-string p3, "result"

    .line 280239
    .line 280240
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280241
    .line 280242
    .line 280243
    move-result-object p1

    .line 280244
    const-string p3, "url"

    .line 280245
    .line 280246
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280247
    .line 280248
    .line 280249
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280250
    goto :goto_1

    .line 280251
    :catch_0
    move-exception p1

    .line 280252
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280253
    .line 280254
    const-string p4, "getSignHttpPost exception:"

    .line 280255
    .line 280256
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280257
    .line 280258
    .line 280259
    move-result-object p4

    .line 280260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280261
    .line 280262
    .line 280263
    move-result-object p1

    .line 280264
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280265
    .line 280266
    .line 280267
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280268
    .line 280269
    .line 280270
    move-result-object p1

    .line 280271
    invoke-virtual {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->a(Ljava/lang/String;)V

    .line 280272
    .line 280273
    .line 280274
    move-object p1, v1

    .line 280275
    :goto_1
    :try_start_1
    new-instance p3, Ljava/io/FileInputStream;

    .line 280276
    .line 280277
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280278
    .line 280279
    .line 280280
    const/4 p2, 0x0

    .line 280281
    :try_start_2
    new-instance p4, Ljava/net/URL;

    .line 280282
    .line 280283
    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 280284
    .line 280285
    .line 280286
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 280287
    .line 280288
    .line 280289
    move-result-object p1

    .line 280290
    invoke-static {p1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 280291
    .line 280292
    .line 280293
    move-result-object p1

    .line 280294
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280295
    .line 280296
    :try_start_3
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 280297
    .line 280298
    .line 280299
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 280300
    .line 280301
    .line 280302
    const-string p4, "PUT"

    .line 280303
    .line 280304
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 280305
    .line 280306
    .line 280307
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280308
    .line 280309
    .line 280310
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 280311
    .line 280312
    .line 280313
    move-result-object p2

    .line 280314
    const/16 p4, 0x1000

    .line 280315
    .line 280316
    new-array p4, p4, [B

    .line 280317
    .line 280318
    :goto_2
    invoke-virtual {p3, p4}, Ljava/io/FileInputStream;->read([B)I

    .line 280319
    .line 280320
    .line 280321
    move-result v0

    .line 280322
    const/4 v1, -0x1

    .line 280323
    if-eq v0, v1, :cond_5

    .line 280324
    .line 280325
    invoke-virtual {p2, p4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 280326
    .line 280327
    .line 280328
    goto :goto_2

    .line 280329
    :cond_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 280330
    .line 280331
    .line 280332
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 280333
    .line 280334
    .line 280335
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 280336
    .line 280337
    .line 280338
    move-result p4

    .line 280339
    const/16 v0, 0xc8

    .line 280340
    .line 280341
    if-ne p4, v0, :cond_6

    .line 280342
    .line 280343
    sget-object p4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280344
    .line 280345
    const-string v0, "upload file success"

    .line 280346
    .line 280347
    invoke-virtual {p4, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->a(Ljava/lang/String;)V

    .line 280348
    .line 280349
    .line 280350
    goto :goto_3

    .line 280351
    :cond_6
    sget-object p4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280352
    .line 280353
    const-string v0, "upload file failed"

    .line 280354
    .line 280355
    invoke-virtual {p4, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280356
    .line 280357
    .line 280358
    :goto_3
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 280359
    .line 280360
    .line 280361
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 280362
    .line 280363
    .line 280364
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280365
    .line 280366
    .line 280367
    goto :goto_5

    .line 280368
    :catchall_0
    move-exception p4

    .line 280369
    goto :goto_4

    .line 280370
    :catchall_1
    move-exception p1

    .line 280371
    move-object p4, p1

    .line 280372
    move-object p1, p2

    .line 280373
    :goto_4
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 280374
    .line 280375
    .line 280376
    if-eqz p2, :cond_7

    .line 280377
    .line 280378
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 280379
    .line 280380
    .line 280381
    :cond_7
    if-eqz p1, :cond_8

    .line 280382
    .line 280383
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280384
    .line 280385
    .line 280386
    :cond_8
    throw p4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 280387
    :catch_1
    move-exception p1

    .line 280388
    const-string p2, "upload file exception "

    .line 280389
    .line 280390
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280391
    .line 280392
    .line 280393
    move-result-object p2

    .line 280394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280395
    .line 280396
    .line 280397
    move-result-object p1

    .line 280398
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280399
    .line 280400
    .line 280401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280402
    .line 280403
    .line 280404
    move-result-object p1

    .line 280405
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 280406
    .line 280407
    .line 280408
    :goto_5
    return-void

    .line 280409
    :cond_9
    check-cast p4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;

    .line 280410
    .line 280411
    const-string p1, "\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5"

    .line 280412
    .line 280413
    invoke-virtual {p4, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->a(Ljava/lang/String;)V

    .line 280414
    .line 280415
    .line 280416
    return-void
.end method
