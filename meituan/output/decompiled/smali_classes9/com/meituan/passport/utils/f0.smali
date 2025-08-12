.class public final Lcom/meituan/passport/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17da3cdf23fa2fa3L    # -4.964441856101891E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    const-string v2, "pt-b1e231683c593300"

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xf85e7b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-static {v0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_9

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-nez v1, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_1

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 170064
    .line 170065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    const-string v1, "\u521b\u5efa\u6587\u4ef6\u5939\u5931\u8d25, path = "

    .line 170071
    .line 170072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    throw p0

    .line 170090
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    if-nez v1, :cond_4

    .line 170095
    .line 170096
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v1

    .line 170100
    if-eqz v1, :cond_3

    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 170104
    .line 170105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    const-string v1, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25, path = "

    .line 170111
    .line 170112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    throw p0

    .line 170130
    :cond_4
    :goto_1
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170134
    if-eqz p0, :cond_8

    .line 170135
    .line 170136
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 170137
    .line 170138
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170139
    .line 170140
    .line 170141
    :try_start_2
    invoke-static {p0}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    new-instance v1, Lokio/Buffer;

    .line 170146
    .line 170147
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    const-string v2, "source == null"

    .line 170151
    .line 170152
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    invoke-static {v0}, Lokio/l;->f(Ljava/io/OutputStream;)Lokio/t;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v2

    .line 170159
    const-wide/16 v3, 0x0

    .line 170160
    .line 170161
    :cond_5
    :goto_2
    const-wide/16 v5, 0x2000

    .line 170162
    .line 170163
    invoke-interface {p1, v1, v5, v6}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 170164
    .line 170165
    .line 170166
    move-result-wide v5

    .line 170167
    const-wide/16 v7, -0x1

    .line 170168
    .line 170169
    cmp-long v9, v5, v7

    .line 170170
    .line 170171
    if-eqz v9, :cond_6

    .line 170172
    .line 170173
    invoke-virtual {v1}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v5

    .line 170177
    cmp-long v7, v5, v3

    .line 170178
    .line 170179
    if-lez v7, :cond_5

    .line 170180
    .line 170181
    invoke-interface {v2, v1, v5, v6}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_2

    .line 170185
    :cond_6
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 170186
    .line 170187
    .line 170188
    move-result-wide v5

    .line 170189
    cmp-long p1, v5, v3

    .line 170190
    .line 170191
    if-lez p1, :cond_7

    .line 170192
    .line 170193
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 170197
    .line 170198
    .line 170199
    move-result-wide v3

    .line 170200
    invoke-interface {v2, v1, v3, v4}, Lokio/t;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170201
    .line 170202
    .line 170203
    :cond_7
    invoke-static {p0}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 170204
    .line 170205
    .line 170206
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 170207
    .line 170208
    .line 170209
    return-void

    .line 170210
    :catchall_0
    move-exception p1

    .line 170211
    move-object v3, v0

    .line 170212
    goto :goto_3

    .line 170213
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 170214
    .line 170215
    const-string v0, "copyUri InputStream is null"

    .line 170216
    .line 170217
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170221
    :catchall_1
    move-exception p1

    .line 170222
    :goto_3
    move-object v10, v3

    .line 170223
    move-object v3, p0

    .line 170224
    move-object p0, v10

    .line 170225
    goto :goto_4

    .line 170226
    :cond_9
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 170227
    .line 170228
    const-string p1, "MtContentResolver is null"

    .line 170229
    .line 170230
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170231
    .line 170232
    .line 170233
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170234
    :catchall_2
    move-exception p0

    .line 170235
    move-object p1, p0

    .line 170236
    move-object p0, v3

    .line 170237
    :goto_4
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-static {p0}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 170241
    .line 170242
    .line 170243
    throw p1
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6e1cd5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".MeituanPassportFileProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/passport/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9d0472

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/f0;->b()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    const-string v4, "content"

    .line 120038
    .line 120039
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/io/File;)Landroid/net/Uri;
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
    sget-object v1, Lcom/meituan/passport/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeda11c

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
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {}, Lcom/meituan/passport/utils/f0;->b()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v0, v1, p0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method
