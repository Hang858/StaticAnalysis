.class public final Lcom/meituan/android/mgc/api/file/s;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/file/payload/entity/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbd5c4407b31f208L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x13160a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/file/s;->h:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    new-instance v3, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object v3, v0, v4

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x7cf2e3

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 250036
    .line 250037
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 250038
    .line 250039
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 250040
    .line 250041
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v3

    .line 250045
    invoke-static {v0, v3, p3}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v0

    .line 250049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250050
    .line 250051
    .line 250052
    move-result v3

    .line 250053
    if-eqz v3, :cond_1

    .line 250054
    .line 250055
    const-string p4, "filePath["

    .line 250056
    .line 250057
    const-string p5, "] is invalid"

    .line 250058
    .line 250059
    invoke-static {p4, p3, p5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p3

    .line 250063
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250064
    .line 250065
    .line 250066
    return-void

    .line 250067
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 250068
    .line 250069
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 250070
    .line 250071
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 250072
    .line 250073
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v4

    .line 250077
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v3

    .line 250081
    invoke-static {v0, v3}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 250082
    .line 250083
    .line 250084
    move-result v3

    .line 250085
    if-nez v3, :cond_2

    .line 250086
    .line 250087
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250088
    .line 250089
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250090
    .line 250091
    .line 250092
    const-string p5, "fail permission denied, open "

    .line 250093
    .line 250094
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250095
    .line 250096
    .line 250097
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    .line 250100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250101
    .line 250102
    .line 250103
    move-result-object p3

    .line 250104
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250105
    .line 250106
    .line 250107
    return-void

    .line 250108
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 250109
    .line 250110
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250111
    .line 250112
    .line 250113
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 250114
    .line 250115
    .line 250116
    move-result v4

    .line 250117
    if-nez v4, :cond_3

    .line 250118
    .line 250119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250120
    .line 250121
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250122
    .line 250123
    .line 250124
    const-string p5, "fail no such file or directory, open "

    .line 250125
    .line 250126
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250127
    .line 250128
    .line 250129
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250130
    .line 250131
    .line 250132
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250133
    .line 250134
    .line 250135
    move-result-object p3

    .line 250136
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250137
    .line 250138
    .line 250139
    return-void

    .line 250140
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 250141
    .line 250142
    .line 250143
    move-result v4

    .line 250144
    if-eqz v4, :cond_4

    .line 250145
    .line 250146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250147
    .line 250148
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250149
    .line 250150
    .line 250151
    const-string p5, "fail illegal operation on a directory, open "

    .line 250152
    .line 250153
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250154
    .line 250155
    .line 250156
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250157
    .line 250158
    .line 250159
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250160
    .line 250161
    .line 250162
    move-result-object p3

    .line 250163
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250164
    .line 250165
    .line 250166
    return-void

    .line 250167
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 250168
    .line 250169
    .line 250170
    move-result-wide v4

    .line 250171
    sub-long v4, p4, v4

    .line 250172
    .line 250173
    long-to-int p3, v4

    .line 250174
    int-to-long v4, p3

    .line 250175
    iget-object p3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 250176
    .line 250177
    check-cast p3, Lcom/meituan/android/mgc/container/comm/g;

    .line 250178
    .line 250179
    invoke-virtual {p3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 250180
    .line 250181
    .line 250182
    move-result-object p3

    .line 250183
    invoke-virtual {p0, v4, v5, p3}, Lcom/meituan/android/mgc/api/file/s;->J(JLjava/lang/String;)Z

    .line 250184
    .line 250185
    .line 250186
    move-result p3

    .line 250187
    if-nez p3, :cond_5

    .line 250188
    .line 250189
    const-string p3, "fail the maximum size of the file storage limit is exceeded"

    .line 250190
    .line 250191
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250192
    .line 250193
    .line 250194
    return-void

    .line 250195
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 250196
    .line 250197
    .line 250198
    move-result-wide v4

    .line 250199
    const/4 p3, 0x0

    .line 250200
    cmp-long v6, v4, p4

    .line 250201
    .line 250202
    if-gez v6, :cond_6

    .line 250203
    .line 250204
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 250205
    .line 250206
    invoke-direct {v4, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250207
    .line 250208
    .line 250209
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 250210
    .line 250211
    .line 250212
    move-result-wide v5

    .line 250213
    sub-long/2addr p4, v5

    .line 250214
    long-to-int p5, p4

    .line 250215
    new-array p4, p5, [B

    .line 250216
    .line 250217
    invoke-virtual {v4, p4, v1, p5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 250218
    .line 250219
    .line 250220
    new-instance p4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 250221
    .line 250222
    iget p5, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 250223
    .line 250224
    invoke-direct {p4, p1, p5, p3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 250225
    .line 250226
    .line 250227
    invoke-virtual {p0, p2, p4}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250228
    .line 250229
    .line 250230
    new-array p1, v2, [Ljava/io/Closeable;

    .line 250231
    .line 250232
    aput-object v4, p1, v1

    .line 250233
    .line 250234
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 250235
    .line 250236
    .line 250237
    goto :goto_3

    .line 250238
    :catchall_0
    move-exception p1

    .line 250239
    move-object p3, v4

    .line 250240
    goto :goto_1

    .line 250241
    :catch_0
    move-exception p3

    .line 250242
    goto :goto_0

    .line 250243
    :catchall_1
    move-exception p1

    .line 250244
    goto :goto_1

    .line 250245
    :catch_1
    move-exception p4

    .line 250246
    move-object v4, p3

    .line 250247
    move-object p3, p4

    .line 250248
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250249
    .line 250250
    .line 250251
    move-result-object p3

    .line 250252
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250253
    .line 250254
    .line 250255
    new-array p1, v2, [Ljava/io/Closeable;

    .line 250256
    .line 250257
    aput-object v4, p1, v1

    .line 250258
    .line 250259
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 250260
    .line 250261
    .line 250262
    goto :goto_3

    .line 250263
    :goto_1
    new-array p2, v2, [Ljava/io/Closeable;

    .line 250264
    .line 250265
    aput-object p3, p2, v1

    .line 250266
    .line 250267
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 250268
    .line 250269
    .line 250270
    throw p1

    .line 250271
    :cond_6
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 250272
    .line 250273
    const-string v4, "rw"

    .line 250274
    .line 250275
    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 250276
    .line 250277
    .line 250278
    :try_start_4
    invoke-virtual {v1, p4, p5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 250279
    .line 250280
    .line 250281
    new-instance p4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 250282
    .line 250283
    iget p5, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 250284
    .line 250285
    invoke-direct {p4, p1, p5, p3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 250286
    .line 250287
    .line 250288
    invoke-virtual {p0, p2, p4}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250289
    .line 250290
    .line 250291
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 250292
    .line 250293
    .line 250294
    goto :goto_3

    .line 250295
    :catchall_2
    move-exception p3

    .line 250296
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250297
    .line 250298
    .line 250299
    goto :goto_2

    .line 250300
    :catchall_3
    move-exception p4

    .line 250301
    :try_start_7
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250302
    .line 250303
    .line 250304
    :goto_2
    throw p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 250305
    :catch_2
    move-exception p3

    .line 250306
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250307
    .line 250308
    .line 250309
    move-result-object p3

    .line 250310
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250311
    .line 250312
    .line 250313
    :goto_3
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 250314
    .line 250315
    .line 250316
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCAppendFilePayload;

    .line 170003
    .line 170004
    iget-object v1, v0, Lcom/meituan/android/mgc/api/file/payload/MGCAppendFilePayload;->data:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v2

    .line 170010
    const/4 v3, 0x1

    .line 170011
    const/4 v4, 0x0

    .line 170012
    if-eqz v2, :cond_0

    .line 170013
    .line 170014
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170015
    .line 170016
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170017
    .line 170018
    invoke-direct {v0, p1, v1, v4, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170026
    .line 170027
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170028
    .line 170029
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170030
    .line 170031
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v5

    .line 170035
    iget-object v6, v0, Lcom/meituan/android/mgc/api/file/payload/MGCAppendFilePayload;->filePath:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v2, v5, v6}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v5

    .line 170045
    if-eqz v5, :cond_1

    .line 170046
    .line 170047
    const-string v0, "targetFilePath is empty"

    .line 170048
    .line 170049
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170054
    .line 170055
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170056
    .line 170057
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170058
    .line 170059
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v6

    .line 170063
    invoke-static {v5, v6}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5

    .line 170071
    new-instance v6, Ljava/io/File;

    .line 170072
    .line 170073
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v2, v6}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    const-string v6, "] is invalid"

    .line 170081
    .line 170082
    if-nez v5, :cond_2

    .line 170083
    .line 170084
    const-string v1, "filePath ["

    .line 170085
    .line 170086
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCAppendFilePayload;->filePath:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-static {v1, v0, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    return-void

    .line 170100
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 170101
    .line 170102
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170106
    .line 170107
    .line 170108
    move-result v7

    .line 170109
    if-nez v7, :cond_3

    .line 170110
    .line 170111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    const-string v1, "such file or directory not exist "

    .line 170117
    .line 170118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    return-void

    .line 170132
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170133
    .line 170134
    .line 170135
    move-result v7

    .line 170136
    if-eqz v7, :cond_4

    .line 170137
    .line 170138
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v7

    .line 170142
    if-eqz v7, :cond_4

    .line 170143
    .line 170144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170147
    .line 170148
    .line 170149
    const-string v1, "illegal operation on a directory, open "

    .line 170150
    .line 170151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    return-void

    .line 170165
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/mgc/api/file/payload/MGCAppendFilePayload;->encoding:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-static {v2}, Lcom/meituan/android/mgc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/file/a$h;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v2

    .line 170171
    if-nez v2, :cond_5

    .line 170172
    .line 170173
    const-string v1, "encoding["

    .line 170174
    .line 170175
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCAppendFilePayload;->encoding:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-static {v1, v0, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    return-void

    .line 170189
    :cond_5
    :try_start_0
    invoke-interface {v2, v1}, Lcom/meituan/android/mgc/api/file/a$h;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170193
    goto :goto_0

    .line 170194
    :catch_0
    move-exception v1

    .line 170195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v1

    .line 170199
    const-string v2, "MGCFileManagerApi"

    .line 170200
    .line 170201
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    move-object v1, v4

    .line 170205
    :goto_0
    if-eqz v1, :cond_9

    .line 170206
    .line 170207
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 170208
    .line 170209
    .line 170210
    move-result v2

    .line 170211
    if-nez v2, :cond_6

    .line 170212
    .line 170213
    goto :goto_2

    .line 170214
    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 170215
    .line 170216
    .line 170217
    move-result-object v2

    .line 170218
    array-length v2, v2

    .line 170219
    int-to-long v6, v2

    .line 170220
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170221
    .line 170222
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170223
    .line 170224
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v2

    .line 170228
    invoke-virtual {p0, v6, v7, v2}, Lcom/meituan/android/mgc/api/file/s;->J(JLjava/lang/String;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v2

    .line 170232
    if-nez v2, :cond_7

    .line 170233
    .line 170234
    const-string v0, "the maximum size of the file storage limit is exceeded"

    .line 170235
    .line 170236
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170237
    .line 170238
    .line 170239
    return-void

    .line 170240
    :cond_7
    invoke-static {v5, v1, v3}, Lcom/meituan/android/mgc/utils/t;->S(Ljava/io/File;Ljava/nio/ByteBuffer;Z)Z

    .line 170241
    .line 170242
    .line 170243
    move-result v1

    .line 170244
    if-eqz v1, :cond_8

    .line 170245
    .line 170246
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170247
    .line 170248
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170249
    .line 170250
    invoke-direct {v0, p1, v1, v4, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170251
    .line 170252
    .line 170253
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p1

    .line 170260
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 170261
    .line 170262
    .line 170263
    goto :goto_1

    .line 170264
    :cond_8
    const-string v1, "permission denied, open: "

    .line 170265
    .line 170266
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v1

    .line 170270
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCAppendFilePayload;->filePath:Ljava/lang/String;

    .line 170271
    .line 170272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v0

    .line 170279
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    :goto_1
    return-void

    .line 170283
    :cond_9
    :goto_2
    const-string v0, "invalid byteBuffer"

    .line 170284
    .line 170285
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170286
    .line 170287
    .line 170288
    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const-string v1, "MGCFileManagerApi"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0x360ad1

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170029
    .line 170030
    check-cast v3, Lcom/meituan/android/mgc/api/file/payload/MGCCopyFilePayload;

    .line 170031
    .line 170032
    iget-object v6, v3, Lcom/meituan/android/mgc/api/file/payload/MGCCopyFilePayload;->srcPath:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v3, v3, Lcom/meituan/android/mgc/api/file/payload/MGCCopyFilePayload;->destPath:Ljava/lang/String;

    .line 170035
    .line 170036
    const-string v7, "localFilePath is empty"

    .line 170037
    .line 170038
    const-string v8, "srcFilePath is empty"

    .line 170039
    .line 170040
    const/4 v9, 0x0

    .line 170041
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v10

    .line 170045
    if-eqz v10, :cond_1

    .line 170046
    .line 170047
    invoke-static {v1, v8}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v7

    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    iget-object v8, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170056
    .line 170057
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 170058
    .line 170059
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->k()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v8

    .line 170063
    invoke-static {v8, v6}, Lcom/meituan/android/mgc/utils/t;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v8

    .line 170067
    if-eqz v8, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {v8}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v7

    .line 170073
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v7

    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    iget-object v8, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170079
    .line 170080
    iget-object v10, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170081
    .line 170082
    check-cast v10, Lcom/meituan/android/mgc/container/comm/g;

    .line 170083
    .line 170084
    invoke-virtual {v10}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v10

    .line 170088
    invoke-static {v8, v10, v6}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v8

    .line 170092
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v10

    .line 170096
    if-eqz v10, :cond_3

    .line 170097
    .line 170098
    invoke-static {v1, v7}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v7

    .line 170105
    goto :goto_0

    .line 170106
    :cond_3
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v7

    .line 170110
    if-nez v7, :cond_4

    .line 170111
    .line 170112
    const-string v7, "localFilePath is not exist"

    .line 170113
    .line 170114
    invoke-static {v1, v7}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    const-string v8, "srcFilePath ["

    .line 170123
    .line 170124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    const-string v8, "] is not exist"

    .line 170131
    .line 170132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v7

    .line 170139
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v7

    .line 170143
    goto :goto_0

    .line 170144
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 170145
    .line 170146
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    new-instance v8, Ljava/io/FileInputStream;

    .line 170150
    .line 170151
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170158
    goto :goto_0

    .line 170159
    :catch_0
    move-exception v7

    .line 170160
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v8

    .line 170164
    invoke-static {v1, v8}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v7

    .line 170171
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v7

    .line 170175
    :goto_0
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170176
    .line 170177
    check-cast v8, Ljava/lang/CharSequence;

    .line 170178
    .line 170179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v8

    .line 170183
    if-nez v8, :cond_5

    .line 170184
    .line 170185
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170186
    .line 170187
    check-cast v0, Ljava/lang/String;

    .line 170188
    .line 170189
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    return-void

    .line 170193
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v8

    .line 170197
    if-eqz v8, :cond_6

    .line 170198
    .line 170199
    const-string v8, "destFilePath is empty"

    .line 170200
    .line 170201
    invoke-static {v1, v8}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    goto :goto_1

    .line 170205
    :cond_6
    iget-object v8, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170206
    .line 170207
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 170208
    .line 170209
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->k()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v8

    .line 170213
    invoke-static {v8, v3}, Lcom/meituan/android/mgc/utils/t;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v8

    .line 170217
    const-string v10, "destFilePath["

    .line 170218
    .line 170219
    if-eqz v8, :cond_7

    .line 170220
    .line 170221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170230
    .line 170231
    .line 170232
    const-string v10, "] is game inner dir, it is invalid"

    .line 170233
    .line 170234
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v8

    .line 170241
    invoke-static {v1, v8}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    goto :goto_1

    .line 170245
    :cond_7
    iget-object v8, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170246
    .line 170247
    iget-object v11, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170248
    .line 170249
    check-cast v11, Lcom/meituan/android/mgc/container/comm/g;

    .line 170250
    .line 170251
    invoke-virtual {v11}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v11

    .line 170255
    invoke-static {v8, v11, v3}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v8

    .line 170259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170260
    .line 170261
    .line 170262
    move-result v11

    .line 170263
    if-eqz v11, :cond_8

    .line 170264
    .line 170265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170271
    .line 170272
    .line 170273
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170274
    .line 170275
    .line 170276
    const-string v10, "] is invalid"

    .line 170277
    .line 170278
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v8

    .line 170285
    invoke-static {v1, v8}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170286
    .line 170287
    .line 170288
    goto :goto_1

    .line 170289
    :cond_8
    move-object v0, v8

    .line 170290
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result v1

    .line 170294
    if-eqz v1, :cond_9

    .line 170295
    .line 170296
    const-string v0, "localDestFilePath is empty"

    .line 170297
    .line 170298
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170299
    .line 170300
    .line 170301
    return-void

    .line 170302
    :cond_9
    :try_start_1
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170303
    .line 170304
    check-cast v1, Ljava/io/InputStream;

    .line 170305
    .line 170306
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 170307
    .line 170308
    .line 170309
    move-result v7

    .line 170310
    new-instance v8, Ljava/io/File;

    .line 170311
    .line 170312
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170313
    .line 170314
    .line 170315
    if-lez v7, :cond_c

    .line 170316
    .line 170317
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v0

    .line 170321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170322
    .line 170323
    .line 170324
    move-result v0

    .line 170325
    if-eqz v0, :cond_c

    .line 170326
    .line 170327
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v0

    .line 170331
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170332
    .line 170333
    .line 170334
    move-result v0

    .line 170335
    if-nez v0, :cond_a

    .line 170336
    .line 170337
    goto :goto_2

    .line 170338
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v0

    .line 170342
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/t;->i(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 170343
    .line 170344
    .line 170345
    move-result v0

    .line 170346
    if-eqz v0, :cond_b

    .line 170347
    .line 170348
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170349
    .line 170350
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170351
    .line 170352
    invoke-direct {v0, p1, v1, v9, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170353
    .line 170354
    .line 170355
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170356
    .line 170357
    .line 170358
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v0

    .line 170362
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 170363
    .line 170364
    .line 170365
    goto :goto_3

    .line 170366
    :cond_b
    const-string v0, "copy file failed"

    .line 170367
    .line 170368
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170369
    .line 170370
    .line 170371
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/t;->n(Ljava/io/File;)V

    .line 170372
    .line 170373
    .line 170374
    goto :goto_3

    .line 170375
    :cond_c
    :goto_2
    const-string v0, "no such file or directory, copyFile \"%s\" -> \"%s\""

    .line 170376
    .line 170377
    new-array v1, v2, [Ljava/lang/Object;

    .line 170378
    .line 170379
    aput-object v6, v1, v4

    .line 170380
    .line 170381
    aput-object v3, v1, v5

    .line 170382
    .line 170383
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v0

    .line 170387
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170388
    .line 170389
    .line 170390
    return-void

    .line 170391
    :catch_1
    move-exception v0

    .line 170392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v0

    .line 170396
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170397
    .line 170398
    .line 170399
    :goto_3
    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x449603

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 210028
    .line 210029
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210030
    .line 210031
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 210032
    .line 210033
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    invoke-direct {v0, v2, p3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    new-instance p3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210041
    .line 210042
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210043
    .line 210044
    invoke-direct {p3, p1, v2, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210048
    .line 210049
    .line 210050
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa784dc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCFstatPayload;

    .line 170027
    .line 170028
    iget-object v2, v0, Lcom/meituan/android/mgc/api/file/payload/MGCFstatPayload;->fd:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    const-string v0, "fd is empty"

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mgc/api/file/s;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170043
    .line 170044
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-nez v3, :cond_2

    .line 170049
    .line 170050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v1, "bad file descriptor "

    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    return-void

    .line 170071
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mgc/api/file/s;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170072
    .line 170073
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCFstatPayload;->fd:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/entity/a;

    .line 170080
    .line 170081
    if-nez v0, :cond_3

    .line 170082
    .line 170083
    const-string v0, "param is null"

    .line 170084
    .line 170085
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    return-void

    .line 170089
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/entity/a;->a:Ljava/lang/String;

    .line 170090
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/mgc/api/file/s;->z(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x52f6a2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCFtruncatePayload;

    .line 170027
    .line 170028
    iget-object v1, v0, Lcom/meituan/android/mgc/api/file/payload/MGCFtruncatePayload;->fd:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-eqz v2, :cond_1

    .line 170035
    .line 170036
    const-string v0, "fd is empty"

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mgc/api/file/s;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170043
    .line 170044
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-nez v2, :cond_2

    .line 170049
    .line 170050
    const-string v0, "bad file descriptor"

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mgc/api/file/s;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170057
    .line 170058
    iget-object v3, v0, Lcom/meituan/android/mgc/api/file/payload/MGCFtruncatePayload;->fd:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    check-cast v2, Lcom/meituan/android/mgc/api/file/payload/entity/a;

    .line 170065
    .line 170066
    if-nez v2, :cond_3

    .line 170067
    .line 170068
    const-string v0, "the file of fd["

    .line 170069
    .line 170070
    const-string v2, "] is not exist"

    .line 170071
    .line 170072
    invoke-static {v0, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_3
    iget-object v4, v2, Lcom/meituan/android/mgc/api/file/payload/entity/a;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCFtruncatePayload;->length:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mgc/api/file/s;->A(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;J)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5f9bbd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCGetFilePayload;

    .line 170027
    .line 170028
    iget-object v2, v0, Lcom/meituan/android/mgc/api/file/payload/MGCGetFilePayload;->filePath:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    const-string v0, "filePath is empty"

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170043
    .line 170044
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170045
    .line 170046
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->k()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    invoke-static {v3, v2}, Lcom/meituan/android/mgc/utils/t;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    if-eqz v3, :cond_2

    .line 170055
    .line 170056
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/s;->d(Lcom/meituan/dio/easy/DioFile;)J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v2

    .line 170060
    new-instance v0, Lcom/meituan/android/mgc/api/file/payload/MGCGetFileRspPayload;

    .line 170061
    .line 170062
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170063
    .line 170064
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170065
    .line 170066
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    invoke-direct {v0, v4}, Lcom/meituan/android/mgc/api/file/payload/MGCGetFileRspPayload;-><init>(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    iput-wide v2, v0, Lcom/meituan/android/mgc/api/file/payload/MGCGetFileRspPayload;->size:J

    .line 170074
    .line 170075
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170076
    .line 170077
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170078
    .line 170079
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :catch_0
    move-exception v0

    .line 170087
    const-string v1, "getFileInfo failed: "

    .line 170088
    .line 170089
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    const-string v2, "MGCFileManagerApi"

    .line 170105
    .line 170106
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    :goto_0
    return-void

    .line 170117
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170118
    .line 170119
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170120
    .line 170121
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170122
    .line 170123
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v4

    .line 170127
    invoke-static {v3, v4, v2}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v3

    .line 170135
    const-string v4, "filePath ["

    .line 170136
    .line 170137
    if-eqz v3, :cond_3

    .line 170138
    .line 170139
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v1

    .line 170143
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCGetFilePayload;->filePath:Ljava/lang/String;

    .line 170144
    .line 170145
    const-string v2, "] is invalid"

    .line 170146
    .line 170147
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v0

    .line 170151
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    return-void

    .line 170155
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170156
    .line 170157
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170158
    .line 170159
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170160
    .line 170161
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v5

    .line 170165
    invoke-static {v3, v5}, Lcom/meituan/android/mgc/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v3

    .line 170169
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v3

    .line 170173
    if-nez v3, :cond_4

    .line 170174
    .line 170175
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCGetFilePayload;->filePath:Ljava/lang/String;

    .line 170180
    .line 170181
    const-string v2, "] can not access"

    .line 170182
    .line 170183
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    return-void

    .line 170191
    :cond_4
    invoke-static {v2}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v0

    .line 170195
    if-eqz v0, :cond_5

    .line 170196
    .line 170197
    new-instance v0, Ljava/io/File;

    .line 170198
    .line 170199
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/s;->e(Ljava/io/File;)J

    .line 170203
    .line 170204
    .line 170205
    move-result-wide v3

    .line 170206
    new-instance v0, Lcom/meituan/android/mgc/api/file/payload/MGCGetFileRspPayload;

    .line 170207
    .line 170208
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170209
    .line 170210
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170211
    .line 170212
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v5

    .line 170216
    invoke-direct {v0, v5}, Lcom/meituan/android/mgc/api/file/payload/MGCGetFileRspPayload;-><init>(Ljava/lang/String;)V

    .line 170217
    .line 170218
    .line 170219
    iput-wide v3, v0, Lcom/meituan/android/mgc/api/file/payload/MGCGetFileRspPayload;->size:J

    .line 170220
    .line 170221
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170222
    .line 170223
    iget v4, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170224
    .line 170225
    invoke-direct {v3, p1, v4, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170229
    .line 170230
    .line 170231
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 170232
    .line 170233
    .line 170234
    goto :goto_1

    .line 170235
    :cond_5
    const-string v0, "localFile not exist"

    .line 170236
    .line 170237
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    :goto_1
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc980ac

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130027
    .line 130028
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    const-string p1, "tmp"

    .line 130045
    .line 130046
    return-object p1

    .line 130047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130050
    .line 130051
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130052
    .line 130053
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v0

    .line 130065
    if-eqz v0, :cond_2

    .line 130066
    .line 130067
    const-string p1, "usr"

    .line 130068
    .line 130069
    return-object p1

    .line 130070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "store"

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final I(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8c1e24

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170025
    .line 170026
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170027
    .line 170028
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170029
    .line 170030
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    invoke-static {v0, v3}, Lcom/meituan/android/mgc/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    new-instance v3, Ljava/io/File;

    .line 170047
    .line 170048
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    new-instance v0, Ljava/util/HashSet;

    .line 170052
    .line 170053
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v3, v0, v2, v1}, Lcom/meituan/android/mgc/utils/t;->Q(Ljava/io/File;Ljava/util/HashSet;ZZ)V

    .line 170057
    .line 170058
    .line 170059
    new-instance v1, Lcom/meituan/android/mgc/api/file/payload/MGCGetSavedFileListRspPayload;

    .line 170060
    .line 170061
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170062
    .line 170063
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170064
    .line 170065
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    new-instance v5, Ljava/util/ArrayList;

    .line 170070
    .line 170071
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/mgc/api/file/payload/MGCGetSavedFileListRspPayload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    if-eqz v4, :cond_2

    .line 170086
    .line 170087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    check-cast v4, Ljava/io/File;

    .line 170092
    .line 170093
    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v5

    .line 170097
    if-eqz v5, :cond_1

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_1
    new-instance v5, Lcom/meituan/android/mgc/api/file/payload/MGCGetSavedFileListRspPayload$SavedFileData;

    .line 170101
    .line 170102
    invoke-direct {v5}, Lcom/meituan/android/mgc/api/file/payload/MGCGetSavedFileListRspPayload$SavedFileData;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 170106
    .line 170107
    .line 170108
    move-result-wide v6

    .line 170109
    iput-wide v6, v5, Lcom/meituan/android/mgc/api/file/payload/MGCGetSavedFileListRspPayload$SavedFileData;->size:J

    .line 170110
    .line 170111
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 170112
    .line 170113
    .line 170114
    move-result-wide v6

    .line 170115
    const-wide/16 v8, 0x3e8

    .line 170116
    .line 170117
    div-long/2addr v6, v8

    .line 170118
    iput-wide v6, v5, Lcom/meituan/android/mgc/api/file/payload/MGCGetSavedFileListRspPayload$SavedFileData;->createTime:J

    .line 170119
    .line 170120
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170121
    .line 170122
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170123
    .line 170124
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v6

    .line 170128
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v4

    .line 170132
    invoke-static {v6, v4}, Lcom/meituan/android/mgc/utils/t;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v4

    .line 170136
    iput-object v4, v5, Lcom/meituan/android/mgc/api/file/payload/MGCGetSavedFileListRspPayload$SavedFileData;->filePath:Ljava/lang/String;

    .line 170137
    .line 170138
    iget-object v4, v1, Lcom/meituan/android/mgc/api/file/payload/MGCGetSavedFileListRspPayload;->fileList:Ljava/util/List;

    .line 170139
    .line 170140
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_2
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170145
    .line 170146
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170147
    .line 170148
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170152
    .line 170153
    .line 170154
    return-void
.end method

.method public final J(JLjava/lang/String;)Z
    .locals 7
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xce594f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170041
    .line 170042
    invoke-static {v0, p3}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170055
    .line 170056
    invoke-static {v3, p3}, Lcom/meituan/android/mgc/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p3

    .line 170060
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p3

    .line 170064
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/s;->c(Ljava/lang/String;)D

    .line 170065
    .line 170066
    .line 170067
    move-result-wide v3

    .line 170068
    invoke-static {p3}, Lcom/meituan/android/mgc/utils/s;->c(Ljava/lang/String;)D

    .line 170069
    .line 170070
    move-result-wide v5

    add-double/2addr v5, v3

    double-to-long v3, v5

    add-long/2addr v3, p1

    long-to-double p1, v3

    const-wide/high16 v3, 0x41a9000000000000L    # 2.097152E8

    cmpg-double p3, p1, v3

    if-gtz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final K(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;Lcom/meituan/dio/easy/DioFile;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/dio/easy/DioFile;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;",
            "Lcom/meituan/dio/easy/DioFile;",
            ")V"
        }
    .end annotation

    .line 250000
    const-string v0, "MGCFileManagerApi"

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p1, v1, v2

    .line 250007
    .line 250008
    const/4 v2, 0x1

    .line 250009
    aput-object p2, v1, v2

    .line 250010
    .line 250011
    const/4 v3, 0x2

    .line 250012
    aput-object p3, v1, v3

    .line 250013
    .line 250014
    const/4 v3, 0x3

    .line 250015
    aput-object p4, v1, v3

    .line 250016
    .line 250017
    sget-object v3, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const v4, 0xa25612

    .line 250020
    .line 250021
    .line 250022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250023
    .line 250024
    .line 250025
    move-result v5

    .line 250026
    if-eqz v5, :cond_0

    .line 250027
    .line 250028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250029
    .line 250030
    .line 250031
    return-void

    .line 250032
    :cond_0
    :try_start_0
    iget v1, p3, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->length:I

    .line 250033
    .line 250034
    const/4 v3, -0x1

    .line 250035
    if-ne v1, v3, :cond_1

    .line 250036
    .line 250037
    invoke-virtual {p4}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p4

    .line 250041
    invoke-static {p4, v2}, Lcom/meituan/android/mgc/utils/v;->e(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p4

    .line 250045
    goto :goto_0

    .line 250046
    :cond_1
    invoke-virtual {p4}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p4

    .line 250050
    iget v1, p3, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->position:I

    .line 250051
    .line 250052
    iget v3, p3, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->length:I

    .line 250053
    .line 250054
    invoke-static {p4, v1, v3}, Lcom/meituan/android/mgc/utils/v;->c(Ljava/io/InputStream;II)Ljava/nio/ByteBuffer;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p4

    .line 250058
    :goto_0
    if-nez p4, :cond_2

    .line 250059
    .line 250060
    const-string p3, "readGameBundleInnerFile failed: byteBuffer is null"

    .line 250061
    .line 250062
    invoke-static {v0, p3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250063
    .line 250064
    .line 250065
    const-string p3, "byteBuffer is null"

    .line 250066
    .line 250067
    invoke-virtual {p0, p2, p1, p3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250068
    .line 250069
    .line 250070
    return-void

    .line 250071
    :cond_2
    iget-object v1, p3, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->encoding:Ljava/lang/String;

    .line 250072
    .line 250073
    invoke-static {v1}, Lcom/meituan/android/mgc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/file/a$h;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v1

    .line 250077
    if-nez v1, :cond_3

    .line 250078
    .line 250079
    const-string p4, "readGameBundleInnerFile failed: stringEncoder is null"

    .line 250080
    .line 250081
    invoke-static {v0, p4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250082
    .line 250083
    .line 250084
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250085
    .line 250086
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250087
    .line 250088
    .line 250089
    const-string v1, "encoding["

    .line 250090
    .line 250091
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250092
    .line 250093
    .line 250094
    iget-object p3, p3, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->encoding:Ljava/lang/String;

    .line 250095
    .line 250096
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250097
    .line 250098
    .line 250099
    const-string p3, "] is invalid"

    .line 250100
    .line 250101
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250102
    .line 250103
    .line 250104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p3

    .line 250108
    invoke-virtual {p0, p2, p1, p3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250109
    .line 250110
    .line 250111
    return-void

    .line 250112
    :cond_3
    invoke-interface {v1, p4}, Lcom/meituan/android/mgc/api/file/a$h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p3

    .line 250116
    new-instance p4, Lcom/meituan/android/mgc/api/file/payload/MGCReadFileResultPayload;

    .line 250117
    .line 250118
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 250119
    .line 250120
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 250121
    .line 250122
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 250123
    .line 250124
    .line 250125
    move-result-object v1

    .line 250126
    invoke-direct {p4, v1}, Lcom/meituan/android/mgc/api/file/payload/MGCReadFileResultPayload;-><init>(Ljava/lang/String;)V

    .line 250127
    .line 250128
    .line 250129
    iput-object p3, p4, Lcom/meituan/android/mgc/api/file/payload/MGCReadFileResultPayload;->data:Ljava/lang/String;

    .line 250130
    .line 250131
    new-instance p3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 250132
    .line 250133
    iget v1, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 250134
    .line 250135
    invoke-direct {p3, p2, v1, p4, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 250136
    .line 250137
    .line 250138
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250139
    .line 250140
    .line 250141
    goto :goto_1

    .line 250142
    :catch_0
    move-exception p3

    .line 250143
    const-string p4, "readGameBundleInnerFile failed: "

    .line 250144
    .line 250145
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250146
    .line 250147
    .line 250148
    move-result-object p4

    .line 250149
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250150
    .line 250151
    .line 250152
    move-result-object v1

    .line 250153
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250154
    .line 250155
    .line 250156
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250157
    .line 250158
    .line 250159
    move-result-object p4

    .line 250160
    invoke-static {v0, p4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250161
    .line 250162
    .line 250163
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250164
    .line 250165
    .line 250166
    move-result-object p3

    .line 250167
    invoke-virtual {p0, p2, p1, p3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250168
    .line 250169
    .line 250170
    :goto_1
    return-void
.end method

.method public final L(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170007
    .line 170008
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload;

    .line 170009
    .line 170010
    iget-object v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload;->filePath:Ljava/lang/String;

    .line 170011
    .line 170012
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170013
    .line 170014
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170015
    .line 170016
    iget-object v5, v5, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170017
    .line 170018
    invoke-interface {v5}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v5

    .line 170022
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170023
    .line 170024
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170025
    .line 170026
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v6

    .line 170033
    invoke-static {v5, v6, v4}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v4

    .line 170037
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v5

    .line 170041
    if-eqz v5, :cond_0

    .line 170042
    .line 170043
    const-string v0, "localZipFilePath is empty"

    .line 170044
    .line 170045
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 170050
    .line 170051
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v6

    .line 170058
    const/4 v7, 0x1

    .line 170059
    const/4 v8, 0x0

    .line 170060
    if-eqz v6, :cond_1b

    .line 170061
    .line 170062
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-nez v5, :cond_1

    .line 170067
    .line 170068
    goto/16 :goto_12

    .line 170069
    .line 170070
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload;->entries:Ljava/lang/String;

    .line 170071
    .line 170072
    sget-object v6, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170073
    .line 170074
    new-array v6, v7, [Ljava/lang/Object;

    .line 170075
    .line 170076
    aput-object v5, v6, v8

    .line 170077
    .line 170078
    sget-object v9, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const v10, 0xcc30d8

    .line 170081
    .line 170082
    .line 170083
    const/4 v11, 0x0

    .line 170084
    invoke-static {v6, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v12

    .line 170088
    if-eqz v12, :cond_2

    .line 170089
    .line 170090
    invoke-static {v6, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v5

    .line 170094
    check-cast v5, Ljava/lang/Boolean;

    .line 170095
    .line 170096
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    goto :goto_1

    .line 170101
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v6

    .line 170105
    if-eqz v6, :cond_3

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    const-class v6, Lcom/google/gson/JsonElement;

    .line 170109
    .line 170110
    invoke-static {v5, v6}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v5

    .line 170114
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 170115
    .line 170116
    if-nez v5, :cond_4

    .line 170117
    .line 170118
    const-string v5, "JsonHelper"

    .line 170119
    .line 170120
    const-string v6, "element is null"

    .line 170121
    .line 170122
    invoke-static {v5, v6}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    :goto_0
    const/4 v5, 0x0

    .line 170126
    goto :goto_1

    .line 170127
    :cond_4
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 170128
    .line 170129
    .line 170130
    move-result v5

    .line 170131
    :goto_1
    const-string v6, "all"

    .line 170132
    .line 170133
    if-eqz v5, :cond_5

    .line 170134
    .line 170135
    iget-object v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload;->entries:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v5

    .line 170141
    if-nez v5, :cond_5

    .line 170142
    .line 170143
    const-string v4, "bad entries "

    .line 170144
    .line 170145
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v4

    .line 170149
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload;->entries:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    return-void

    .line 170162
    :cond_5
    iget-object v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload;->entries:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v5

    .line 170168
    const-string v6, "itemFile[%s] size [%s] is invalid"

    .line 170169
    .line 170170
    const-string v9, "] size ["

    .line 170171
    .line 170172
    const-string v10, "itemFile ["

    .line 170173
    .line 170174
    const-string v11, ""

    .line 170175
    .line 170176
    const/4 v12, 0x3

    .line 170177
    const-string v13, "FileApiHandle"

    .line 170178
    .line 170179
    const-string v14, "] is invalid"

    .line 170180
    .line 170181
    const/4 v15, 0x2

    .line 170182
    if-eqz v5, :cond_c

    .line 170183
    .line 170184
    iget-object v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload;->encoding:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-static {v5}, Lcom/meituan/android/mgc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/file/a$h;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v5

    .line 170190
    if-nez v5, :cond_6

    .line 170191
    .line 170192
    const-string v4, "encoding["

    .line 170193
    .line 170194
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v4

    .line 170198
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload;->encoding:Ljava/lang/String;

    .line 170199
    .line 170200
    invoke-static {v4, v0, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v0

    .line 170204
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    return-void

    .line 170208
    :cond_6
    sget-object v0, Lcom/meituan/android/mgc/api/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170209
    .line 170210
    new-array v0, v12, [Ljava/lang/Object;

    .line 170211
    .line 170212
    aput-object v4, v0, v8

    .line 170213
    .line 170214
    aput-object v5, v0, v7

    .line 170215
    .line 170216
    new-instance v7, Ljava/lang/Double;

    .line 170217
    .line 170218
    const-wide/high16 v1, 0x41a9000000000000L    # 2.097152E8

    .line 170219
    .line 170220
    invoke-direct {v7, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 170221
    .line 170222
    .line 170223
    aput-object v7, v0, v15

    .line 170224
    .line 170225
    sget-object v1, Lcom/meituan/android/mgc/api/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170226
    .line 170227
    const v2, 0xf15b6e

    .line 170228
    .line 170229
    .line 170230
    const/4 v7, 0x0

    .line 170231
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v8

    .line 170235
    if-eqz v8, :cond_7

    .line 170236
    .line 170237
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v0

    .line 170241
    check-cast v0, Ljava/util/Map;

    .line 170242
    .line 170243
    move-object/from16 v2, p1

    .line 170244
    .line 170245
    goto/16 :goto_f

    .line 170246
    .line 170247
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 170248
    .line 170249
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170250
    .line 170251
    .line 170252
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 170253
    .line 170254
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 170255
    .line 170256
    new-instance v7, Ljava/io/FileInputStream;

    .line 170257
    .line 170258
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 170259
    .line 170260
    .line 170261
    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170262
    .line 170263
    .line 170264
    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 170265
    .line 170266
    .line 170267
    :try_start_1
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 170268
    .line 170269
    invoke-direct {v7, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170270
    .line 170271
    .line 170272
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v0

    .line 170276
    if-eqz v0, :cond_b

    .line 170277
    .line 170278
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170279
    .line 170280
    .line 170281
    move-result v8

    .line 170282
    if-eqz v8, :cond_8

    .line 170283
    .line 170284
    goto :goto_2

    .line 170285
    :cond_8
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v8

    .line 170289
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/t;->b(Ljava/io/InputStream;)Z

    .line 170290
    .line 170291
    .line 170292
    move-result v12

    .line 170293
    if-nez v12, :cond_9

    .line 170294
    .line 170295
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170296
    .line 170297
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v15

    .line 170307
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170311
    .line 170312
    .line 170313
    move-object v15, v9

    .line 170314
    move-object/from16 v16, v10

    .line 170315
    .line 170316
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/t;->F(Ljava/io/InputStream;)D

    .line 170317
    .line 170318
    .line 170319
    move-result-wide v9

    .line 170320
    double-to-long v9, v9

    .line 170321
    invoke-static {v9, v10}, Lcom/meituan/android/mgc/utils/s;->a(J)Ljava/lang/String;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v9

    .line 170325
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v9

    .line 170335
    invoke-static {v13, v9}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v9

    .line 170342
    new-instance v10, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;

    .line 170343
    .line 170344
    const/4 v12, 0x2

    .line 170345
    new-array v12, v12, [Ljava/lang/Object;

    .line 170346
    .line 170347
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v0

    .line 170351
    const/16 v17, 0x0

    .line 170352
    .line 170353
    aput-object v0, v12, v17

    .line 170354
    .line 170355
    move-object/from16 v17, v14

    .line 170356
    .line 170357
    move-object/from16 v18, v15

    .line 170358
    .line 170359
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/t;->F(Ljava/io/InputStream;)D

    .line 170360
    .line 170361
    .line 170362
    move-result-wide v14

    .line 170363
    double-to-long v14, v14

    .line 170364
    invoke-static {v14, v15}, Lcom/meituan/android/mgc/utils/s;->a(J)Ljava/lang/String;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v0

    .line 170368
    const/4 v8, 0x1

    .line 170369
    aput-object v0, v12, v8

    .line 170370
    .line 170371
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v0

    .line 170375
    invoke-direct {v10, v11, v0}, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170379
    .line 170380
    .line 170381
    goto :goto_3

    .line 170382
    :cond_9
    move-object/from16 v18, v9

    .line 170383
    .line 170384
    move-object/from16 v16, v10

    .line 170385
    .line 170386
    move-object/from16 v17, v14

    .line 170387
    .line 170388
    const/4 v9, 0x1

    .line 170389
    invoke-static {v8, v9}, Lcom/meituan/android/mgc/utils/v;->e(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v8

    .line 170393
    if-nez v8, :cond_a

    .line 170394
    .line 170395
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v8

    .line 170399
    new-instance v10, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;

    .line 170400
    .line 170401
    const-string v12, "permission denied, open %s"

    .line 170402
    .line 170403
    new-array v9, v9, [Ljava/lang/Object;

    .line 170404
    .line 170405
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v0

    .line 170409
    const/4 v14, 0x0

    .line 170410
    aput-object v0, v9, v14

    .line 170411
    .line 170412
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v0

    .line 170416
    invoke-direct {v10, v11, v0}, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170417
    .line 170418
    .line 170419
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170420
    .line 170421
    .line 170422
    goto :goto_3

    .line 170423
    :cond_a
    invoke-interface {v5, v8}, Lcom/meituan/android/mgc/api/file/a$h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v8

    .line 170427
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170428
    .line 170429
    .line 170430
    move-result-object v0

    .line 170431
    new-instance v9, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;

    .line 170432
    .line 170433
    invoke-direct {v9, v8}, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;)V

    .line 170434
    .line 170435
    .line 170436
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170437
    .line 170438
    .line 170439
    :goto_3
    move-object/from16 v10, v16

    .line 170440
    .line 170441
    move-object/from16 v14, v17

    .line 170442
    .line 170443
    move-object/from16 v9, v18

    .line 170444
    .line 170445
    goto/16 :goto_2

    .line 170446
    .line 170447
    :cond_b
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170448
    .line 170449
    .line 170450
    const/4 v0, 0x1

    .line 170451
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170452
    .line 170453
    const/4 v2, 0x0

    .line 170454
    aput-object v7, v0, v2

    .line 170455
    .line 170456
    invoke-static {v0}, Lcom/meituan/android/mgc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 170457
    .line 170458
    .line 170459
    goto :goto_7

    .line 170460
    :catchall_0
    move-exception v0

    .line 170461
    goto :goto_8

    .line 170462
    :catch_0
    move-exception v0

    .line 170463
    goto :goto_6

    .line 170464
    :catchall_1
    move-exception v0

    .line 170465
    goto :goto_4

    .line 170466
    :catchall_2
    move-exception v0

    .line 170467
    const/4 v5, 0x0

    .line 170468
    move-object v7, v5

    .line 170469
    :goto_4
    move-object v5, v0

    .line 170470
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170471
    .line 170472
    .line 170473
    goto :goto_5

    .line 170474
    :catchall_3
    move-exception v0

    .line 170475
    move-object v2, v0

    .line 170476
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170477
    .line 170478
    .line 170479
    :goto_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170480
    :catchall_4
    move-exception v0

    .line 170481
    const/4 v1, 0x0

    .line 170482
    move-object v7, v1

    .line 170483
    goto :goto_8

    .line 170484
    :catch_1
    move-exception v0

    .line 170485
    const/4 v7, 0x0

    .line 170486
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170487
    .line 170488
    .line 170489
    move-result-object v0

    .line 170490
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170491
    .line 170492
    .line 170493
    invoke-static {v13, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170494
    .line 170495
    .line 170496
    const/4 v0, 0x1

    .line 170497
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170498
    .line 170499
    const/4 v2, 0x0

    .line 170500
    aput-object v7, v0, v2

    .line 170501
    .line 170502
    invoke-static {v0}, Lcom/meituan/android/mgc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 170503
    .line 170504
    .line 170505
    :goto_7
    move-object/from16 v2, p1

    .line 170506
    .line 170507
    move-object v0, v1

    .line 170508
    goto/16 :goto_f

    .line 170509
    .line 170510
    :goto_8
    const/4 v1, 0x1

    .line 170511
    new-array v1, v1, [Ljava/io/Closeable;

    .line 170512
    .line 170513
    const/4 v2, 0x0

    .line 170514
    aput-object v7, v1, v2

    .line 170515
    .line 170516
    invoke-static {v1}, Lcom/meituan/android/mgc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 170517
    .line 170518
    .line 170519
    throw v0

    .line 170520
    :cond_c
    move-object/from16 v18, v9

    .line 170521
    .line 170522
    move-object/from16 v16, v10

    .line 170523
    .line 170524
    move-object/from16 v17, v14

    .line 170525
    .line 170526
    invoke-static {}, Lcom/meituan/android/mgc/utils/h;->c()Lcom/meituan/android/mgc/utils/h;

    .line 170527
    .line 170528
    .line 170529
    move-result-object v1

    .line 170530
    invoke-virtual {v1}, Lcom/meituan/android/mgc/utils/h;->b()Lcom/google/gson/Gson;

    .line 170531
    .line 170532
    .line 170533
    move-result-object v1

    .line 170534
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload;->entries:Ljava/lang/String;

    .line 170535
    .line 170536
    new-instance v2, Lcom/meituan/android/mgc/api/file/s$a;

    .line 170537
    .line 170538
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/file/s$a;-><init>()V

    .line 170539
    .line 170540
    .line 170541
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v2

    .line 170545
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170546
    .line 170547
    .line 170548
    move-result-object v0

    .line 170549
    check-cast v0, Ljava/util/List;

    .line 170550
    .line 170551
    if-nez v0, :cond_d

    .line 170552
    .line 170553
    const-string v0, "Entries decode fail"

    .line 170554
    .line 170555
    move-object/from16 v1, p0

    .line 170556
    .line 170557
    move-object/from16 v2, p1

    .line 170558
    .line 170559
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170560
    .line 170561
    .line 170562
    return-void

    .line 170563
    :cond_d
    move-object/from16 v1, p0

    .line 170564
    .line 170565
    move-object/from16 v2, p1

    .line 170566
    .line 170567
    sget-object v5, Lcom/meituan/android/mgc/api/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170568
    .line 170569
    new-array v5, v12, [Ljava/lang/Object;

    .line 170570
    .line 170571
    const/4 v7, 0x0

    .line 170572
    aput-object v4, v5, v7

    .line 170573
    .line 170574
    const/4 v7, 0x1

    .line 170575
    aput-object v0, v5, v7

    .line 170576
    .line 170577
    new-instance v7, Ljava/lang/Double;

    .line 170578
    .line 170579
    const-wide/high16 v8, 0x41a9000000000000L    # 2.097152E8

    .line 170580
    .line 170581
    invoke-direct {v7, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 170582
    .line 170583
    .line 170584
    const/4 v8, 0x2

    .line 170585
    aput-object v7, v5, v8

    .line 170586
    .line 170587
    sget-object v7, Lcom/meituan/android/mgc/api/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170588
    .line 170589
    const v8, 0xc88430

    .line 170590
    .line 170591
    .line 170592
    const/4 v9, 0x0

    .line 170593
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170594
    .line 170595
    .line 170596
    move-result v10

    .line 170597
    if-eqz v10, :cond_e

    .line 170598
    .line 170599
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170600
    .line 170601
    .line 170602
    move-result-object v0

    .line 170603
    check-cast v0, Ljava/util/Map;

    .line 170604
    .line 170605
    goto/16 :goto_f

    .line 170606
    .line 170607
    :cond_e
    new-instance v5, Ljava/util/HashMap;

    .line 170608
    .line 170609
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170610
    .line 170611
    .line 170612
    :try_start_7
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 170613
    .line 170614
    invoke-direct {v7, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 170615
    .line 170616
    .line 170617
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170618
    .line 170619
    .line 170620
    move-result-object v0

    .line 170621
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170622
    .line 170623
    .line 170624
    move-result v8

    .line 170625
    if-eqz v8, :cond_19

    .line 170626
    .line 170627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170628
    .line 170629
    .line 170630
    move-result-object v8

    .line 170631
    check-cast v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;

    .line 170632
    .line 170633
    iget-object v10, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170634
    .line 170635
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170636
    .line 170637
    .line 170638
    move-result v10

    .line 170639
    if-eqz v10, :cond_f

    .line 170640
    .line 170641
    goto :goto_9

    .line 170642
    :cond_f
    iget-object v10, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170643
    .line 170644
    invoke-virtual {v7, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 170645
    .line 170646
    .line 170647
    move-result-object v10

    .line 170648
    if-nez v10, :cond_10

    .line 170649
    .line 170650
    iget-object v8, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170651
    .line 170652
    new-instance v10, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;

    .line 170653
    .line 170654
    const-string v12, "fail no such file or directory, open %s"

    .line 170655
    .line 170656
    const/4 v14, 0x1

    .line 170657
    new-array v14, v14, [Ljava/lang/Object;

    .line 170658
    .line 170659
    const/4 v15, 0x0

    .line 170660
    aput-object v8, v14, v15

    .line 170661
    .line 170662
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170663
    .line 170664
    .line 170665
    move-result-object v12

    .line 170666
    invoke-direct {v10, v11, v12}, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170667
    .line 170668
    .line 170669
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170670
    .line 170671
    .line 170672
    goto :goto_9

    .line 170673
    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 170674
    .line 170675
    .line 170676
    move-result-object v9

    .line 170677
    invoke-static {v9}, Lcom/meituan/android/mgc/utils/t;->b(Ljava/io/InputStream;)Z

    .line 170678
    .line 170679
    .line 170680
    move-result v10

    .line 170681
    if-nez v10, :cond_11

    .line 170682
    .line 170683
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170684
    .line 170685
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170686
    .line 170687
    .line 170688
    move-object/from16 v12, v16

    .line 170689
    .line 170690
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170691
    .line 170692
    .line 170693
    iget-object v14, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170694
    .line 170695
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170696
    .line 170697
    .line 170698
    move-object/from16 v14, v18

    .line 170699
    .line 170700
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170701
    .line 170702
    .line 170703
    move-object/from16 v18, v14

    .line 170704
    .line 170705
    invoke-static {v9}, Lcom/meituan/android/mgc/utils/t;->F(Ljava/io/InputStream;)D

    .line 170706
    .line 170707
    .line 170708
    move-result-wide v14

    .line 170709
    double-to-long v14, v14

    .line 170710
    invoke-static {v14, v15}, Lcom/meituan/android/mgc/utils/s;->a(J)Ljava/lang/String;

    .line 170711
    .line 170712
    .line 170713
    move-result-object v14

    .line 170714
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170715
    .line 170716
    .line 170717
    move-object/from16 v14, v17

    .line 170718
    .line 170719
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170720
    .line 170721
    .line 170722
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170723
    .line 170724
    .line 170725
    move-result-object v10

    .line 170726
    invoke-static {v13, v10}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170727
    .line 170728
    .line 170729
    iget-object v8, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170730
    .line 170731
    new-instance v10, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;

    .line 170732
    .line 170733
    const/4 v15, 0x2

    .line 170734
    new-array v15, v15, [Ljava/lang/Object;

    .line 170735
    .line 170736
    const/16 v16, 0x0

    .line 170737
    .line 170738
    aput-object v8, v15, v16

    .line 170739
    .line 170740
    move-object/from16 v16, v0

    .line 170741
    .line 170742
    invoke-static {v9}, Lcom/meituan/android/mgc/utils/t;->F(Ljava/io/InputStream;)D

    .line 170743
    .line 170744
    .line 170745
    move-result-wide v0

    .line 170746
    double-to-long v0, v0

    .line 170747
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/s;->a(J)Ljava/lang/String;

    .line 170748
    .line 170749
    .line 170750
    move-result-object v0

    .line 170751
    const/4 v1, 0x1

    .line 170752
    aput-object v0, v15, v1

    .line 170753
    .line 170754
    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170755
    .line 170756
    .line 170757
    move-result-object v0

    .line 170758
    invoke-direct {v10, v11, v0}, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170759
    .line 170760
    .line 170761
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170762
    .line 170763
    .line 170764
    goto :goto_a

    .line 170765
    :cond_11
    move-object/from16 v12, v16

    .line 170766
    .line 170767
    move-object/from16 v14, v17

    .line 170768
    .line 170769
    move-object/from16 v16, v0

    .line 170770
    .line 170771
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    .line 170772
    .line 170773
    .line 170774
    move-result v0

    .line 170775
    iget v1, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->position:I

    .line 170776
    .line 170777
    if-ltz v1, :cond_12

    .line 170778
    .line 170779
    if-lt v1, v0, :cond_13

    .line 170780
    .line 170781
    :cond_12
    const/4 v1, 0x0

    .line 170782
    :cond_13
    iput v1, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->position:I

    .line 170783
    .line 170784
    iget v10, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->length:I

    .line 170785
    .line 170786
    if-lez v10, :cond_14

    .line 170787
    .line 170788
    add-int v15, v10, v1

    .line 170789
    .line 170790
    if-le v15, v0, :cond_15

    .line 170791
    .line 170792
    :cond_14
    sub-int v10, v0, v1

    .line 170793
    .line 170794
    :cond_15
    iput v10, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->length:I

    .line 170795
    .line 170796
    invoke-static {v9, v1, v10}, Lcom/meituan/android/mgc/utils/v;->c(Ljava/io/InputStream;II)Ljava/nio/ByteBuffer;

    .line 170797
    .line 170798
    .line 170799
    move-result-object v0

    .line 170800
    if-nez v0, :cond_16

    .line 170801
    .line 170802
    iget-object v0, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170803
    .line 170804
    new-instance v1, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;

    .line 170805
    .line 170806
    const-string v8, "Failed to read file stream, open %s"

    .line 170807
    .line 170808
    const/4 v10, 0x1

    .line 170809
    new-array v10, v10, [Ljava/lang/Object;

    .line 170810
    .line 170811
    const/4 v15, 0x0

    .line 170812
    aput-object v0, v10, v15

    .line 170813
    .line 170814
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170815
    .line 170816
    .line 170817
    move-result-object v8

    .line 170818
    invoke-direct {v1, v11, v8}, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170819
    .line 170820
    .line 170821
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170822
    .line 170823
    .line 170824
    goto :goto_a

    .line 170825
    :cond_16
    iget-object v1, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->encoding:Ljava/lang/String;

    .line 170826
    .line 170827
    invoke-static {v1}, Lcom/meituan/android/mgc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/file/a$h;

    .line 170828
    .line 170829
    .line 170830
    move-result-object v1

    .line 170831
    if-nez v1, :cond_17

    .line 170832
    .line 170833
    iget-object v0, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170834
    .line 170835
    new-instance v1, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;

    .line 170836
    .line 170837
    const-string v8, "invalid encoding, open %s"

    .line 170838
    .line 170839
    const/4 v10, 0x1

    .line 170840
    new-array v10, v10, [Ljava/lang/Object;

    .line 170841
    .line 170842
    const/4 v15, 0x0

    .line 170843
    aput-object v0, v10, v15

    .line 170844
    .line 170845
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170846
    .line 170847
    .line 170848
    move-result-object v8

    .line 170849
    invoke-direct {v1, v11, v8}, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170850
    .line 170851
    .line 170852
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170853
    .line 170854
    .line 170855
    goto :goto_a

    .line 170856
    :cond_17
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/api/file/a$h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 170857
    .line 170858
    .line 170859
    move-result-object v0

    .line 170860
    iget-object v1, v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170861
    .line 170862
    new-instance v8, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;

    .line 170863
    .line 170864
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170865
    .line 170866
    .line 170867
    move-result v10

    .line 170868
    if-eqz v10, :cond_18

    .line 170869
    .line 170870
    move-object v0, v11

    .line 170871
    :cond_18
    invoke-direct {v8, v0}, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;)V

    .line 170872
    .line 170873
    .line 170874
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170875
    .line 170876
    .line 170877
    :goto_a
    move-object/from16 v1, p0

    .line 170878
    .line 170879
    move-object/from16 v17, v14

    .line 170880
    .line 170881
    move-object/from16 v0, v16

    .line 170882
    .line 170883
    move-object/from16 v16, v12

    .line 170884
    .line 170885
    goto/16 :goto_9

    .line 170886
    .line 170887
    :cond_19
    const/4 v0, 0x2

    .line 170888
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170889
    .line 170890
    const/4 v1, 0x0

    .line 170891
    aput-object v7, v0, v1

    .line 170892
    .line 170893
    const/4 v1, 0x1

    .line 170894
    aput-object v9, v0, v1

    .line 170895
    .line 170896
    invoke-static {v0}, Lcom/meituan/android/mgc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 170897
    .line 170898
    .line 170899
    goto :goto_e

    .line 170900
    :catchall_5
    move-exception v0

    .line 170901
    goto :goto_b

    .line 170902
    :catch_2
    move-exception v0

    .line 170903
    goto :goto_d

    .line 170904
    :catch_3
    move-exception v0

    .line 170905
    goto :goto_d

    .line 170906
    :goto_b
    const/4 v1, 0x2

    .line 170907
    const/4 v2, 0x2

    .line 170908
    move-object/from16 v1, p0

    .line 170909
    .line 170910
    goto :goto_11

    .line 170911
    :catchall_6
    move-exception v0

    .line 170912
    move-object/from16 v1, p0

    .line 170913
    .line 170914
    move-object v7, v9

    .line 170915
    goto :goto_10

    .line 170916
    :catch_4
    move-exception v0

    .line 170917
    goto :goto_c

    .line 170918
    :catch_5
    move-exception v0

    .line 170919
    :goto_c
    move-object v7, v9

    .line 170920
    :goto_d
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170921
    .line 170922
    .line 170923
    move-result-object v0

    .line 170924
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170925
    .line 170926
    .line 170927
    invoke-static {v13, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 170928
    .line 170929
    .line 170930
    const/4 v0, 0x2

    .line 170931
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170932
    .line 170933
    const/4 v1, 0x0

    .line 170934
    aput-object v7, v0, v1

    .line 170935
    .line 170936
    const/4 v1, 0x1

    .line 170937
    aput-object v9, v0, v1

    .line 170938
    .line 170939
    invoke-static {v0}, Lcom/meituan/android/mgc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 170940
    .line 170941
    .line 170942
    :goto_e
    move-object v0, v5

    .line 170943
    :goto_f
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170944
    .line 170945
    .line 170946
    move-result v1

    .line 170947
    if-eqz v1, :cond_1a

    .line 170948
    .line 170949
    const-string v0, "Entries read fail"

    .line 170950
    .line 170951
    move-object/from16 v1, p0

    .line 170952
    .line 170953
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170954
    .line 170955
    .line 170956
    return-void

    .line 170957
    :cond_1a
    move-object/from16 v1, p0

    .line 170958
    .line 170959
    new-instance v5, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload;

    .line 170960
    .line 170961
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170962
    .line 170963
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170964
    .line 170965
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170966
    .line 170967
    .line 170968
    move-result-object v6

    .line 170969
    invoke-direct {v5, v6}, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload;-><init>(Ljava/lang/String;)V

    .line 170970
    .line 170971
    .line 170972
    iput-object v0, v5, Lcom/meituan/android/mgc/api/file/payload/MGCReadZipEntryRspPayload;->entries:Ljava/util/Map;

    .line 170973
    .line 170974
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170975
    .line 170976
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170977
    .line 170978
    const/4 v7, 0x1

    .line 170979
    invoke-direct {v0, v2, v6, v5, v7}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170980
    .line 170981
    .line 170982
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170983
    .line 170984
    .line 170985
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 170986
    .line 170987
    .line 170988
    return-void

    .line 170989
    :catchall_7
    move-exception v0

    .line 170990
    move-object/from16 v1, p0

    .line 170991
    .line 170992
    :goto_10
    const/4 v2, 0x2

    .line 170993
    :goto_11
    new-array v2, v2, [Ljava/io/Closeable;

    .line 170994
    .line 170995
    const/4 v3, 0x0

    .line 170996
    aput-object v7, v2, v3

    .line 170997
    .line 170998
    const/4 v3, 0x1

    .line 170999
    aput-object v9, v2, v3

    .line 171000
    .line 171001
    invoke-static {v2}, Lcom/meituan/android/mgc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 171002
    .line 171003
    .line 171004
    throw v0

    .line 171005
    :cond_1b
    :goto_12
    const/4 v0, 0x0

    .line 171006
    new-array v5, v7, [Ljava/lang/Object;

    .line 171007
    .line 171008
    aput-object v4, v5, v0

    .line 171009
    .line 171010
    const-string v0, "no such file or directory, srcFile %s"

    .line 171011
    .line 171012
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171013
    .line 171014
    .line 171015
    move-result-object v0

    .line 171016
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171017
    .line 171018
    .line 171019
    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCRemoveSavedFilePayload;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCRemoveSavedFilePayload;->filePath:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v1

    .line 170010
    if-eqz v1, :cond_0

    .line 170011
    .line 170012
    const-string v0, "filePath is empty"

    .line 170013
    .line 170014
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    return-void

    .line 170018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170019
    .line 170020
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170021
    .line 170022
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170023
    .line 170024
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v2

    .line 170028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-eqz v2, :cond_1

    .line 170037
    .line 170038
    const-string v1, "filepath = \""

    .line 170039
    .line 170040
    const-string v2, "\" is invalid"

    .line 170041
    .line 170042
    invoke-static {v1, v0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 170051
    .line 170052
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    const-string v3, "file ["

    .line 170060
    .line 170061
    if-eqz v1, :cond_3

    .line 170062
    .line 170063
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/t;->x(Ljava/io/File;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170070
    .line 170071
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170072
    .line 170073
    const/4 v2, 0x0

    .line 170074
    const/4 v3, 0x1

    .line 170075
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    const-string v1, "] delete failed"

    .line 170083
    .line 170084
    invoke-static {v3, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_3
    const-string v1, "] is not exist"

    .line 170093
    .line 170094
    invoke-static {v3, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170099
    .line 170100
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xed02a3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    check-cast v1, Lcom/meituan/android/mgc/api/file/payload/MGCRenamePayload;

    .line 170027
    .line 170028
    iget-object v4, v1, Lcom/meituan/android/mgc/api/file/payload/MGCRenamePayload;->oldPath:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object v5, v1, Lcom/meituan/android/mgc/api/file/payload/MGCRenamePayload;->newPath:Ljava/lang/String;

    .line 170031
    .line 170032
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170033
    .line 170034
    iget-object v7, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170035
    .line 170036
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 170037
    .line 170038
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v7

    .line 170042
    invoke-static {v6, v7, v4}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v6

    .line 170046
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v7

    .line 170050
    if-eqz v7, :cond_1

    .line 170051
    .line 170052
    const-string v0, "oldFilePath is empty"

    .line 170053
    .line 170054
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_1
    iget-object v7, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170059
    .line 170060
    iget-object v8, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170061
    .line 170062
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 170063
    .line 170064
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v8

    .line 170068
    invoke-static {v7, v8, v5}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v7

    .line 170072
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v8

    .line 170076
    if-eqz v8, :cond_2

    .line 170077
    .line 170078
    const-string v0, "newFilePath is empty"

    .line 170079
    .line 170080
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    return-void

    .line 170084
    :cond_2
    iget-object v8, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170085
    .line 170086
    iget-object v9, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170087
    .line 170088
    check-cast v9, Lcom/meituan/android/mgc/container/comm/g;

    .line 170089
    .line 170090
    invoke-virtual {v9}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v9

    .line 170094
    invoke-static {v8, v9}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v8

    .line 170098
    invoke-static {v6, v8}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v9

    .line 170102
    if-eqz v9, :cond_8

    .line 170103
    .line 170104
    invoke-static {v7, v8}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v8

    .line 170108
    if-nez v8, :cond_3

    .line 170109
    .line 170110
    goto :goto_2

    .line 170111
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 170112
    .line 170113
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    new-instance v6, Ljava/io/File;

    .line 170117
    .line 170118
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170122
    .line 170123
    .line 170124
    move-result v7

    .line 170125
    if-eqz v7, :cond_7

    .line 170126
    .line 170127
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v7

    .line 170131
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170132
    .line 170133
    .line 170134
    move-result v7

    .line 170135
    if-nez v7, :cond_4

    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v7

    .line 170142
    if-eqz v7, :cond_5

    .line 170143
    .line 170144
    new-array v0, v3, [Ljava/lang/Object;

    .line 170145
    .line 170146
    aput-object v4, v0, v2

    .line 170147
    .line 170148
    const-string v1, "Invalid path: %s. The target path should point to a file!"

    .line 170149
    .line 170150
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    return-void

    .line 170158
    :cond_5
    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v1

    .line 170162
    if-eqz v1, :cond_6

    .line 170163
    .line 170164
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170165
    .line 170166
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170167
    .line 170168
    const/4 v2, 0x0

    .line 170169
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_0

    .line 170183
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 170184
    .line 170185
    aput-object v4, v0, v2

    .line 170186
    .line 170187
    aput-object v5, v0, v3

    .line 170188
    .line 170189
    const-string v1, "permission denied, rename \"%s\" -> \"%s\""

    .line 170190
    .line 170191
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    :goto_0
    return-void

    .line 170199
    :cond_7
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 170200
    .line 170201
    aput-object v4, v0, v2

    .line 170202
    .line 170203
    aput-object v5, v0, v3

    .line 170204
    .line 170205
    const-string v1, "no such file or directory, rename \"%s\" -> \"%s\""

    .line 170206
    .line 170207
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    return-void

    .line 170215
    :cond_8
    :goto_2
    const-string v0, "oldPath ["

    .line 170216
    .line 170217
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    iget-object v2, v1, Lcom/meituan/android/mgc/api/file/payload/MGCRenamePayload;->oldPath:Ljava/lang/String;

    .line 170222
    .line 170223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    const-string v2, "] is invalid or newPath ["

    .line 170227
    .line 170228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    iget-object v1, v1, Lcom/meituan/android/mgc/api/file/payload/MGCRenamePayload;->newPath:Ljava/lang/String;

    .line 170232
    .line 170233
    const-string v2, "] is invalid"

    .line 170234
    .line 170235
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v0

    .line 170239
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170240
    .line 170241
    .line 170242
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa3965d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCRmdirPayload;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/android/mgc/api/file/payload/MGCRmdirPayload;->dirPath:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-boolean v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCRmdirPayload;->recursive:Z

    .line 170031
    .line 170032
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170033
    .line 170034
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170035
    .line 170036
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170037
    .line 170038
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v6

    .line 170042
    invoke-static {v5, v6, v3}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v5

    .line 170050
    if-eqz v5, :cond_1

    .line 170051
    .line 170052
    const-string v0, "dirFilePath is empty"

    .line 170053
    .line 170054
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170059
    .line 170060
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170061
    .line 170062
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170063
    .line 170064
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v6

    .line 170068
    invoke-static {v5, v6}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    invoke-static {v3, v5}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v5

    .line 170076
    if-nez v5, :cond_2

    .line 170077
    .line 170078
    const-string v1, "dirPath ["

    .line 170079
    .line 170080
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCRmdirPayload;->dirPath:Ljava/lang/String;

    .line 170085
    .line 170086
    const-string v2, "] is invalid"

    .line 170087
    .line 170088
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    return-void

    .line 170096
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 170097
    .line 170098
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v5

    .line 170105
    if-nez v5, :cond_3

    .line 170106
    .line 170107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    const-string v1, "such file not exist: "

    .line 170113
    .line 170114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    return-void

    .line 170128
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v3

    .line 170132
    if-eqz v3, :cond_4

    .line 170133
    .line 170134
    array-length v1, v3

    .line 170135
    :cond_4
    if-nez v4, :cond_5

    .line 170136
    .line 170137
    if-lez v1, :cond_5

    .line 170138
    .line 170139
    const-string v0, "directory not empty"

    .line 170140
    .line 170141
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    return-void

    .line 170145
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/t;->o(Ljava/lang/String;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v1

    .line 170153
    if-eqz v1, :cond_6

    .line 170154
    .line 170155
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170156
    .line 170157
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170158
    .line 170159
    const/4 v3, 0x0

    .line 170160
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170164
    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :cond_6
    const-string v1, "permission denied, open "

    .line 170168
    .line 170169
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v1

    .line 170173
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3517d2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCTruncatePayload;

    .line 170027
    .line 170028
    iget-object v1, v0, Lcom/meituan/android/mgc/api/file/payload/MGCTruncatePayload;->filePath:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    const-string v0, "filePath is empty"

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-wide v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCTruncatePayload;->length:J

    .line 170043
    .line 170044
    const-wide/16 v1, 0x0

    .line 170045
    .line 170046
    cmp-long v3, v5, v1

    .line 170047
    .line 170048
    if-gez v3, :cond_2

    .line 170049
    .line 170050
    const-string v0, "length can\'t be < 0"

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    iget-object v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCTruncatePayload;->filePath:Ljava/lang/String;

    .line 170057
    .line 170058
    move-object v1, p0

    .line 170059
    move-object v2, p1

    .line 170060
    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mgc/api/file/s;->A(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;J)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf96bc2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCUnzipPayload;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/android/mgc/api/file/payload/MGCUnzipPayload;->zipFilePath:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCUnzipPayload;->targetPath:Ljava/lang/String;

    .line 170031
    .line 170032
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170033
    .line 170034
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170035
    .line 170036
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170037
    .line 170038
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v6

    .line 170042
    invoke-static {v5, v6, v4}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v5

    .line 170046
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v6

    .line 170050
    if-eqz v6, :cond_1

    .line 170051
    .line 170052
    const-string v0, "targetPath is empty"

    .line 170053
    .line 170054
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v6

    .line 170062
    if-eqz v6, :cond_2

    .line 170063
    .line 170064
    const-string v0, "zipFilePath is empty"

    .line 170065
    .line 170066
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_2
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170071
    .line 170072
    iget-object v7, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170073
    .line 170074
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 170075
    .line 170076
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v7

    .line 170080
    invoke-static {v6, v7, v3}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v7

    .line 170088
    if-eqz v7, :cond_3

    .line 170089
    .line 170090
    const-string v0, "srcPath is empty"

    .line 170091
    .line 170092
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    return-void

    .line 170096
    :cond_3
    iget-object v7, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170097
    .line 170098
    iget-object v8, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170099
    .line 170100
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 170101
    .line 170102
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v8

    .line 170106
    invoke-static {v7, v8}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v7

    .line 170110
    invoke-static {v5, v7}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v7

    .line 170114
    if-nez v7, :cond_4

    .line 170115
    .line 170116
    const-string v1, "targetPath ["

    .line 170117
    .line 170118
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCUnzipPayload;->targetPath:Ljava/lang/String;

    .line 170123
    .line 170124
    const-string v2, "] is invalid"

    .line 170125
    .line 170126
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    return-void

    .line 170134
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 170135
    .line 170136
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    new-instance v5, Ljava/io/File;

    .line 170140
    .line 170141
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170145
    .line 170146
    .line 170147
    move-result v7

    .line 170148
    if-eqz v7, :cond_a

    .line 170149
    .line 170150
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 170151
    .line 170152
    .line 170153
    move-result v7

    .line 170154
    if-nez v7, :cond_5

    .line 170155
    .line 170156
    goto :goto_2

    .line 170157
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v3

    .line 170161
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170162
    .line 170163
    .line 170164
    move-result v3

    .line 170165
    if-eqz v3, :cond_9

    .line 170166
    .line 170167
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v3

    .line 170171
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 170172
    .line 170173
    .line 170174
    move-result v3

    .line 170175
    if-nez v3, :cond_6

    .line 170176
    .line 170177
    goto :goto_1

    .line 170178
    :cond_6
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/s;->f(Ljava/lang/String;)J

    .line 170179
    .line 170180
    .line 170181
    move-result-wide v7

    .line 170182
    long-to-int v3, v7

    .line 170183
    int-to-long v7, v3

    .line 170184
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170185
    .line 170186
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170187
    .line 170188
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v3

    .line 170192
    invoke-virtual {p0, v7, v8, v3}, Lcom/meituan/android/mgc/api/file/s;->J(JLjava/lang/String;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v3

    .line 170196
    if-nez v3, :cond_7

    .line 170197
    .line 170198
    const-string v0, "the maximum size of the file storage limit is exceeded"

    .line 170199
    .line 170200
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    return-void

    .line 170204
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v3

    .line 170208
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v0

    .line 170212
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/p0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170213
    .line 170214
    .line 170215
    move-result v0

    .line 170216
    if-eqz v0, :cond_8

    .line 170217
    .line 170218
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170219
    .line 170220
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170221
    .line 170222
    const/4 v3, 0x0

    .line 170223
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170227
    .line 170228
    .line 170229
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 170230
    .line 170231
    .line 170232
    goto :goto_0

    .line 170233
    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    .line 170234
    .line 170235
    aput-object v4, v0, v1

    .line 170236
    .line 170237
    const-string v1, "permission denied, open \"%s\""

    .line 170238
    .line 170239
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v0

    .line 170243
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    :goto_0
    return-void

    .line 170247
    :cond_9
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170248
    .line 170249
    aput-object v4, v0, v1

    .line 170250
    .line 170251
    const-string v1, "no such file or directory, open \"%s\""

    .line 170252
    .line 170253
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v0

    .line 170257
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170258
    .line 170259
    .line 170260
    return-void

    .line 170261
    :cond_a
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 170262
    .line 170263
    aput-object v3, v0, v1

    .line 170264
    .line 170265
    const-string v1, "no such file %s"

    .line 170266
    .line 170267
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v0

    .line 170271
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170272
    .line 170273
    .line 170274
    return-void
.end method

.method public final R(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2c9a25

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCUnlinkPayload;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/android/mgc/api/file/payload/MGCUnlinkPayload;->filePath:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170031
    .line 170032
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170033
    .line 170034
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170035
    .line 170036
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v5

    .line 170040
    invoke-static {v4, v5, v3}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-eqz v5, :cond_1

    .line 170049
    .line 170050
    const-string v0, "filePathNative is empty"

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170057
    .line 170058
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170059
    .line 170060
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170061
    .line 170062
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v6

    .line 170066
    invoke-static {v5, v6}, Lcom/meituan/android/mgc/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    invoke-static {v4, v5}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v5

    .line 170074
    if-nez v5, :cond_2

    .line 170075
    .line 170076
    const-string v1, "filePath ["

    .line 170077
    .line 170078
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCUnlinkPayload;->filePath:Ljava/lang/String;

    .line 170083
    .line 170084
    const-string v2, "] is invalid"

    .line 170085
    .line 170086
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    return-void

    .line 170094
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 170095
    .line 170096
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    if-nez v4, :cond_3

    .line 170104
    .line 170105
    new-array v0, v2, [Ljava/lang/Object;

    .line 170106
    .line 170107
    aput-object v3, v0, v1

    .line 170108
    .line 170109
    const-string v1, "no such file or directory \"%s\""

    .line 170110
    .line 170111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    return-void

    .line 170119
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v4

    .line 170123
    if-eqz v4, :cond_4

    .line 170124
    .line 170125
    new-array v0, v2, [Ljava/lang/Object;

    .line 170126
    .line 170127
    aput-object v3, v0, v1

    .line 170128
    .line 170129
    const-string v1, "operation not permitted, unlink \"%s\""

    .line 170130
    .line 170131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    return-void

    .line 170139
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    if-eqz v0, :cond_5

    .line 170144
    .line 170145
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170146
    .line 170147
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170148
    .line 170149
    const/4 v3, 0x0

    .line 170150
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_0

    .line 170157
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 170158
    .line 170159
    aput-object v3, v0, v1

    .line 170160
    .line 170161
    const-string v1, "permission denied, open \"%s\""

    .line 170162
    .line 170163
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf5872a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteFilePayload;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteFilePayload;->filePath:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteFilePayload;->data:Ljava/lang/String;

    .line 170031
    .line 170032
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170033
    .line 170034
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170035
    .line 170036
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170037
    .line 170038
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v6

    .line 170042
    invoke-static {v5, v6, v3}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v5

    .line 170046
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v6

    .line 170050
    if-eqz v6, :cond_1

    .line 170051
    .line 170052
    const-string v0, "filePath is empty"

    .line 170053
    .line 170054
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170059
    .line 170060
    iget-object v7, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170061
    .line 170062
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 170063
    .line 170064
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v7

    .line 170068
    invoke-static {v6, v7}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    iget-object v7, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170073
    .line 170074
    iget-object v8, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170075
    .line 170076
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 170077
    .line 170078
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v8

    .line 170082
    invoke-static {v7, v8}, Lcom/meituan/android/mgc/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v7

    .line 170086
    invoke-static {v5, v6}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v6

    .line 170090
    const-string v8, "] is invalid"

    .line 170091
    .line 170092
    if-nez v6, :cond_2

    .line 170093
    .line 170094
    invoke-static {v5, v7}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v6

    .line 170098
    if-nez v6, :cond_2

    .line 170099
    .line 170100
    const-string v1, "filePath ["

    .line 170101
    .line 170102
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v1

    .line 170106
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteFilePayload;->filePath:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-static {v1, v0, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    return-void

    .line 170116
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 170117
    .line 170118
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v7

    .line 170125
    if-eqz v7, :cond_9

    .line 170126
    .line 170127
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v7

    .line 170131
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170132
    .line 170133
    .line 170134
    move-result v7

    .line 170135
    if-nez v7, :cond_3

    .line 170136
    .line 170137
    goto :goto_3

    .line 170138
    :cond_3
    iget-boolean v3, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteFilePayload;->isStringData:Z

    .line 170139
    .line 170140
    const/4 v7, 0x0

    .line 170141
    if-eqz v3, :cond_5

    .line 170142
    .line 170143
    iget-object v3, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteFilePayload;->encoding:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-static {v3}, Lcom/meituan/android/mgc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/file/a$h;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    if-nez v3, :cond_4

    .line 170150
    .line 170151
    const-string v1, "encoding["

    .line 170152
    .line 170153
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v1

    .line 170157
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteFilePayload;->encoding:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {v1, v0, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    return-void

    .line 170167
    :cond_4
    :try_start_0
    invoke-interface {v3, v4}, Lcom/meituan/android/mgc/api/file/a$h;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170171
    goto :goto_0

    .line 170172
    :catch_0
    move-exception v3

    .line 170173
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v3

    .line 170177
    const-string v4, "MGCFileManagerApi"

    .line 170178
    .line 170179
    invoke-static {v4, v3}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170180
    .line 170181
    .line 170182
    move-object v3, v7

    .line 170183
    goto :goto_0

    .line 170184
    :cond_5
    iget-object v3, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteFilePayload;->data:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/v;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v3

    .line 170190
    :goto_0
    if-eqz v3, :cond_8

    .line 170191
    .line 170192
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 170193
    .line 170194
    .line 170195
    move-result v4

    .line 170196
    if-nez v4, :cond_6

    .line 170197
    .line 170198
    goto :goto_2

    .line 170199
    :cond_6
    invoke-static {v6, v3, v1}, Lcom/meituan/android/mgc/utils/t;->S(Ljava/io/File;Ljava/nio/ByteBuffer;Z)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v1

    .line 170203
    if-eqz v1, :cond_7

    .line 170204
    .line 170205
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170206
    .line 170207
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170208
    .line 170209
    invoke-direct {v0, p1, v1, v7, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170213
    .line 170214
    .line 170215
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 170216
    .line 170217
    .line 170218
    goto :goto_1

    .line 170219
    :cond_7
    const-string v1, "permission denied, open: "

    .line 170220
    .line 170221
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v1

    .line 170225
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteFilePayload;->filePath:Ljava/lang/String;

    .line 170226
    .line 170227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v0

    .line 170234
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170235
    .line 170236
    .line 170237
    :goto_1
    return-void

    .line 170238
    :cond_8
    :goto_2
    const-string v0, "byteBuffer empty"

    .line 170239
    .line 170240
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    return-void

    .line 170244
    :cond_9
    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 170245
    .line 170246
    aput-object v3, v0, v1

    .line 170247
    .line 170248
    const-string v1, "no such file or directory, open \"%s\""

    .line 170249
    .line 170250
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 45
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc3059f

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v2, "fs_access"

    const-string v3, "fs_accessSync"

    const-string v4, "fs_appendFile"

    const-string v5, "fs_appendFileSync"

    const-string v6, "fs_close"

    const-string v7, "fs_closeSync"

    const-string v8, "fs_readFile"

    const-string v9, "fs_readFileSync"

    const-string v10, "fs_read"

    const-string v11, "fs_readSync"

    const-string v12, "fs_saveFile"

    const-string v13, "fs_writeSync"

    const-string v14, "fs_write"

    const-string v15, "fs_saveFileSync"

    const-string v16, "fs_readZipEntry"

    const-string v17, "fs_mkdir"

    const-string v18, "fs_mkdirSync"

    const-string v19, "fs_open"

    const-string v20, "fs_openSync"

    const-string v21, "fs_readdir"

    const-string v22, "fs_readdirSync"

    const-string v23, "fs_removeSavedFile"

    const-string v24, "fs_rename"

    const-string v25, "fs_renameSync"

    const-string v26, "fs_rmdir"

    const-string v27, "fs_rmdirSync"

    const-string v28, "fs_stat"

    const-string v29, "fs_statSync"

    const-string v30, "fs_truncate"

    const-string v31, "fs_truncateSync"

    const-string v32, "fs_ftruncate"

    const-string v33, "fs_ftruncateSync"

    const-string v34, "fs_copyFile"

    const-string v35, "fs_copyFileSync"

    const-string v36, "fs_fstat"

    const-string v37, "fs_fstatSync"

    const-string v38, "fs_getFileInfo"

    const-string v39, "fs_getSavedFileList"

    const-string v40, "fs_writeFile"

    const-string v41, "fs_writeFileSync"

    const-string v42, "fs_unlink"

    const-string v43, "fs_unlinkSync"

    const-string v44, "fs_unzip"

    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v2, v0, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v3, v0, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x8e8eeb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const/4 v0, -0x1

    .line 170034
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    const/16 v7, 0xb

    .line 170039
    .line 170040
    sparse-switch v6, :sswitch_data_0

    .line 170041
    .line 170042
    .line 170043
    goto/16 :goto_0

    .line 170044
    .line 170045
    :sswitch_0
    const-string v6, "fs_closeSync"

    .line 170046
    .line 170047
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v6

    .line 170051
    if-nez v6, :cond_1

    .line 170052
    .line 170053
    goto/16 :goto_0

    .line 170054
    .line 170055
    :cond_1
    const/16 v0, 0x2a

    .line 170056
    .line 170057
    goto/16 :goto_0

    .line 170058
    .line 170059
    :sswitch_1
    const-string v6, "fs_accessSync"

    .line 170060
    .line 170061
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v6

    .line 170065
    if-nez v6, :cond_2

    .line 170066
    .line 170067
    goto/16 :goto_0

    .line 170068
    .line 170069
    :cond_2
    const/16 v0, 0x29

    .line 170070
    .line 170071
    goto/16 :goto_0

    .line 170072
    .line 170073
    :sswitch_2
    const-string v6, "fs_writeFileSync"

    .line 170074
    .line 170075
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v6

    .line 170079
    if-nez v6, :cond_3

    .line 170080
    .line 170081
    goto/16 :goto_0

    .line 170082
    .line 170083
    :cond_3
    const/16 v0, 0x28

    .line 170084
    .line 170085
    goto/16 :goto_0

    .line 170086
    .line 170087
    :sswitch_3
    const-string v6, "fs_renameSync"

    .line 170088
    .line 170089
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v6

    .line 170093
    if-nez v6, :cond_4

    .line 170094
    .line 170095
    goto/16 :goto_0

    .line 170096
    .line 170097
    :cond_4
    const/16 v0, 0x27

    .line 170098
    .line 170099
    goto/16 :goto_0

    .line 170100
    .line 170101
    :sswitch_4
    const-string v6, "fs_readZipEntry"

    .line 170102
    .line 170103
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v6

    .line 170107
    if-nez v6, :cond_5

    .line 170108
    .line 170109
    goto/16 :goto_0

    .line 170110
    .line 170111
    :cond_5
    const/16 v0, 0x26

    .line 170112
    .line 170113
    goto/16 :goto_0

    .line 170114
    .line 170115
    :sswitch_5
    const-string v6, "fs_statSync"

    .line 170116
    .line 170117
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v6

    .line 170121
    if-nez v6, :cond_6

    .line 170122
    .line 170123
    goto/16 :goto_0

    .line 170124
    .line 170125
    :cond_6
    const/16 v0, 0x25

    .line 170126
    .line 170127
    goto/16 :goto_0

    .line 170128
    .line 170129
    :sswitch_6
    const-string v6, "fs_unlinkSync"

    .line 170130
    .line 170131
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v6

    .line 170135
    if-nez v6, :cond_7

    .line 170136
    .line 170137
    goto/16 :goto_0

    .line 170138
    .line 170139
    :cond_7
    const/16 v0, 0x24

    .line 170140
    .line 170141
    goto/16 :goto_0

    .line 170142
    .line 170143
    :sswitch_7
    const-string v6, "fs_getFileInfo"

    .line 170144
    .line 170145
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v6

    .line 170149
    if-nez v6, :cond_8

    .line 170150
    .line 170151
    goto/16 :goto_0

    .line 170152
    .line 170153
    :cond_8
    const/16 v0, 0x23

    .line 170154
    .line 170155
    goto/16 :goto_0

    .line 170156
    .line 170157
    :sswitch_8
    const-string v6, "fs_writeSync"

    .line 170158
    .line 170159
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v6

    .line 170163
    if-nez v6, :cond_9

    .line 170164
    .line 170165
    goto/16 :goto_0

    .line 170166
    .line 170167
    :cond_9
    const/16 v0, 0x22

    .line 170168
    .line 170169
    goto/16 :goto_0

    .line 170170
    .line 170171
    :sswitch_9
    const-string v6, "fs_writeFile"

    .line 170172
    .line 170173
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v6

    .line 170177
    if-nez v6, :cond_a

    .line 170178
    .line 170179
    goto/16 :goto_0

    .line 170180
    .line 170181
    :cond_a
    const/16 v0, 0x21

    .line 170182
    .line 170183
    goto/16 :goto_0

    .line 170184
    .line 170185
    :sswitch_a
    const-string v6, "fs_readFileSync"

    .line 170186
    .line 170187
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v6

    .line 170191
    if-nez v6, :cond_b

    .line 170192
    .line 170193
    goto/16 :goto_0

    .line 170194
    .line 170195
    :cond_b
    const/16 v0, 0x20

    .line 170196
    .line 170197
    goto/16 :goto_0

    .line 170198
    .line 170199
    :sswitch_b
    const-string v6, "fs_rmdirSync"

    .line 170200
    .line 170201
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v6

    .line 170205
    if-nez v6, :cond_c

    .line 170206
    .line 170207
    goto/16 :goto_0

    .line 170208
    .line 170209
    :cond_c
    const/16 v0, 0x1f

    .line 170210
    .line 170211
    goto/16 :goto_0

    .line 170212
    .line 170213
    :sswitch_c
    const-string v6, "fs_ftruncateSync"

    .line 170214
    .line 170215
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v6

    .line 170219
    if-nez v6, :cond_d

    .line 170220
    .line 170221
    goto/16 :goto_0

    .line 170222
    .line 170223
    :cond_d
    const/16 v0, 0x1e

    .line 170224
    .line 170225
    goto/16 :goto_0

    .line 170226
    .line 170227
    :sswitch_d
    const-string v6, "fs_appendFile"

    .line 170228
    .line 170229
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v6

    .line 170233
    if-nez v6, :cond_e

    .line 170234
    .line 170235
    goto/16 :goto_0

    .line 170236
    .line 170237
    :cond_e
    const/16 v0, 0x1d

    .line 170238
    .line 170239
    goto/16 :goto_0

    .line 170240
    .line 170241
    :sswitch_e
    const-string v6, "fs_unlink"

    .line 170242
    .line 170243
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170244
    .line 170245
    .line 170246
    move-result v6

    .line 170247
    if-nez v6, :cond_f

    .line 170248
    .line 170249
    goto/16 :goto_0

    .line 170250
    .line 170251
    :cond_f
    const/16 v0, 0x1c

    .line 170252
    .line 170253
    goto/16 :goto_0

    .line 170254
    .line 170255
    :sswitch_f
    const-string v6, "fs_rename"

    .line 170256
    .line 170257
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v6

    .line 170261
    if-nez v6, :cond_10

    .line 170262
    .line 170263
    goto/16 :goto_0

    .line 170264
    .line 170265
    :cond_10
    const/16 v0, 0x1b

    .line 170266
    .line 170267
    goto/16 :goto_0

    .line 170268
    .line 170269
    :sswitch_10
    const-string v6, "fs_ftruncate"

    .line 170270
    .line 170271
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v6

    .line 170275
    if-nez v6, :cond_11

    .line 170276
    .line 170277
    goto/16 :goto_0

    .line 170278
    .line 170279
    :cond_11
    const/16 v0, 0x1a

    .line 170280
    .line 170281
    goto/16 :goto_0

    .line 170282
    .line 170283
    :sswitch_11
    const-string v6, "fs_copyFileSync"

    .line 170284
    .line 170285
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170286
    .line 170287
    .line 170288
    move-result v6

    .line 170289
    if-nez v6, :cond_12

    .line 170290
    .line 170291
    goto/16 :goto_0

    .line 170292
    .line 170293
    :cond_12
    const/16 v0, 0x19

    .line 170294
    .line 170295
    goto/16 :goto_0

    .line 170296
    .line 170297
    :sswitch_12
    const-string v6, "fs_access"

    .line 170298
    .line 170299
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170300
    .line 170301
    .line 170302
    move-result v6

    .line 170303
    if-nez v6, :cond_13

    .line 170304
    .line 170305
    goto/16 :goto_0

    .line 170306
    .line 170307
    :cond_13
    const/16 v0, 0x18

    .line 170308
    .line 170309
    goto/16 :goto_0

    .line 170310
    .line 170311
    :sswitch_13
    const-string v6, "fs_fstatSync"

    .line 170312
    .line 170313
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170314
    .line 170315
    .line 170316
    move-result v6

    .line 170317
    if-nez v6, :cond_14

    .line 170318
    .line 170319
    goto/16 :goto_0

    .line 170320
    .line 170321
    :cond_14
    const/16 v0, 0x17

    .line 170322
    .line 170323
    goto/16 :goto_0

    .line 170324
    .line 170325
    :sswitch_14
    const-string v6, "fs_openSync"

    .line 170326
    .line 170327
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170328
    .line 170329
    .line 170330
    move-result v6

    .line 170331
    if-nez v6, :cond_15

    .line 170332
    .line 170333
    goto/16 :goto_0

    .line 170334
    .line 170335
    :cond_15
    const/16 v0, 0x16

    .line 170336
    .line 170337
    goto/16 :goto_0

    .line 170338
    .line 170339
    :sswitch_15
    const-string v6, "fs_copyFile"

    .line 170340
    .line 170341
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170342
    .line 170343
    .line 170344
    move-result v6

    .line 170345
    if-nez v6, :cond_16

    .line 170346
    .line 170347
    goto/16 :goto_0

    .line 170348
    .line 170349
    :cond_16
    const/16 v0, 0x15

    .line 170350
    .line 170351
    goto/16 :goto_0

    .line 170352
    .line 170353
    :sswitch_16
    const-string v6, "fs_truncateSync"

    .line 170354
    .line 170355
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v6

    .line 170359
    if-nez v6, :cond_17

    .line 170360
    .line 170361
    goto/16 :goto_0

    .line 170362
    .line 170363
    :cond_17
    const/16 v0, 0x14

    .line 170364
    .line 170365
    goto/16 :goto_0

    .line 170366
    .line 170367
    :sswitch_17
    const-string v6, "fs_readSync"

    .line 170368
    .line 170369
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170370
    .line 170371
    .line 170372
    move-result v6

    .line 170373
    if-nez v6, :cond_18

    .line 170374
    .line 170375
    goto/16 :goto_0

    .line 170376
    .line 170377
    :cond_18
    const/16 v0, 0x13

    .line 170378
    .line 170379
    goto/16 :goto_0

    .line 170380
    .line 170381
    :sswitch_18
    const-string v6, "fs_readFile"

    .line 170382
    .line 170383
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170384
    .line 170385
    .line 170386
    move-result v6

    .line 170387
    if-nez v6, :cond_19

    .line 170388
    .line 170389
    goto/16 :goto_0

    .line 170390
    .line 170391
    :cond_19
    const/16 v0, 0x12

    .line 170392
    .line 170393
    goto/16 :goto_0

    .line 170394
    .line 170395
    :sswitch_19
    const-string v6, "fs_stat"

    .line 170396
    .line 170397
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170398
    .line 170399
    .line 170400
    move-result v6

    .line 170401
    if-nez v6, :cond_1a

    .line 170402
    .line 170403
    goto/16 :goto_0

    .line 170404
    .line 170405
    :cond_1a
    const/16 v0, 0x11

    .line 170406
    .line 170407
    goto/16 :goto_0

    .line 170408
    .line 170409
    :sswitch_1a
    const-string v6, "fs_read"

    .line 170410
    .line 170411
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170412
    .line 170413
    .line 170414
    move-result v6

    .line 170415
    if-nez v6, :cond_1b

    .line 170416
    .line 170417
    goto/16 :goto_0

    .line 170418
    .line 170419
    :cond_1b
    const/16 v0, 0x10

    .line 170420
    .line 170421
    goto/16 :goto_0

    .line 170422
    .line 170423
    :sswitch_1b
    const-string v6, "fs_open"

    .line 170424
    .line 170425
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170426
    .line 170427
    .line 170428
    move-result v6

    .line 170429
    if-nez v6, :cond_1c

    .line 170430
    .line 170431
    goto/16 :goto_0

    .line 170432
    .line 170433
    :cond_1c
    const/16 v0, 0xf

    .line 170434
    .line 170435
    goto/16 :goto_0

    .line 170436
    .line 170437
    :sswitch_1c
    const-string v6, "fs_readdirSync"

    .line 170438
    .line 170439
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170440
    .line 170441
    .line 170442
    move-result v6

    .line 170443
    if-nez v6, :cond_1d

    .line 170444
    .line 170445
    goto/16 :goto_0

    .line 170446
    .line 170447
    :cond_1d
    const/16 v0, 0xe

    .line 170448
    .line 170449
    goto/16 :goto_0

    .line 170450
    .line 170451
    :sswitch_1d
    const-string v6, "fs_write"

    .line 170452
    .line 170453
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170454
    .line 170455
    .line 170456
    move-result v6

    .line 170457
    if-nez v6, :cond_1e

    .line 170458
    .line 170459
    goto/16 :goto_0

    .line 170460
    .line 170461
    :cond_1e
    const/16 v0, 0xd

    .line 170462
    .line 170463
    goto/16 :goto_0

    .line 170464
    .line 170465
    :sswitch_1e
    const-string v6, "fs_unzip"

    .line 170466
    .line 170467
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170468
    .line 170469
    .line 170470
    move-result v6

    .line 170471
    if-nez v6, :cond_1f

    .line 170472
    .line 170473
    goto/16 :goto_0

    .line 170474
    .line 170475
    :cond_1f
    const/16 v0, 0xc

    .line 170476
    .line 170477
    goto/16 :goto_0

    .line 170478
    .line 170479
    :sswitch_1f
    const-string v6, "fs_rmdir"

    .line 170480
    .line 170481
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170482
    .line 170483
    .line 170484
    move-result v6

    .line 170485
    if-nez v6, :cond_20

    .line 170486
    .line 170487
    goto :goto_0

    .line 170488
    :cond_20
    const/16 v0, 0xb

    .line 170489
    .line 170490
    goto :goto_0

    .line 170491
    :sswitch_20
    const-string v6, "fs_mkdir"

    .line 170492
    .line 170493
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170494
    .line 170495
    .line 170496
    move-result v6

    .line 170497
    if-nez v6, :cond_21

    .line 170498
    .line 170499
    goto :goto_0

    .line 170500
    :cond_21
    const/16 v0, 0xa

    .line 170501
    .line 170502
    goto :goto_0

    .line 170503
    :sswitch_21
    const-string v6, "fs_fstat"

    .line 170504
    .line 170505
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170506
    .line 170507
    .line 170508
    move-result v6

    .line 170509
    if-nez v6, :cond_22

    .line 170510
    .line 170511
    goto :goto_0

    .line 170512
    :cond_22
    const/16 v0, 0x9

    .line 170513
    .line 170514
    goto :goto_0

    .line 170515
    :sswitch_22
    const-string v6, "fs_close"

    .line 170516
    .line 170517
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170518
    .line 170519
    .line 170520
    move-result v6

    .line 170521
    if-nez v6, :cond_23

    .line 170522
    .line 170523
    goto :goto_0

    .line 170524
    :cond_23
    const/16 v0, 0x8

    .line 170525
    .line 170526
    goto :goto_0

    .line 170527
    :sswitch_23
    const-string v6, "fs_removeSavedFile"

    .line 170528
    .line 170529
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170530
    .line 170531
    .line 170532
    move-result v6

    .line 170533
    if-nez v6, :cond_24

    .line 170534
    .line 170535
    goto :goto_0

    .line 170536
    :cond_24
    const/4 v0, 0x7

    .line 170537
    goto :goto_0

    .line 170538
    :sswitch_24
    const-string v6, "fs_getSavedFileList"

    .line 170539
    .line 170540
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170541
    .line 170542
    .line 170543
    move-result v6

    .line 170544
    if-nez v6, :cond_25

    .line 170545
    .line 170546
    goto :goto_0

    .line 170547
    :cond_25
    const/4 v0, 0x6

    .line 170548
    goto :goto_0

    .line 170549
    :sswitch_25
    const-string v6, "fs_readdir"

    .line 170550
    .line 170551
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170552
    .line 170553
    .line 170554
    move-result v6

    .line 170555
    if-nez v6, :cond_26

    .line 170556
    .line 170557
    goto :goto_0

    .line 170558
    :cond_26
    const/4 v0, 0x5

    .line 170559
    goto :goto_0

    .line 170560
    :sswitch_26
    const-string v6, "fs_saveFile"

    .line 170561
    .line 170562
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170563
    .line 170564
    .line 170565
    move-result v6

    .line 170566
    if-nez v6, :cond_27

    .line 170567
    .line 170568
    goto :goto_0

    .line 170569
    :cond_27
    const/4 v0, 0x4

    .line 170570
    goto :goto_0

    .line 170571
    :sswitch_27
    const-string v6, "fs_saveFileSync"

    .line 170572
    .line 170573
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170574
    .line 170575
    .line 170576
    move-result v6

    .line 170577
    if-nez v6, :cond_28

    .line 170578
    .line 170579
    goto :goto_0

    .line 170580
    :cond_28
    const/4 v0, 0x3

    .line 170581
    goto :goto_0

    .line 170582
    :sswitch_28
    const-string v6, "fs_appendFileSync"

    .line 170583
    .line 170584
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170585
    .line 170586
    .line 170587
    move-result v6

    .line 170588
    if-nez v6, :cond_29

    .line 170589
    .line 170590
    goto :goto_0

    .line 170591
    :cond_29
    const/4 v0, 0x2

    .line 170592
    goto :goto_0

    .line 170593
    :sswitch_29
    const-string v6, "fs_mkdirSync"

    .line 170594
    .line 170595
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170596
    .line 170597
    .line 170598
    move-result v6

    .line 170599
    if-nez v6, :cond_2a

    .line 170600
    .line 170601
    goto :goto_0

    .line 170602
    :cond_2a
    const/4 v0, 0x1

    .line 170603
    goto :goto_0

    .line 170604
    :sswitch_2a
    const-string v6, "fs_truncate"

    .line 170605
    .line 170606
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170607
    .line 170608
    .line 170609
    move-result v6

    .line 170610
    if-nez v6, :cond_2b

    .line 170611
    .line 170612
    goto :goto_0

    .line 170613
    :cond_2b
    const/4 v0, 0x0

    .line 170614
    :goto_0
    const-string v6, "no such file or directory: "

    .line 170615
    .line 170616
    const-string v8, "fd is empty"

    .line 170617
    .line 170618
    const-string v9, "fail permission denied"

    .line 170619
    .line 170620
    const-string v10, "] is empty"

    .line 170621
    .line 170622
    const-string v11, "bad file descriptor"

    .line 170623
    .line 170624
    const-string v12, "encoding["

    .line 170625
    .line 170626
    const-string v13, "hex"

    .line 170627
    .line 170628
    const-string v14, "] is invalid"

    .line 170629
    .line 170630
    const/4 v15, 0x0

    .line 170631
    const-wide/16 v16, 0x0

    .line 170632
    .line 170633
    packed-switch v0, :pswitch_data_0

    .line 170634
    .line 170635
    .line 170636
    goto/16 :goto_14

    .line 170637
    .line 170638
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->L(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170639
    .line 170640
    .line 170641
    goto/16 :goto_14

    .line 170642
    .line 170643
    :pswitch_1
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->G(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170644
    .line 170645
    .line 170646
    goto/16 :goto_14

    .line 170647
    .line 170648
    :pswitch_2
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->S(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170649
    .line 170650
    .line 170651
    goto/16 :goto_14

    .line 170652
    .line 170653
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->R(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170654
    .line 170655
    .line 170656
    goto/16 :goto_14

    .line 170657
    .line 170658
    :pswitch_4
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->N(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170659
    .line 170660
    .line 170661
    goto/16 :goto_14

    .line 170662
    .line 170663
    :pswitch_5
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->F(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170664
    .line 170665
    .line 170666
    goto/16 :goto_14

    .line 170667
    .line 170668
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170669
    .line 170670
    .line 170671
    goto/16 :goto_14

    .line 170672
    .line 170673
    :pswitch_7
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->C(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170674
    .line 170675
    .line 170676
    goto/16 :goto_14

    .line 170677
    .line 170678
    :pswitch_8
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170679
    .line 170680
    move-object v6, v0

    .line 170681
    check-cast v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;

    .line 170682
    .line 170683
    iget-object v0, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->encoding:Ljava/lang/String;

    .line 170684
    .line 170685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170686
    .line 170687
    .line 170688
    move-result v0

    .line 170689
    if-eqz v0, :cond_2c

    .line 170690
    .line 170691
    iput-object v13, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->encoding:Ljava/lang/String;

    .line 170692
    .line 170693
    :cond_2c
    iget-object v0, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->filePath:Ljava/lang/String;

    .line 170694
    .line 170695
    sget-object v8, Lcom/meituan/android/mgc/container/web/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170696
    .line 170697
    new-array v8, v5, [Ljava/lang/Object;

    .line 170698
    .line 170699
    aput-object v0, v8, v4

    .line 170700
    .line 170701
    sget-object v9, Lcom/meituan/android/mgc/container/web/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170702
    .line 170703
    const v10, 0x72b787

    .line 170704
    .line 170705
    .line 170706
    invoke-static {v8, v15, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170707
    .line 170708
    .line 170709
    move-result v11

    .line 170710
    const-string v13, "/"

    .line 170711
    .line 170712
    if-eqz v11, :cond_2d

    .line 170713
    .line 170714
    invoke-static {v8, v15, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170715
    .line 170716
    .line 170717
    move-result-object v0

    .line 170718
    check-cast v0, Landroid/util/Pair;

    .line 170719
    .line 170720
    goto :goto_2

    .line 170721
    :cond_2d
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170722
    .line 170723
    .line 170724
    move-result v8

    .line 170725
    if-nez v8, :cond_30

    .line 170726
    .line 170727
    const-string v8, "mgc_plugin_"

    .line 170728
    .line 170729
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170730
    .line 170731
    .line 170732
    move-result v8

    .line 170733
    if-eqz v8, :cond_30

    .line 170734
    .line 170735
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170736
    .line 170737
    .line 170738
    move-result v8

    .line 170739
    if-nez v8, :cond_2e

    .line 170740
    .line 170741
    goto :goto_1

    .line 170742
    :cond_2e
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170743
    .line 170744
    .line 170745
    move-result v8

    .line 170746
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170747
    .line 170748
    .line 170749
    move-result-object v7

    .line 170750
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170751
    .line 170752
    .line 170753
    move-result-object v0

    .line 170754
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170755
    .line 170756
    .line 170757
    move-result v8

    .line 170758
    if-nez v8, :cond_30

    .line 170759
    .line 170760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170761
    .line 170762
    .line 170763
    move-result v8

    .line 170764
    if-eqz v8, :cond_2f

    .line 170765
    .line 170766
    goto :goto_1

    .line 170767
    :cond_2f
    new-instance v8, Landroid/util/Pair;

    .line 170768
    .line 170769
    invoke-direct {v8, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170770
    .line 170771
    .line 170772
    move-object v0, v8

    .line 170773
    goto :goto_2

    .line 170774
    :catch_0
    :cond_30
    :goto_1
    move-object v0, v15

    .line 170775
    :goto_2
    if-eqz v0, :cond_32

    .line 170776
    .line 170777
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170778
    .line 170779
    check-cast v2, Ljava/lang/String;

    .line 170780
    .line 170781
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170782
    .line 170783
    check-cast v0, Ljava/lang/String;

    .line 170784
    .line 170785
    sget-object v4, Lcom/meituan/android/mgc/container/comm/unit/store/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170786
    .line 170787
    sget-object v4, Lcom/meituan/android/mgc/container/comm/unit/store/f$a;->a:Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 170788
    .line 170789
    iget-object v4, v4, Lcom/meituan/android/mgc/container/comm/unit/store/f;->c:Ljava/util/List;

    .line 170790
    .line 170791
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170792
    .line 170793
    .line 170794
    move-result-object v4

    .line 170795
    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170796
    .line 170797
    .line 170798
    move-result v5

    .line 170799
    if-eqz v5, :cond_78

    .line 170800
    .line 170801
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170802
    .line 170803
    .line 170804
    move-result-object v5

    .line 170805
    check-cast v5, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;

    .line 170806
    .line 170807
    iget-object v7, v5, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->pluginName:Ljava/lang/String;

    .line 170808
    .line 170809
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170810
    .line 170811
    .line 170812
    move-result v7

    .line 170813
    if-eqz v7, :cond_31

    .line 170814
    .line 170815
    new-instance v2, Lcom/meituan/dio/easy/DioFile;

    .line 170816
    .line 170817
    iget-object v4, v5, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->bundleResource:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 170818
    .line 170819
    iget-object v4, v4, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 170820
    .line 170821
    invoke-direct {v2, v4, v0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170822
    .line 170823
    .line 170824
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170825
    .line 170826
    invoke-virtual {v1, v3, v0, v6, v2}, Lcom/meituan/android/mgc/api/file/s;->K(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;Lcom/meituan/dio/easy/DioFile;)V

    .line 170827
    .line 170828
    .line 170829
    goto/16 :goto_14

    .line 170830
    .line 170831
    :cond_32
    iget-object v0, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->filePath:Ljava/lang/String;

    .line 170832
    .line 170833
    new-array v7, v5, [Ljava/lang/Object;

    .line 170834
    .line 170835
    aput-object v0, v7, v4

    .line 170836
    .line 170837
    sget-object v8, Lcom/meituan/android/mgc/container/web/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170838
    .line 170839
    const v9, 0x8c6c29

    .line 170840
    .line 170841
    .line 170842
    invoke-static {v7, v15, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170843
    .line 170844
    .line 170845
    move-result v10

    .line 170846
    if-eqz v10, :cond_33

    .line 170847
    .line 170848
    invoke-static {v7, v15, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170849
    .line 170850
    .line 170851
    move-result-object v0

    .line 170852
    check-cast v0, Ljava/lang/String;

    .line 170853
    .line 170854
    goto :goto_4

    .line 170855
    :cond_33
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170856
    .line 170857
    .line 170858
    move-result v7

    .line 170859
    if-nez v7, :cond_35

    .line 170860
    .line 170861
    const-string v7, "mgc_default_plugin"

    .line 170862
    .line 170863
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170864
    .line 170865
    .line 170866
    move-result v7

    .line 170867
    if-eqz v7, :cond_35

    .line 170868
    .line 170869
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170870
    .line 170871
    .line 170872
    move-result v7

    .line 170873
    if-nez v7, :cond_34

    .line 170874
    .line 170875
    goto :goto_3

    .line 170876
    :cond_34
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170877
    .line 170878
    .line 170879
    move-result v7

    .line 170880
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170881
    .line 170882
    .line 170883
    move-result-object v0

    .line 170884
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170885
    .line 170886
    .line 170887
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170888
    if-eqz v7, :cond_36

    .line 170889
    .line 170890
    :catch_1
    :cond_35
    :goto_3
    move-object v0, v15

    .line 170891
    :cond_36
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170892
    .line 170893
    .line 170894
    move-result v7

    .line 170895
    if-nez v7, :cond_37

    .line 170896
    .line 170897
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/store/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170898
    .line 170899
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/store/f$a;->a:Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 170900
    .line 170901
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b:Ljava/lang/String;

    .line 170902
    .line 170903
    new-instance v4, Lcom/meituan/dio/easy/DioFile;

    .line 170904
    .line 170905
    invoke-direct {v4, v2, v0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170906
    .line 170907
    .line 170908
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170909
    .line 170910
    invoke-virtual {v1, v3, v0, v6, v4}, Lcom/meituan/android/mgc/api/file/s;->K(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;Lcom/meituan/dio/easy/DioFile;)V

    .line 170911
    .line 170912
    .line 170913
    goto/16 :goto_14

    .line 170914
    .line 170915
    :cond_37
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170916
    .line 170917
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170918
    .line 170919
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->k()Ljava/lang/String;

    .line 170920
    .line 170921
    .line 170922
    move-result-object v0

    .line 170923
    iget-object v7, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->filePath:Ljava/lang/String;

    .line 170924
    .line 170925
    invoke-static {v0, v7}, Lcom/meituan/android/mgc/utils/t;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 170926
    .line 170927
    .line 170928
    move-result-object v0

    .line 170929
    if-eqz v0, :cond_38

    .line 170930
    .line 170931
    invoke-virtual {v1, v3, v2, v6, v0}, Lcom/meituan/android/mgc/api/file/s;->K(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;Lcom/meituan/dio/easy/DioFile;)V

    .line 170932
    .line 170933
    .line 170934
    goto/16 :goto_14

    .line 170935
    .line 170936
    :cond_38
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170937
    .line 170938
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170939
    .line 170940
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 170941
    .line 170942
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170943
    .line 170944
    .line 170945
    move-result-object v7

    .line 170946
    iget-object v8, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->filePath:Ljava/lang/String;

    .line 170947
    .line 170948
    invoke-static {v0, v7, v8}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170949
    .line 170950
    .line 170951
    move-result-object v7

    .line 170952
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170953
    .line 170954
    .line 170955
    move-result v0

    .line 170956
    const-string v8, "filePath ["

    .line 170957
    .line 170958
    if-eqz v0, :cond_39

    .line 170959
    .line 170960
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170961
    .line 170962
    .line 170963
    move-result-object v0

    .line 170964
    iget-object v4, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->filePath:Ljava/lang/String;

    .line 170965
    .line 170966
    invoke-static {v0, v4, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170967
    .line 170968
    .line 170969
    move-result-object v0

    .line 170970
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170971
    .line 170972
    .line 170973
    goto/16 :goto_14

    .line 170974
    .line 170975
    :cond_39
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170976
    .line 170977
    iget-object v9, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170978
    .line 170979
    check-cast v9, Lcom/meituan/android/mgc/container/comm/g;

    .line 170980
    .line 170981
    invoke-virtual {v9}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170982
    .line 170983
    .line 170984
    move-result-object v9

    .line 170985
    invoke-static {v0, v9}, Lcom/meituan/android/mgc/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170986
    .line 170987
    .line 170988
    move-result-object v0

    .line 170989
    invoke-static {v7, v0}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170990
    .line 170991
    .line 170992
    move-result v0

    .line 170993
    if-nez v0, :cond_3a

    .line 170994
    .line 170995
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170996
    .line 170997
    .line 170998
    move-result-object v0

    .line 170999
    iget-object v4, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->filePath:Ljava/lang/String;

    .line 171000
    .line 171001
    const-string v5, "] can not access"

    .line 171002
    .line 171003
    invoke-static {v0, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171004
    .line 171005
    .line 171006
    move-result-object v0

    .line 171007
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171008
    .line 171009
    .line 171010
    goto/16 :goto_14

    .line 171011
    .line 171012
    :cond_3a
    new-instance v0, Ljava/io/File;

    .line 171013
    .line 171014
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171015
    .line 171016
    .line 171017
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 171018
    .line 171019
    .line 171020
    move-result v8

    .line 171021
    if-nez v8, :cond_3b

    .line 171022
    .line 171023
    const-string v0, "no such file: "

    .line 171024
    .line 171025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171026
    .line 171027
    .line 171028
    move-result-object v0

    .line 171029
    iget-object v4, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->filePath:Ljava/lang/String;

    .line 171030
    .line 171031
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171032
    .line 171033
    .line 171034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171035
    .line 171036
    .line 171037
    move-result-object v0

    .line 171038
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171039
    .line 171040
    .line 171041
    goto/16 :goto_14

    .line 171042
    .line 171043
    :cond_3b
    iget-object v8, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->encoding:Ljava/lang/String;

    .line 171044
    .line 171045
    invoke-static {v8}, Lcom/meituan/android/mgc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/file/a$h;

    .line 171046
    .line 171047
    .line 171048
    move-result-object v8

    .line 171049
    if-nez v8, :cond_3c

    .line 171050
    .line 171051
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171052
    .line 171053
    .line 171054
    move-result-object v0

    .line 171055
    iget-object v4, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->encoding:Ljava/lang/String;

    .line 171056
    .line 171057
    invoke-static {v0, v4, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171058
    .line 171059
    .line 171060
    move-result-object v0

    .line 171061
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171062
    .line 171063
    .line 171064
    goto/16 :goto_14

    .line 171065
    .line 171066
    :cond_3c
    iget v9, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->position:I

    .line 171067
    .line 171068
    int-to-long v9, v9

    .line 171069
    iget v11, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->length:I

    .line 171070
    .line 171071
    int-to-long v11, v11

    .line 171072
    sget-object v13, Lcom/meituan/android/mgc/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171073
    .line 171074
    const/4 v13, 0x3

    .line 171075
    new-array v13, v13, [Ljava/lang/Object;

    .line 171076
    .line 171077
    aput-object v0, v13, v4

    .line 171078
    .line 171079
    new-instance v14, Ljava/lang/Long;

    .line 171080
    .line 171081
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 171082
    .line 171083
    .line 171084
    aput-object v14, v13, v5

    .line 171085
    .line 171086
    new-instance v5, Ljava/lang/Long;

    .line 171087
    .line 171088
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 171089
    .line 171090
    .line 171091
    const/4 v14, 0x2

    .line 171092
    aput-object v5, v13, v14

    .line 171093
    .line 171094
    sget-object v5, Lcom/meituan/android/mgc/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171095
    .line 171096
    const v14, 0x263ccb

    .line 171097
    .line 171098
    .line 171099
    invoke-static {v13, v15, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171100
    .line 171101
    .line 171102
    move-result v18

    .line 171103
    if-eqz v18, :cond_3d

    .line 171104
    .line 171105
    invoke-static {v13, v15, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171106
    .line 171107
    .line 171108
    move-result-object v0

    .line 171109
    move-object v15, v0

    .line 171110
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 171111
    .line 171112
    goto/16 :goto_6

    .line 171113
    .line 171114
    :cond_3d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 171115
    .line 171116
    .line 171117
    move-result v5

    .line 171118
    const-string v13, "MGCIOUtils"

    .line 171119
    .line 171120
    if-nez v5, :cond_3e

    .line 171121
    .line 171122
    const-string v4, "no such file "

    .line 171123
    .line 171124
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171125
    .line 171126
    .line 171127
    move-result-object v4

    .line 171128
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171129
    .line 171130
    .line 171131
    move-result-object v0

    .line 171132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171133
    .line 171134
    .line 171135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171136
    .line 171137
    .line 171138
    move-result-object v0

    .line 171139
    invoke-static {v13, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171140
    .line 171141
    .line 171142
    goto/16 :goto_6

    .line 171143
    .line 171144
    :cond_3e
    :try_start_2
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 171145
    .line 171146
    const-string v14, "r"

    .line 171147
    .line 171148
    invoke-direct {v5, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171149
    .line 171150
    .line 171151
    :try_start_3
    invoke-virtual {v5, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 171152
    .line 171153
    .line 171154
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 171155
    .line 171156
    .line 171157
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171158
    cmp-long v0, v9, v16

    .line 171159
    .line 171160
    if-gtz v0, :cond_3f

    .line 171161
    .line 171162
    move-wide/from16 v9, v16

    .line 171163
    .line 171164
    :cond_3f
    cmp-long v0, v11, v16

    .line 171165
    .line 171166
    if-gtz v0, :cond_40

    .line 171167
    .line 171168
    :try_start_4
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->size()J

    .line 171169
    .line 171170
    .line 171171
    move-result-wide v11

    .line 171172
    :cond_40
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->size()J

    .line 171173
    .line 171174
    .line 171175
    move-result-wide v16

    .line 171176
    cmp-long v0, v11, v16

    .line 171177
    .line 171178
    if-lez v0, :cond_41

    .line 171179
    .line 171180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171181
    .line 171182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171183
    .line 171184
    .line 171185
    const-string v9, "invalid length "

    .line 171186
    .line 171187
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171188
    .line 171189
    .line 171190
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171191
    .line 171192
    .line 171193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171194
    .line 171195
    .line 171196
    move-result-object v0

    .line 171197
    invoke-static {v13, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171198
    .line 171199
    .line 171200
    const/4 v0, 0x2

    .line 171201
    new-array v0, v0, [Ljava/io/Closeable;

    .line 171202
    .line 171203
    aput-object v14, v0, v4

    .line 171204
    .line 171205
    const/4 v4, 0x1

    .line 171206
    aput-object v5, v0, v4

    .line 171207
    .line 171208
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 171209
    .line 171210
    .line 171211
    goto :goto_6

    .line 171212
    :cond_41
    cmp-long v0, v9, v11

    .line 171213
    .line 171214
    if-ltz v0, :cond_42

    .line 171215
    .line 171216
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171217
    .line 171218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171219
    .line 171220
    .line 171221
    const-string v11, "invalid position "

    .line 171222
    .line 171223
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171224
    .line 171225
    .line 171226
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171227
    .line 171228
    .line 171229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171230
    .line 171231
    .line 171232
    move-result-object v0

    .line 171233
    invoke-static {v13, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171234
    .line 171235
    .line 171236
    const/4 v0, 0x2

    .line 171237
    new-array v0, v0, [Ljava/io/Closeable;

    .line 171238
    .line 171239
    aput-object v14, v0, v4

    .line 171240
    .line 171241
    const/4 v4, 0x1

    .line 171242
    aput-object v5, v0, v4

    .line 171243
    .line 171244
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 171245
    .line 171246
    .line 171247
    goto :goto_6

    .line 171248
    :cond_42
    sub-long/2addr v11, v9

    .line 171249
    long-to-int v0, v11

    .line 171250
    :try_start_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 171251
    .line 171252
    .line 171253
    move-result-object v0

    .line 171254
    invoke-virtual {v14, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 171255
    .line 171256
    .line 171257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171258
    .line 171259
    .line 171260
    const/4 v9, 0x2

    .line 171261
    new-array v9, v9, [Ljava/io/Closeable;

    .line 171262
    .line 171263
    aput-object v14, v9, v4

    .line 171264
    .line 171265
    const/4 v4, 0x1

    .line 171266
    aput-object v5, v9, v4

    .line 171267
    .line 171268
    invoke-static {v9}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 171269
    .line 171270
    .line 171271
    move-object v15, v0

    .line 171272
    goto :goto_6

    .line 171273
    :catch_2
    move-exception v0

    .line 171274
    goto :goto_5

    .line 171275
    :catchall_0
    move-exception v0

    .line 171276
    goto :goto_7

    .line 171277
    :catch_3
    move-exception v0

    .line 171278
    move-object v14, v15

    .line 171279
    goto :goto_5

    .line 171280
    :catchall_1
    move-exception v0

    .line 171281
    move-object v5, v15

    .line 171282
    goto :goto_7

    .line 171283
    :catch_4
    move-exception v0

    .line 171284
    move-object v5, v15

    .line 171285
    move-object v14, v5

    .line 171286
    :goto_5
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171287
    .line 171288
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171289
    .line 171290
    .line 171291
    const-string v10, "readByteBuffer failed: "

    .line 171292
    .line 171293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171294
    .line 171295
    .line 171296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171297
    .line 171298
    .line 171299
    move-result-object v0

    .line 171300
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171301
    .line 171302
    .line 171303
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171304
    .line 171305
    .line 171306
    move-result-object v0

    .line 171307
    invoke-static {v13, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171308
    .line 171309
    .line 171310
    const/4 v0, 0x2

    .line 171311
    new-array v0, v0, [Ljava/io/Closeable;

    .line 171312
    .line 171313
    aput-object v14, v0, v4

    .line 171314
    .line 171315
    const/4 v4, 0x1

    .line 171316
    aput-object v5, v0, v4

    .line 171317
    .line 171318
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 171319
    .line 171320
    .line 171321
    :goto_6
    if-nez v15, :cond_43

    .line 171322
    .line 171323
    const-string v0, "Failed to read byte stream\uff1a"

    .line 171324
    .line 171325
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171326
    .line 171327
    .line 171328
    move-result-object v0

    .line 171329
    iget-object v4, v6, Lcom/meituan/android/mgc/api/file/payload/MGCReadFilePayload;->filePath:Ljava/lang/String;

    .line 171330
    .line 171331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171332
    .line 171333
    .line 171334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171335
    .line 171336
    .line 171337
    move-result-object v0

    .line 171338
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171339
    .line 171340
    .line 171341
    goto/16 :goto_14

    .line 171342
    .line 171343
    :cond_43
    invoke-interface {v8, v15}, Lcom/meituan/android/mgc/api/file/a$h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 171344
    .line 171345
    .line 171346
    move-result-object v0

    .line 171347
    new-instance v4, Lcom/meituan/android/mgc/api/file/payload/MGCReadFileResultPayload;

    .line 171348
    .line 171349
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171350
    .line 171351
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 171352
    .line 171353
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171354
    .line 171355
    .line 171356
    move-result-object v5

    .line 171357
    invoke-direct {v4, v5}, Lcom/meituan/android/mgc/api/file/payload/MGCReadFileResultPayload;-><init>(Ljava/lang/String;)V

    .line 171358
    .line 171359
    .line 171360
    iput-object v0, v4, Lcom/meituan/android/mgc/api/file/payload/MGCReadFileResultPayload;->data:Ljava/lang/String;

    .line 171361
    .line 171362
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 171363
    .line 171364
    iget v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 171365
    .line 171366
    const/4 v6, 0x1

    .line 171367
    invoke-direct {v0, v2, v5, v4, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 171368
    .line 171369
    .line 171370
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 171371
    .line 171372
    .line 171373
    invoke-static {v7}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 171374
    .line 171375
    .line 171376
    goto/16 :goto_14

    .line 171377
    .line 171378
    :catchall_2
    move-exception v0

    .line 171379
    move-object v15, v14

    .line 171380
    :goto_7
    const/4 v2, 0x2

    .line 171381
    new-array v2, v2, [Ljava/io/Closeable;

    .line 171382
    .line 171383
    aput-object v15, v2, v4

    .line 171384
    .line 171385
    const/4 v3, 0x1

    .line 171386
    aput-object v5, v2, v3

    .line 171387
    .line 171388
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 171389
    .line 171390
    .line 171391
    throw v0

    .line 171392
    :pswitch_9
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 171393
    .line 171394
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCStatPayload;

    .line 171395
    .line 171396
    iget-object v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCStatPayload;->path:Ljava/lang/String;

    .line 171397
    .line 171398
    iget-boolean v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCStatPayload;->recursive:Z

    .line 171399
    .line 171400
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/android/mgc/api/file/s;->z(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V

    .line 171401
    .line 171402
    .line 171403
    goto/16 :goto_14

    .line 171404
    .line 171405
    :pswitch_a
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 171406
    .line 171407
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadPayload;

    .line 171408
    .line 171409
    iget-object v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadPayload;->fd:Ljava/lang/String;

    .line 171410
    .line 171411
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171412
    .line 171413
    .line 171414
    move-result v4

    .line 171415
    if-eqz v4, :cond_44

    .line 171416
    .line 171417
    const-string v0, "fail the value of \"fd\" is empty."

    .line 171418
    .line 171419
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171420
    .line 171421
    .line 171422
    goto/16 :goto_14

    .line 171423
    .line 171424
    :cond_44
    iget v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadPayload;->length:I

    .line 171425
    .line 171426
    if-gez v4, :cond_45

    .line 171427
    .line 171428
    const-string v0, "fail the value of \"length\" is out of range"

    .line 171429
    .line 171430
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171431
    .line 171432
    .line 171433
    goto/16 :goto_14

    .line 171434
    .line 171435
    :cond_45
    iget v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadPayload;->offset:I

    .line 171436
    .line 171437
    if-gez v4, :cond_46

    .line 171438
    .line 171439
    const-string v0, "fail the value of \"offset\" is out of range"

    .line 171440
    .line 171441
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171442
    .line 171443
    .line 171444
    goto/16 :goto_14

    .line 171445
    .line 171446
    :cond_46
    iget-object v4, v1, Lcom/meituan/android/mgc/api/file/s;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171447
    .line 171448
    iget-object v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadPayload;->fd:Ljava/lang/String;

    .line 171449
    .line 171450
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171451
    .line 171452
    .line 171453
    move-result-object v4

    .line 171454
    check-cast v4, Lcom/meituan/android/mgc/api/file/payload/entity/a;

    .line 171455
    .line 171456
    if-nez v4, :cond_47

    .line 171457
    .line 171458
    invoke-virtual {v1, v2, v3, v11}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171459
    .line 171460
    .line 171461
    goto/16 :goto_14

    .line 171462
    .line 171463
    :cond_47
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 171464
    .line 171465
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171466
    .line 171467
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 171468
    .line 171469
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171470
    .line 171471
    .line 171472
    move-result-object v6

    .line 171473
    iget-object v4, v4, Lcom/meituan/android/mgc/api/file/payload/entity/a;->a:Ljava/lang/String;

    .line 171474
    .line 171475
    invoke-static {v5, v6, v4}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171476
    .line 171477
    .line 171478
    move-result-object v4

    .line 171479
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171480
    .line 171481
    .line 171482
    move-result v5

    .line 171483
    if-eqz v5, :cond_48

    .line 171484
    .line 171485
    const-string v4, "this filePath of fd["

    .line 171486
    .line 171487
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171488
    .line 171489
    .line 171490
    move-result-object v4

    .line 171491
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadPayload;->fd:Ljava/lang/String;

    .line 171492
    .line 171493
    invoke-static {v4, v0, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171494
    .line 171495
    .line 171496
    move-result-object v0

    .line 171497
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171498
    .line 171499
    .line 171500
    goto/16 :goto_14

    .line 171501
    .line 171502
    :cond_48
    iget-object v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadPayload;->arrayBuffer:Ljava/lang/String;

    .line 171503
    .line 171504
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/v;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 171505
    .line 171506
    .line 171507
    move-result-object v5

    .line 171508
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 171509
    .line 171510
    .line 171511
    iget v6, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadPayload;->offset:I

    .line 171512
    .line 171513
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171514
    .line 171515
    .line 171516
    :try_start_8
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 171517
    .line 171518
    new-instance v7, Ljava/io/FileInputStream;

    .line 171519
    .line 171520
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 171521
    .line 171522
    .line 171523
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171524
    .line 171525
    .line 171526
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 171527
    .line 171528
    .line 171529
    move-result v7

    .line 171530
    iget v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadPayload;->length:I

    .line 171531
    .line 171532
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 171533
    .line 171534
    .line 171535
    move-result v7

    .line 171536
    iget v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadPayload;->position:I

    .line 171537
    .line 171538
    invoke-static {v6, v0, v7, v5}, Lcom/meituan/android/mgc/utils/v;->d(Ljava/io/InputStream;IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 171539
    .line 171540
    .line 171541
    move-result-object v0

    .line 171542
    invoke-static {v13}, Lcom/meituan/android/mgc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/file/a$h;

    .line 171543
    .line 171544
    .line 171545
    move-result-object v5

    .line 171546
    if-eqz v0, :cond_4a

    .line 171547
    .line 171548
    if-nez v5, :cond_49

    .line 171549
    .line 171550
    goto :goto_8

    .line 171551
    :cond_49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 171552
    .line 171553
    .line 171554
    invoke-interface {v5, v0}, Lcom/meituan/android/mgc/api/file/a$h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 171555
    .line 171556
    .line 171557
    move-result-object v0

    .line 171558
    new-instance v5, Lcom/meituan/android/mgc/api/file/payload/MGCReadResultPayload;

    .line 171559
    .line 171560
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171561
    .line 171562
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 171563
    .line 171564
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171565
    .line 171566
    .line 171567
    move-result-object v6

    .line 171568
    invoke-direct {v5, v6}, Lcom/meituan/android/mgc/api/file/payload/MGCReadResultPayload;-><init>(Ljava/lang/String;)V

    .line 171569
    .line 171570
    .line 171571
    iput-object v0, v5, Lcom/meituan/android/mgc/api/file/payload/MGCReadResultPayload;->arrayBuffer:Ljava/lang/String;

    .line 171572
    .line 171573
    iput v7, v5, Lcom/meituan/android/mgc/api/file/payload/MGCReadResultPayload;->bytesRead:I

    .line 171574
    .line 171575
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 171576
    .line 171577
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 171578
    .line 171579
    const/4 v7, 0x1

    .line 171580
    invoke-direct {v0, v2, v6, v5, v7}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 171581
    .line 171582
    .line 171583
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 171584
    .line 171585
    .line 171586
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 171587
    .line 171588
    .line 171589
    goto/16 :goto_14

    .line 171590
    .line 171591
    :cond_4a
    :goto_8
    invoke-virtual {v1, v2, v3, v9}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 171592
    .line 171593
    .line 171594
    goto/16 :goto_14

    .line 171595
    .line 171596
    :catch_5
    invoke-virtual {v1, v2, v3, v11}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171597
    .line 171598
    .line 171599
    goto/16 :goto_14

    .line 171600
    .line 171601
    :pswitch_b
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 171602
    .line 171603
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCOpenPayload;

    .line 171604
    .line 171605
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 171606
    .line 171607
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171608
    .line 171609
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 171610
    .line 171611
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171612
    .line 171613
    .line 171614
    move-result-object v6

    .line 171615
    iget-object v7, v0, Lcom/meituan/android/mgc/api/file/payload/MGCOpenPayload;->filePath:Ljava/lang/String;

    .line 171616
    .line 171617
    invoke-static {v5, v6, v7}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171618
    .line 171619
    .line 171620
    move-result-object v5

    .line 171621
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171622
    .line 171623
    .line 171624
    move-result v6

    .line 171625
    const-string v7, "file ["

    .line 171626
    .line 171627
    if-eqz v6, :cond_4b

    .line 171628
    .line 171629
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171630
    .line 171631
    .line 171632
    move-result-object v4

    .line 171633
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCOpenPayload;->filePath:Ljava/lang/String;

    .line 171634
    .line 171635
    invoke-static {v4, v0, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171636
    .line 171637
    .line 171638
    move-result-object v0

    .line 171639
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171640
    .line 171641
    .line 171642
    goto/16 :goto_14

    .line 171643
    .line 171644
    :cond_4b
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 171645
    .line 171646
    iget-object v8, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171647
    .line 171648
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 171649
    .line 171650
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171651
    .line 171652
    .line 171653
    move-result-object v8

    .line 171654
    invoke-static {v6, v8}, Lcom/meituan/android/mgc/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 171655
    .line 171656
    .line 171657
    move-result-object v6

    .line 171658
    invoke-static {v5, v6}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 171659
    .line 171660
    .line 171661
    move-result v6

    .line 171662
    if-nez v6, :cond_4c

    .line 171663
    .line 171664
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 171665
    .line 171666
    iget-object v8, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171667
    .line 171668
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 171669
    .line 171670
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171671
    .line 171672
    .line 171673
    move-result-object v8

    .line 171674
    invoke-static {v6, v8}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 171675
    .line 171676
    .line 171677
    move-result-object v6

    .line 171678
    invoke-static {v5, v6}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 171679
    .line 171680
    .line 171681
    move-result v6

    .line 171682
    if-nez v6, :cond_4c

    .line 171683
    .line 171684
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 171685
    .line 171686
    iget-object v8, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171687
    .line 171688
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 171689
    .line 171690
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171691
    .line 171692
    .line 171693
    move-result-object v8

    .line 171694
    invoke-static {v6, v8}, Lcom/meituan/android/mgc/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 171695
    .line 171696
    .line 171697
    move-result-object v6

    .line 171698
    invoke-static {v5, v6}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 171699
    .line 171700
    .line 171701
    move-result v6

    .line 171702
    if-nez v6, :cond_4c

    .line 171703
    .line 171704
    const/4 v4, 0x1

    .line 171705
    :cond_4c
    if-eqz v4, :cond_4d

    .line 171706
    .line 171707
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171708
    .line 171709
    .line 171710
    move-result-object v4

    .line 171711
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCOpenPayload;->filePath:Ljava/lang/String;

    .line 171712
    .line 171713
    const-string v5, "] permission denied"

    .line 171714
    .line 171715
    invoke-static {v4, v0, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171716
    .line 171717
    .line 171718
    move-result-object v0

    .line 171719
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171720
    .line 171721
    .line 171722
    goto/16 :goto_14

    .line 171723
    .line 171724
    :cond_4d
    invoke-static {v5}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 171725
    .line 171726
    .line 171727
    move-result v4

    .line 171728
    if-nez v4, :cond_4e

    .line 171729
    .line 171730
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171731
    .line 171732
    .line 171733
    move-result-object v4

    .line 171734
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCOpenPayload;->filePath:Ljava/lang/String;

    .line 171735
    .line 171736
    const-string v5, "] is not exist"

    .line 171737
    .line 171738
    invoke-static {v4, v0, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171739
    .line 171740
    .line 171741
    move-result-object v0

    .line 171742
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171743
    .line 171744
    .line 171745
    goto/16 :goto_14

    .line 171746
    .line 171747
    :cond_4e
    const-string v4, ""

    .line 171748
    .line 171749
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171750
    .line 171751
    .line 171752
    move-result-object v4

    .line 171753
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 171754
    .line 171755
    .line 171756
    move-result v6

    .line 171757
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171758
    .line 171759
    .line 171760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171761
    .line 171762
    .line 171763
    move-result-object v4

    .line 171764
    iget-object v6, v1, Lcom/meituan/android/mgc/api/file/s;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171765
    .line 171766
    new-instance v7, Lcom/meituan/android/mgc/api/file/payload/entity/a;

    .line 171767
    .line 171768
    iget-object v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCOpenPayload;->filePath:Ljava/lang/String;

    .line 171769
    .line 171770
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCOpenPayload;->flag:Ljava/lang/String;

    .line 171771
    .line 171772
    invoke-direct {v7, v8, v0}, Lcom/meituan/android/mgc/api/file/payload/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171773
    .line 171774
    .line 171775
    invoke-virtual {v6, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171776
    .line 171777
    .line 171778
    new-instance v0, Lcom/meituan/android/mgc/api/file/payload/MGCOpenRspPayload;

    .line 171779
    .line 171780
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171781
    .line 171782
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 171783
    .line 171784
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171785
    .line 171786
    .line 171787
    move-result-object v6

    .line 171788
    invoke-direct {v0, v6}, Lcom/meituan/android/mgc/api/file/payload/MGCOpenRspPayload;-><init>(Ljava/lang/String;)V

    .line 171789
    .line 171790
    .line 171791
    iput-object v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCOpenRspPayload;->fd:Ljava/lang/String;

    .line 171792
    .line 171793
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 171794
    .line 171795
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 171796
    .line 171797
    const/4 v7, 0x1

    .line 171798
    invoke-direct {v4, v2, v6, v0, v7}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 171799
    .line 171800
    .line 171801
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 171802
    .line 171803
    .line 171804
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 171805
    .line 171806
    .line 171807
    goto/16 :goto_14

    .line 171808
    .line 171809
    :pswitch_c
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 171810
    .line 171811
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;

    .line 171812
    .line 171813
    iget-object v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->fd:Ljava/lang/String;

    .line 171814
    .line 171815
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171816
    .line 171817
    .line 171818
    move-result v5

    .line 171819
    if-eqz v5, :cond_4f

    .line 171820
    .line 171821
    invoke-virtual {v1, v2, v3, v8}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171822
    .line 171823
    .line 171824
    goto/16 :goto_14

    .line 171825
    .line 171826
    :cond_4f
    iget-object v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->data:Ljava/lang/String;

    .line 171827
    .line 171828
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171829
    .line 171830
    .line 171831
    move-result v5

    .line 171832
    if-eqz v5, :cond_50

    .line 171833
    .line 171834
    const-string v0, "data is empty"

    .line 171835
    .line 171836
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171837
    .line 171838
    .line 171839
    goto/16 :goto_14

    .line 171840
    .line 171841
    :cond_50
    iget-boolean v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->isStringData:Z

    .line 171842
    .line 171843
    if-nez v5, :cond_51

    .line 171844
    .line 171845
    iget v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->offset:I

    .line 171846
    .line 171847
    if-gez v5, :cond_51

    .line 171848
    .line 171849
    const-string v0, "the data(ArrayBuffer) offset can\'t be < 0"

    .line 171850
    .line 171851
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171852
    .line 171853
    .line 171854
    goto/16 :goto_14

    .line 171855
    .line 171856
    :cond_51
    iget-object v5, v1, Lcom/meituan/android/mgc/api/file/s;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171857
    .line 171858
    iget-object v6, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->fd:Ljava/lang/String;

    .line 171859
    .line 171860
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171861
    .line 171862
    .line 171863
    move-result-object v5

    .line 171864
    check-cast v5, Lcom/meituan/android/mgc/api/file/payload/entity/a;

    .line 171865
    .line 171866
    if-nez v5, :cond_52

    .line 171867
    .line 171868
    invoke-virtual {v1, v2, v3, v11}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171869
    .line 171870
    .line 171871
    goto/16 :goto_14

    .line 171872
    .line 171873
    :cond_52
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 171874
    .line 171875
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171876
    .line 171877
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 171878
    .line 171879
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171880
    .line 171881
    .line 171882
    move-result-object v7

    .line 171883
    iget-object v8, v5, Lcom/meituan/android/mgc/api/file/payload/entity/a;->a:Ljava/lang/String;

    .line 171884
    .line 171885
    invoke-static {v6, v7, v8}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171886
    .line 171887
    .line 171888
    move-result-object v6

    .line 171889
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171890
    .line 171891
    .line 171892
    move-result v7

    .line 171893
    if-eqz v7, :cond_53

    .line 171894
    .line 171895
    const-string v4, "the filePath of fd["

    .line 171896
    .line 171897
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171898
    .line 171899
    .line 171900
    move-result-object v4

    .line 171901
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->fd:Ljava/lang/String;

    .line 171902
    .line 171903
    invoke-static {v4, v0, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171904
    .line 171905
    .line 171906
    move-result-object v0

    .line 171907
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171908
    .line 171909
    .line 171910
    goto/16 :goto_14

    .line 171911
    .line 171912
    :cond_53
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 171913
    .line 171914
    iget-object v8, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171915
    .line 171916
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 171917
    .line 171918
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171919
    .line 171920
    .line 171921
    move-result-object v8

    .line 171922
    invoke-static {v7, v8}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 171923
    .line 171924
    .line 171925
    move-result-object v7

    .line 171926
    invoke-static {v6, v7}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 171927
    .line 171928
    .line 171929
    move-result v7

    .line 171930
    if-nez v7, :cond_54

    .line 171931
    .line 171932
    invoke-virtual {v1, v2, v3, v9}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171933
    .line 171934
    .line 171935
    goto/16 :goto_14

    .line 171936
    .line 171937
    :cond_54
    :try_start_9
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 171938
    .line 171939
    const-string v8, "rw"

    .line 171940
    .line 171941
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 171942
    .line 171943
    .line 171944
    :try_start_a
    iget-wide v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->position:J

    .line 171945
    .line 171946
    cmp-long v10, v8, v16

    .line 171947
    .line 171948
    if-gez v10, :cond_55

    .line 171949
    .line 171950
    iget-wide v8, v5, Lcom/meituan/android/mgc/api/file/payload/entity/a;->b:J

    .line 171951
    .line 171952
    iput-wide v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->position:J

    .line 171953
    .line 171954
    :cond_55
    iget-wide v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->position:J

    .line 171955
    .line 171956
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 171957
    .line 171958
    .line 171959
    iget-boolean v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->isStringData:Z

    .line 171960
    .line 171961
    if-eqz v8, :cond_57

    .line 171962
    .line 171963
    iget-object v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->encoding:Ljava/lang/String;

    .line 171964
    .line 171965
    invoke-static {v8}, Lcom/meituan/android/mgc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/file/a$h;

    .line 171966
    .line 171967
    .line 171968
    move-result-object v8

    .line 171969
    if-nez v8, :cond_56

    .line 171970
    .line 171971
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171972
    .line 171973
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171974
    .line 171975
    .line 171976
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171977
    .line 171978
    .line 171979
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->encoding:Ljava/lang/String;

    .line 171980
    .line 171981
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171982
    .line 171983
    .line 171984
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171985
    .line 171986
    .line 171987
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171988
    .line 171989
    .line 171990
    move-result-object v0

    .line 171991
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 171992
    .line 171993
    .line 171994
    const/4 v0, 0x1

    .line 171995
    new-array v0, v0, [Ljava/io/Closeable;

    .line 171996
    .line 171997
    aput-object v7, v0, v4

    .line 171998
    .line 171999
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 172000
    .line 172001
    .line 172002
    goto/16 :goto_14

    .line 172003
    .line 172004
    :cond_56
    :try_start_b
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->data:Ljava/lang/String;

    .line 172005
    .line 172006
    invoke-interface {v8, v0}, Lcom/meituan/android/mgc/api/file/a$h;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 172007
    .line 172008
    .line 172009
    move-result-object v0

    .line 172010
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 172011
    .line 172012
    .line 172013
    move-result-object v0

    .line 172014
    goto :goto_9

    .line 172015
    :cond_57
    iget v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->length:I

    .line 172016
    .line 172017
    if-gez v8, :cond_58

    .line 172018
    .line 172019
    iget-object v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->data:Ljava/lang/String;

    .line 172020
    .line 172021
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 172022
    .line 172023
    .line 172024
    move-result v8

    .line 172025
    iget v9, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->offset:I

    .line 172026
    .line 172027
    sub-int/2addr v8, v9

    .line 172028
    iput v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->length:I

    .line 172029
    .line 172030
    :cond_58
    iget-object v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->data:Ljava/lang/String;

    .line 172031
    .line 172032
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/v;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 172033
    .line 172034
    .line 172035
    move-result-object v8

    .line 172036
    iget v9, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->offset:I

    .line 172037
    .line 172038
    iget v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWritePayload;->length:I

    .line 172039
    .line 172040
    invoke-static {v8, v9, v0}, Lcom/meituan/android/mgc/utils/v;->g(Ljava/nio/ByteBuffer;II)[B

    .line 172041
    .line 172042
    .line 172043
    move-result-object v0

    .line 172044
    :goto_9
    array-length v8, v0

    .line 172045
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 172046
    .line 172047
    .line 172048
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 172049
    .line 172050
    .line 172051
    move-result-wide v9

    .line 172052
    iput-wide v9, v5, Lcom/meituan/android/mgc/api/file/payload/entity/a;->b:J

    .line 172053
    .line 172054
    new-instance v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteResultPayload;

    .line 172055
    .line 172056
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172057
    .line 172058
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 172059
    .line 172060
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172061
    .line 172062
    .line 172063
    move-result-object v5

    .line 172064
    invoke-direct {v0, v5}, Lcom/meituan/android/mgc/api/file/payload/MGCWriteResultPayload;-><init>(Ljava/lang/String;)V

    .line 172065
    .line 172066
    .line 172067
    iput v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCWriteResultPayload;->bytesWritten:I

    .line 172068
    .line 172069
    new-instance v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 172070
    .line 172071
    iget v8, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 172072
    .line 172073
    const/4 v9, 0x1

    .line 172074
    invoke-direct {v5, v2, v8, v0, v9}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 172075
    .line 172076
    .line 172077
    invoke-virtual {v1, v3, v5}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 172078
    .line 172079
    .line 172080
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 172081
    .line 172082
    .line 172083
    new-array v0, v9, [Ljava/io/Closeable;

    .line 172084
    .line 172085
    aput-object v7, v0, v4

    .line 172086
    .line 172087
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 172088
    .line 172089
    .line 172090
    goto/16 :goto_14

    .line 172091
    .line 172092
    :catchall_3
    move-exception v0

    .line 172093
    goto :goto_c

    .line 172094
    :catch_6
    move-exception v0

    .line 172095
    move-object v15, v7

    .line 172096
    goto :goto_a

    .line 172097
    :catchall_4
    move-exception v0

    .line 172098
    goto :goto_b

    .line 172099
    :catch_7
    move-exception v0

    .line 172100
    :goto_a
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172101
    .line 172102
    .line 172103
    move-result-object v0

    .line 172104
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 172105
    .line 172106
    .line 172107
    if-eqz v15, :cond_78

    .line 172108
    .line 172109
    const/4 v0, 0x1

    .line 172110
    new-array v0, v0, [Ljava/io/Closeable;

    .line 172111
    .line 172112
    aput-object v15, v0, v4

    .line 172113
    .line 172114
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 172115
    .line 172116
    .line 172117
    goto/16 :goto_14

    .line 172118
    .line 172119
    :goto_b
    move-object v7, v15

    .line 172120
    :goto_c
    if-eqz v7, :cond_59

    .line 172121
    .line 172122
    const/4 v2, 0x1

    .line 172123
    new-array v2, v2, [Ljava/io/Closeable;

    .line 172124
    .line 172125
    aput-object v7, v2, v4

    .line 172126
    .line 172127
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 172128
    .line 172129
    .line 172130
    :cond_59
    throw v0

    .line 172131
    :pswitch_d
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->Q(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 172132
    .line 172133
    .line 172134
    goto/16 :goto_14

    .line 172135
    .line 172136
    :pswitch_e
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->O(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 172137
    .line 172138
    .line 172139
    goto/16 :goto_14

    .line 172140
    .line 172141
    :pswitch_f
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->E(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 172142
    .line 172143
    .line 172144
    goto/16 :goto_14

    .line 172145
    .line 172146
    :pswitch_10
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 172147
    .line 172148
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCClosePayload;

    .line 172149
    .line 172150
    iget-object v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCClosePayload;->fd:Ljava/lang/String;

    .line 172151
    .line 172152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172153
    .line 172154
    .line 172155
    move-result v5

    .line 172156
    if-eqz v5, :cond_5a

    .line 172157
    .line 172158
    invoke-virtual {v1, v2, v3, v8}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172159
    .line 172160
    .line 172161
    goto/16 :goto_14

    .line 172162
    .line 172163
    :cond_5a
    iget-object v5, v1, Lcom/meituan/android/mgc/api/file/s;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172164
    .line 172165
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCClosePayload;->fd:Ljava/lang/String;

    .line 172166
    .line 172167
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172168
    .line 172169
    .line 172170
    move-result v0

    .line 172171
    if-nez v0, :cond_5b

    .line 172172
    .line 172173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172174
    .line 172175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172176
    .line 172177
    .line 172178
    const-string v5, "bad file descriptor "

    .line 172179
    .line 172180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172181
    .line 172182
    .line 172183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172184
    .line 172185
    .line 172186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172187
    .line 172188
    .line 172189
    move-result-object v0

    .line 172190
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172191
    .line 172192
    .line 172193
    goto/16 :goto_14

    .line 172194
    .line 172195
    :cond_5b
    iget-object v0, v1, Lcom/meituan/android/mgc/api/file/s;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172196
    .line 172197
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172198
    .line 172199
    .line 172200
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 172201
    .line 172202
    iget v4, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 172203
    .line 172204
    const/4 v5, 0x1

    .line 172205
    invoke-direct {v0, v2, v4, v15, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 172206
    .line 172207
    .line 172208
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 172209
    .line 172210
    .line 172211
    goto/16 :goto_14

    .line 172212
    .line 172213
    :pswitch_11
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->M(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 172214
    .line 172215
    .line 172216
    goto/16 :goto_14

    .line 172217
    .line 172218
    :pswitch_12
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->I(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 172219
    .line 172220
    .line 172221
    goto/16 :goto_14

    .line 172222
    .line 172223
    :pswitch_13
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 172224
    .line 172225
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadDirPayload;

    .line 172226
    .line 172227
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 172228
    .line 172229
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172230
    .line 172231
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 172232
    .line 172233
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172234
    .line 172235
    .line 172236
    move-result-object v7

    .line 172237
    iget-object v8, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadDirPayload;->dirPath:Ljava/lang/String;

    .line 172238
    .line 172239
    invoke-static {v5, v7, v8}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172240
    .line 172241
    .line 172242
    move-result-object v5

    .line 172243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172244
    .line 172245
    .line 172246
    move-result v7

    .line 172247
    if-eqz v7, :cond_5c

    .line 172248
    .line 172249
    const-string v0, "localPath is empty"

    .line 172250
    .line 172251
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172252
    .line 172253
    .line 172254
    goto/16 :goto_14

    .line 172255
    .line 172256
    :cond_5c
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 172257
    .line 172258
    iget-object v8, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172259
    .line 172260
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 172261
    .line 172262
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172263
    .line 172264
    .line 172265
    move-result-object v8

    .line 172266
    invoke-static {v7, v8}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 172267
    .line 172268
    .line 172269
    move-result-object v7

    .line 172270
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172271
    .line 172272
    .line 172273
    move-result-object v7

    .line 172274
    new-instance v8, Ljava/io/File;

    .line 172275
    .line 172276
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172277
    .line 172278
    .line 172279
    invoke-static {v5, v8}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 172280
    .line 172281
    .line 172282
    move-result v7

    .line 172283
    if-nez v7, :cond_5d

    .line 172284
    .line 172285
    const-string v4, "dirPath ["

    .line 172286
    .line 172287
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172288
    .line 172289
    .line 172290
    move-result-object v4

    .line 172291
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadDirPayload;->dirPath:Ljava/lang/String;

    .line 172292
    .line 172293
    invoke-static {v4, v0, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172294
    .line 172295
    .line 172296
    move-result-object v0

    .line 172297
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172298
    .line 172299
    .line 172300
    goto/16 :goto_14

    .line 172301
    .line 172302
    :cond_5d
    new-instance v7, Ljava/io/File;

    .line 172303
    .line 172304
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172305
    .line 172306
    .line 172307
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 172308
    .line 172309
    .line 172310
    move-result v5

    .line 172311
    if-eqz v5, :cond_5e

    .line 172312
    .line 172313
    const-string v4, "not a directory: "

    .line 172314
    .line 172315
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172316
    .line 172317
    .line 172318
    move-result-object v4

    .line 172319
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadDirPayload;->dirPath:Ljava/lang/String;

    .line 172320
    .line 172321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172322
    .line 172323
    .line 172324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172325
    .line 172326
    .line 172327
    move-result-object v0

    .line 172328
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172329
    .line 172330
    .line 172331
    goto/16 :goto_14

    .line 172332
    .line 172333
    :cond_5e
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 172334
    .line 172335
    .line 172336
    move-result v5

    .line 172337
    if-eqz v5, :cond_62

    .line 172338
    .line 172339
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 172340
    .line 172341
    .line 172342
    move-result v5

    .line 172343
    if-nez v5, :cond_5f

    .line 172344
    .line 172345
    goto :goto_e

    .line 172346
    :cond_5f
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 172347
    .line 172348
    .line 172349
    move-result-object v5

    .line 172350
    if-nez v5, :cond_60

    .line 172351
    .line 172352
    const-string v4, "file list is null: "

    .line 172353
    .line 172354
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172355
    .line 172356
    .line 172357
    move-result-object v4

    .line 172358
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadDirPayload;->dirPath:Ljava/lang/String;

    .line 172359
    .line 172360
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172361
    .line 172362
    .line 172363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172364
    .line 172365
    .line 172366
    move-result-object v0

    .line 172367
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172368
    .line 172369
    .line 172370
    goto/16 :goto_14

    .line 172371
    .line 172372
    :cond_60
    :try_start_d
    new-instance v0, Lorg/json/JSONArray;

    .line 172373
    .line 172374
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 172375
    .line 172376
    .line 172377
    array-length v6, v5

    .line 172378
    :goto_d
    if-ge v4, v6, :cond_61

    .line 172379
    .line 172380
    aget-object v7, v5, v4

    .line 172381
    .line 172382
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172383
    .line 172384
    .line 172385
    add-int/lit8 v4, v4, 0x1

    .line 172386
    .line 172387
    goto :goto_d

    .line 172388
    :cond_61
    new-instance v4, Lcom/meituan/android/mgc/api/file/payload/MGCReadDirResultPayload;

    .line 172389
    .line 172390
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172391
    .line 172392
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 172393
    .line 172394
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172395
    .line 172396
    .line 172397
    move-result-object v5

    .line 172398
    invoke-direct {v4, v5}, Lcom/meituan/android/mgc/api/file/payload/MGCReadDirResultPayload;-><init>(Ljava/lang/String;)V

    .line 172399
    .line 172400
    .line 172401
    iput-object v0, v4, Lcom/meituan/android/mgc/api/file/payload/MGCReadDirResultPayload;->files:Lorg/json/JSONArray;

    .line 172402
    .line 172403
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 172404
    .line 172405
    iget v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 172406
    .line 172407
    const/4 v6, 0x1

    .line 172408
    invoke-direct {v0, v2, v5, v4, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 172409
    .line 172410
    .line 172411
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 172412
    .line 172413
    .line 172414
    goto/16 :goto_14

    .line 172415
    .line 172416
    :catch_8
    move-exception v0

    .line 172417
    const-string v4, "trigger error: "

    .line 172418
    .line 172419
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172420
    .line 172421
    .line 172422
    move-result-object v4

    .line 172423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172424
    .line 172425
    .line 172426
    move-result-object v0

    .line 172427
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172428
    .line 172429
    .line 172430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172431
    .line 172432
    .line 172433
    move-result-object v0

    .line 172434
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172435
    .line 172436
    .line 172437
    goto/16 :goto_14

    .line 172438
    .line 172439
    :cond_62
    :goto_e
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172440
    .line 172441
    .line 172442
    move-result-object v4

    .line 172443
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCReadDirPayload;->dirPath:Ljava/lang/String;

    .line 172444
    .line 172445
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172446
    .line 172447
    .line 172448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172449
    .line 172450
    .line 172451
    move-result-object v0

    .line 172452
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172453
    .line 172454
    .line 172455
    goto/16 :goto_14

    .line 172456
    .line 172457
    :pswitch_14
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 172458
    .line 172459
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCSaveFilePayload;

    .line 172460
    .line 172461
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 172462
    .line 172463
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172464
    .line 172465
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 172466
    .line 172467
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172468
    .line 172469
    .line 172470
    move-result-object v6

    .line 172471
    iget-object v7, v0, Lcom/meituan/android/mgc/api/file/payload/MGCSaveFilePayload;->filePath:Ljava/lang/String;

    .line 172472
    .line 172473
    invoke-static {v5, v6, v7}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172474
    .line 172475
    .line 172476
    move-result-object v5

    .line 172477
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 172478
    .line 172479
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172480
    .line 172481
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 172482
    .line 172483
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172484
    .line 172485
    .line 172486
    move-result-object v7

    .line 172487
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCSaveFilePayload;->tempFilePath:Ljava/lang/String;

    .line 172488
    .line 172489
    invoke-static {v6, v7, v0}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172490
    .line 172491
    .line 172492
    move-result-object v0

    .line 172493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172494
    .line 172495
    .line 172496
    move-result v6

    .line 172497
    const-string v7, "saveFile:fail tempFilePath file not exist"

    .line 172498
    .line 172499
    if-eqz v6, :cond_63

    .line 172500
    .line 172501
    invoke-virtual {v1, v2, v3, v7}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172502
    .line 172503
    .line 172504
    goto/16 :goto_14

    .line 172505
    .line 172506
    :cond_63
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/file/s;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 172507
    .line 172508
    .line 172509
    move-result-object v6

    .line 172510
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172511
    .line 172512
    .line 172513
    move-result v8

    .line 172514
    const-string v9, "saveFile:fail permission denied, open \"%s\""

    .line 172515
    .line 172516
    if-eqz v8, :cond_64

    .line 172517
    .line 172518
    const/4 v5, 0x1

    .line 172519
    new-array v5, v5, [Ljava/lang/Object;

    .line 172520
    .line 172521
    aput-object v0, v5, v4

    .line 172522
    .line 172523
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172524
    .line 172525
    .line 172526
    move-result-object v0

    .line 172527
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172528
    .line 172529
    .line 172530
    goto/16 :goto_14

    .line 172531
    .line 172532
    :cond_64
    new-instance v8, Ljava/io/File;

    .line 172533
    .line 172534
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172535
    .line 172536
    .line 172537
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 172538
    .line 172539
    .line 172540
    move-result v0

    .line 172541
    if-eqz v0, :cond_6f

    .line 172542
    .line 172543
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 172544
    .line 172545
    .line 172546
    move-result v0

    .line 172547
    if-nez v0, :cond_65

    .line 172548
    .line 172549
    goto/16 :goto_12

    .line 172550
    .line 172551
    :cond_65
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 172552
    .line 172553
    .line 172554
    move-result-wide v10

    .line 172555
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172556
    .line 172557
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 172558
    .line 172559
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172560
    .line 172561
    .line 172562
    move-result-object v0

    .line 172563
    invoke-virtual {v1, v10, v11, v0}, Lcom/meituan/android/mgc/api/file/s;->J(JLjava/lang/String;)Z

    .line 172564
    .line 172565
    .line 172566
    move-result v0

    .line 172567
    if-nez v0, :cond_66

    .line 172568
    .line 172569
    const-string v0, "saveFile:fail the maximum size of the file storage limit is exceeded"

    .line 172570
    .line 172571
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172572
    .line 172573
    .line 172574
    goto/16 :goto_14

    .line 172575
    .line 172576
    :cond_66
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172577
    .line 172578
    .line 172579
    move-result-object v0

    .line 172580
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172581
    .line 172582
    .line 172583
    move-result v7

    .line 172584
    const-string v10, "tmp"

    .line 172585
    .line 172586
    if-eqz v7, :cond_67

    .line 172587
    .line 172588
    new-instance v7, Ljava/io/File;

    .line 172589
    .line 172590
    sget-object v9, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172591
    .line 172592
    sget-object v9, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 172593
    .line 172594
    iget-object v9, v9, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 172595
    .line 172596
    iget-object v11, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172597
    .line 172598
    check-cast v11, Lcom/meituan/android/mgc/container/comm/g;

    .line 172599
    .line 172600
    invoke-virtual {v11}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172601
    .line 172602
    .line 172603
    move-result-object v11

    .line 172604
    invoke-static {v9, v11}, Lcom/meituan/android/mgc/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 172605
    .line 172606
    .line 172607
    move-result-object v9

    .line 172608
    invoke-direct {v7, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172609
    .line 172610
    .line 172611
    goto :goto_10

    .line 172612
    :cond_67
    new-instance v7, Ljava/io/File;

    .line 172613
    .line 172614
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172615
    .line 172616
    .line 172617
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 172618
    .line 172619
    .line 172620
    move-result v11

    .line 172621
    if-nez v11, :cond_68

    .line 172622
    .line 172623
    const/4 v0, 0x1

    .line 172624
    new-array v0, v0, [Ljava/lang/Object;

    .line 172625
    .line 172626
    aput-object v5, v0, v4

    .line 172627
    .line 172628
    const-string v4, "saveFile:fail illegal operation on a file %s"

    .line 172629
    .line 172630
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172631
    .line 172632
    .line 172633
    move-result-object v0

    .line 172634
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172635
    .line 172636
    .line 172637
    goto/16 :goto_14

    .line 172638
    .line 172639
    :cond_68
    invoke-virtual {v1, v5}, Lcom/meituan/android/mgc/api/file/s;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 172640
    .line 172641
    .line 172642
    move-result-object v11

    .line 172643
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172644
    .line 172645
    .line 172646
    move-result v12

    .line 172647
    if-nez v12, :cond_6e

    .line 172648
    .line 172649
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172650
    .line 172651
    .line 172652
    move-result v12

    .line 172653
    if-eqz v12, :cond_69

    .line 172654
    .line 172655
    goto/16 :goto_11

    .line 172656
    .line 172657
    :cond_69
    const-string v9, "storage"

    .line 172658
    .line 172659
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172660
    .line 172661
    .line 172662
    move-result v9

    .line 172663
    if-eqz v9, :cond_6a

    .line 172664
    .line 172665
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 172666
    .line 172667
    .line 172668
    move-result v9

    .line 172669
    if-nez v9, :cond_6a

    .line 172670
    .line 172671
    sget-object v7, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172672
    .line 172673
    sget-object v7, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 172674
    .line 172675
    iget-object v7, v7, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 172676
    .line 172677
    iget-object v9, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172678
    .line 172679
    check-cast v9, Lcom/meituan/android/mgc/container/comm/g;

    .line 172680
    .line 172681
    invoke-virtual {v9}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172682
    .line 172683
    .line 172684
    move-result-object v9

    .line 172685
    invoke-static {v7, v9}, Lcom/meituan/android/mgc/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 172686
    .line 172687
    .line 172688
    move-result-object v7

    .line 172689
    goto :goto_f

    .line 172690
    :cond_6a
    const-string v9, "usr"

    .line 172691
    .line 172692
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172693
    .line 172694
    .line 172695
    move-result v9

    .line 172696
    if-eqz v9, :cond_6b

    .line 172697
    .line 172698
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 172699
    .line 172700
    .line 172701
    move-result v9

    .line 172702
    if-nez v9, :cond_6b

    .line 172703
    .line 172704
    const/4 v0, 0x1

    .line 172705
    new-array v0, v0, [Ljava/lang/Object;

    .line 172706
    .line 172707
    aput-object v7, v0, v4

    .line 172708
    .line 172709
    const-string v4, "saveFile:fail no such file or directory \"%s\""

    .line 172710
    .line 172711
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172712
    .line 172713
    .line 172714
    move-result-object v0

    .line 172715
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172716
    .line 172717
    .line 172718
    goto/16 :goto_14

    .line 172719
    .line 172720
    :cond_6b
    :goto_f
    new-instance v9, Ljava/io/File;

    .line 172721
    .line 172722
    invoke-direct {v9, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172723
    .line 172724
    .line 172725
    move-object v7, v9

    .line 172726
    :goto_10
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172727
    .line 172728
    .line 172729
    move-result v0

    .line 172730
    if-eqz v0, :cond_6c

    .line 172731
    .line 172732
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172733
    .line 172734
    .line 172735
    move-result-object v0

    .line 172736
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172737
    .line 172738
    .line 172739
    move-result-object v6

    .line 172740
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/k;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172741
    .line 172742
    .line 172743
    move-result v0

    .line 172744
    if-nez v0, :cond_6d

    .line 172745
    .line 172746
    const/4 v0, 0x1

    .line 172747
    new-array v0, v0, [Ljava/lang/Object;

    .line 172748
    .line 172749
    aput-object v5, v0, v4

    .line 172750
    .line 172751
    const-string v4, "saveFile:fail move file, open \"%s\""

    .line 172752
    .line 172753
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172754
    .line 172755
    .line 172756
    move-result-object v0

    .line 172757
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172758
    .line 172759
    .line 172760
    goto/16 :goto_14

    .line 172761
    .line 172762
    :cond_6c
    const/4 v0, 0x1

    .line 172763
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172764
    .line 172765
    .line 172766
    move-result-object v6

    .line 172767
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172768
    .line 172769
    .line 172770
    move-result-object v8

    .line 172771
    invoke-static {v6, v8}, Lcom/sankuai/common/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172772
    .line 172773
    .line 172774
    move-result v6

    .line 172775
    if-nez v6, :cond_6d

    .line 172776
    .line 172777
    new-array v0, v0, [Ljava/lang/Object;

    .line 172778
    .line 172779
    aput-object v5, v0, v4

    .line 172780
    .line 172781
    const-string v4, "saveFile:fail copy file, open \"%s\""

    .line 172782
    .line 172783
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172784
    .line 172785
    .line 172786
    move-result-object v0

    .line 172787
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172788
    .line 172789
    .line 172790
    goto/16 :goto_14

    .line 172791
    .line 172792
    :cond_6d
    new-instance v0, Lcom/meituan/android/mgc/api/file/payload/MGCSaveFileResultPayload;

    .line 172793
    .line 172794
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172795
    .line 172796
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 172797
    .line 172798
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172799
    .line 172800
    .line 172801
    move-result-object v4

    .line 172802
    invoke-direct {v0, v4}, Lcom/meituan/android/mgc/api/file/payload/MGCSaveFileResultPayload;-><init>(Ljava/lang/String;)V

    .line 172803
    .line 172804
    .line 172805
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172806
    .line 172807
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 172808
    .line 172809
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172810
    .line 172811
    .line 172812
    move-result-object v4

    .line 172813
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172814
    .line 172815
    .line 172816
    move-result-object v5

    .line 172817
    invoke-static {v4, v5}, Lcom/meituan/android/mgc/utils/t;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172818
    .line 172819
    .line 172820
    move-result-object v4

    .line 172821
    iput-object v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCSaveFileResultPayload;->savedFilePath:Ljava/lang/String;

    .line 172822
    .line 172823
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 172824
    .line 172825
    iget v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 172826
    .line 172827
    const/4 v6, 0x1

    .line 172828
    invoke-direct {v4, v2, v5, v0, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 172829
    .line 172830
    .line 172831
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 172832
    .line 172833
    .line 172834
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172835
    .line 172836
    .line 172837
    move-result-object v0

    .line 172838
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 172839
    .line 172840
    .line 172841
    goto/16 :goto_14

    .line 172842
    .line 172843
    :cond_6e
    :goto_11
    const/4 v0, 0x1

    .line 172844
    new-array v0, v0, [Ljava/lang/Object;

    .line 172845
    .line 172846
    aput-object v7, v0, v4

    .line 172847
    .line 172848
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172849
    .line 172850
    .line 172851
    move-result-object v0

    .line 172852
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172853
    .line 172854
    .line 172855
    goto/16 :goto_14

    .line 172856
    .line 172857
    :cond_6f
    :goto_12
    invoke-virtual {v1, v2, v3, v7}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172858
    .line 172859
    .line 172860
    goto/16 :goto_14

    .line 172861
    .line 172862
    :pswitch_15
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 172863
    .line 172864
    .line 172865
    goto/16 :goto_14

    .line 172866
    .line 172867
    :pswitch_16
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 172868
    .line 172869
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCMkdirPayload;

    .line 172870
    .line 172871
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 172872
    .line 172873
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172874
    .line 172875
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 172876
    .line 172877
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172878
    .line 172879
    .line 172880
    move-result-object v5

    .line 172881
    iget-object v7, v0, Lcom/meituan/android/mgc/api/file/payload/MGCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 172882
    .line 172883
    invoke-static {v4, v5, v7}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172884
    .line 172885
    .line 172886
    move-result-object v4

    .line 172887
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172888
    .line 172889
    .line 172890
    move-result v5

    .line 172891
    if-eqz v5, :cond_70

    .line 172892
    .line 172893
    const-string v0, "dirPath is empty"

    .line 172894
    .line 172895
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172896
    .line 172897
    .line 172898
    goto/16 :goto_14

    .line 172899
    .line 172900
    :cond_70
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 172901
    .line 172902
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 172903
    .line 172904
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 172905
    .line 172906
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 172907
    .line 172908
    .line 172909
    move-result-object v7

    .line 172910
    invoke-static {v5, v7}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 172911
    .line 172912
    .line 172913
    move-result-object v5

    .line 172914
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172915
    .line 172916
    .line 172917
    move-result-object v5

    .line 172918
    new-instance v7, Ljava/io/File;

    .line 172919
    .line 172920
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172921
    .line 172922
    .line 172923
    new-instance v8, Ljava/io/File;

    .line 172924
    .line 172925
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172926
    .line 172927
    .line 172928
    invoke-static {v4, v8}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 172929
    .line 172930
    .line 172931
    move-result v4

    .line 172932
    if-nez v4, :cond_71

    .line 172933
    .line 172934
    const-string v4, "fail permission denied, open: "

    .line 172935
    .line 172936
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172937
    .line 172938
    .line 172939
    move-result-object v4

    .line 172940
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 172941
    .line 172942
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172943
    .line 172944
    .line 172945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172946
    .line 172947
    .line 172948
    move-result-object v0

    .line 172949
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172950
    .line 172951
    .line 172952
    goto/16 :goto_14

    .line 172953
    .line 172954
    :cond_71
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 172955
    .line 172956
    .line 172957
    move-result v4

    .line 172958
    if-eqz v4, :cond_73

    .line 172959
    .line 172960
    iget-boolean v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCMkdirPayload;->recursive:Z

    .line 172961
    .line 172962
    if-nez v4, :cond_72

    .line 172963
    .line 172964
    const-string v4, "file already exists: "

    .line 172965
    .line 172966
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172967
    .line 172968
    .line 172969
    move-result-object v4

    .line 172970
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 172971
    .line 172972
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172973
    .line 172974
    .line 172975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172976
    .line 172977
    .line 172978
    move-result-object v0

    .line 172979
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 172980
    .line 172981
    .line 172982
    goto/16 :goto_14

    .line 172983
    .line 172984
    :cond_72
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 172985
    .line 172986
    iget v4, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 172987
    .line 172988
    const/4 v5, 0x1

    .line 172989
    invoke-direct {v0, v2, v4, v15, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 172990
    .line 172991
    .line 172992
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 172993
    .line 172994
    .line 172995
    goto :goto_14

    .line 172996
    :cond_73
    iget-boolean v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCMkdirPayload;->recursive:Z

    .line 172997
    .line 172998
    if-nez v4, :cond_74

    .line 172999
    .line 173000
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 173001
    .line 173002
    .line 173003
    move-result-object v4

    .line 173004
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 173005
    .line 173006
    .line 173007
    move-result v4

    .line 173008
    if-nez v4, :cond_74

    .line 173009
    .line 173010
    const-string v4, "fail no such file or directory: "

    .line 173011
    .line 173012
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173013
    .line 173014
    .line 173015
    move-result-object v4

    .line 173016
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 173017
    .line 173018
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173019
    .line 173020
    .line 173021
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173022
    .line 173023
    .line 173024
    move-result-object v0

    .line 173025
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 173026
    .line 173027
    .line 173028
    goto :goto_14

    .line 173029
    :cond_74
    :try_start_e
    iget-boolean v4, v0, Lcom/meituan/android/mgc/api/file/payload/MGCMkdirPayload;->recursive:Z

    .line 173030
    .line 173031
    if-eqz v4, :cond_75

    .line 173032
    .line 173033
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 173034
    .line 173035
    .line 173036
    move-result v0

    .line 173037
    goto :goto_13

    .line 173038
    :cond_75
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 173039
    .line 173040
    .line 173041
    move-result-object v4

    .line 173042
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 173043
    .line 173044
    .line 173045
    move-result v4

    .line 173046
    if-nez v4, :cond_76

    .line 173047
    .line 173048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173049
    .line 173050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173051
    .line 173052
    .line 173053
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173054
    .line 173055
    .line 173056
    iget-object v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 173057
    .line 173058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173059
    .line 173060
    .line 173061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173062
    .line 173063
    .line 173064
    move-result-object v4

    .line 173065
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 173066
    .line 173067
    .line 173068
    goto :goto_14

    .line 173069
    :cond_76
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 173070
    .line 173071
    .line 173072
    move-result v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_9

    .line 173073
    :goto_13
    if-eqz v0, :cond_77

    .line 173074
    .line 173075
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 173076
    .line 173077
    iget v4, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 173078
    .line 173079
    const/4 v5, 0x1

    .line 173080
    invoke-direct {v0, v2, v4, v15, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 173081
    .line 173082
    .line 173083
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 173084
    .line 173085
    .line 173086
    goto :goto_14

    .line 173087
    :cond_77
    const-string v0, "mkdir failed: status is false"

    .line 173088
    .line 173089
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 173090
    .line 173091
    .line 173092
    goto :goto_14

    .line 173093
    :catch_9
    const-string v4, "permission denied, open: "

    .line 173094
    .line 173095
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173096
    .line 173097
    .line 173098
    move-result-object v4

    .line 173099
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 173100
    .line 173101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173102
    .line 173103
    .line 173104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173105
    .line 173106
    .line 173107
    move-result-object v0

    .line 173108
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 173109
    .line 173110
    .line 173111
    goto :goto_14

    .line 173112
    :pswitch_17
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/file/s;->P(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 173113
    .line 173114
    .line 173115
    :cond_78
    :goto_14
    return-void

    .line 173116
    :sswitch_data_0
    .sparse-switch
        -0x7c0b7768 -> :sswitch_2a
        -0x756fcb88 -> :sswitch_29
        -0x6ac292dd -> :sswitch_28
        -0x6900eefa -> :sswitch_27
        -0x660da035 -> :sswitch_26
        -0x4309ae3b -> :sswitch_25
        -0x3fe102a3 -> :sswitch_24
        -0x33681ef3 -> :sswitch_23
        -0x31193ffa -> :sswitch_22
        -0x30ebba38 -> :sswitch_21
        -0x308cf3c3 -> :sswitch_20
        -0x30459580 -> :sswitch_1f
        -0x301a880a -> :sswitch_1e
        -0x2ffcc613 -> :sswitch_1d
        -0x2d9a8a00 -> :sswitch_1c
        -0x22983584 -> :sswitch_1b
        -0x22970238 -> :sswitch_1a
        -0x2296557a -> :sswitch_19
        -0x1e39bc9c -> :sswitch_18
        -0x1e33977d -> :sswitch_17
        -0x1109f4ad -> :sswitch_16
        -0x8ac6e3d -> :sswitch_15
        -0x89244c9 -> :sswitch_14
        -0x36c4f7d -> :sswitch_13
        0xa031516 -> :sswitch_12
        0x1c0686fe -> :sswitch_11
        0x1c7bb2da -> :sswitch_10
        0x272696f0 -> :sswitch_f
        0x2cc329c5 -> :sswitch_e
        0x3e555268 -> :sswitch_d
        0x3f7a4495 -> :sswitch_c
        0x3fa8b93b -> :sswitch_b
        0x4495801f -> :sswitch_a
        0x46ebe509 -> :sswitch_9
        0x46f20a28 -> :sswitch_8
        0x4e248d4e -> :sswitch_7
        0x60064e00 -> :sswitch_6
        0x640c8641 -> :sswitch_5
        0x6749a7b9 -> :sswitch_4
        0x73492dab -> :sswitch_3
        0x7517c744 -> :sswitch_2
        0x79ce28d1 -> :sswitch_1
        0x7e02dbc1 -> :sswitch_0
    .end sparse-switch

    .line 173117
    .line 173118
    .line 173119
    .line 173120
    .line 173121
    .line 173122
    .line 173123
    .line 173124
    .line 173125
    .line 173126
    .line 173127
    .line 173128
    .line 173129
    .line 173130
    .line 173131
    .line 173132
    .line 173133
    .line 173134
    .line 173135
    .line 173136
    .line 173137
    .line 173138
    .line 173139
    .line 173140
    .line 173141
    .line 173142
    .line 173143
    .line 173144
    .line 173145
    .line 173146
    .line 173147
    .line 173148
    .line 173149
    .line 173150
    .line 173151
    .line 173152
    .line 173153
    .line 173154
    .line 173155
    .line 173156
    .line 173157
    .line 173158
    .line 173159
    .line 173160
    .line 173161
    .line 173162
    .line 173163
    .line 173164
    .line 173165
    .line 173166
    .line 173167
    .line 173168
    .line 173169
    .line 173170
    .line 173171
    .line 173172
    .line 173173
    .line 173174
    .line 173175
    .line 173176
    .line 173177
    .line 173178
    .line 173179
    .line 173180
    .line 173181
    .line 173182
    .line 173183
    .line 173184
    .line 173185
    .line 173186
    .line 173187
    .line 173188
    .line 173189
    .line 173190
    .line 173191
    .line 173192
    .line 173193
    .line 173194
    .line 173195
    .line 173196
    .line 173197
    .line 173198
    .line 173199
    .line 173200
    .line 173201
    .line 173202
    .line 173203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_17
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_5
        :pswitch_e
        :pswitch_8
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x16b5a1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    sparse-switch v1, :sswitch_data_0

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_0

    .line 170035
    .line 170036
    :sswitch_0
    const-string v0, "fs_closeSync"

    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    const/16 v0, 0x12

    .line 170045
    .line 170046
    goto/16 :goto_1

    .line 170047
    .line 170048
    :sswitch_1
    const-string v0, "fs_accessSync"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-eqz p1, :cond_1

    .line 170055
    .line 170056
    const/16 v0, 0xe

    .line 170057
    .line 170058
    goto/16 :goto_1

    .line 170059
    .line 170060
    :sswitch_2
    const-string v0, "fs_writeFileSync"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_1

    .line 170067
    .line 170068
    const/16 v0, 0x24

    .line 170069
    .line 170070
    goto/16 :goto_1

    .line 170071
    .line 170072
    :sswitch_3
    const-string v0, "fs_renameSync"

    .line 170073
    .line 170074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-eqz p1, :cond_1

    .line 170079
    .line 170080
    const/16 v0, 0x15

    .line 170081
    .line 170082
    goto/16 :goto_1

    .line 170083
    .line 170084
    :sswitch_4
    const-string v0, "fs_readZipEntry"

    .line 170085
    .line 170086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-eqz p1, :cond_1

    .line 170091
    .line 170092
    const/4 v0, 0x6

    .line 170093
    goto/16 :goto_1

    .line 170094
    .line 170095
    :sswitch_5
    const-string v0, "fs_statSync"

    .line 170096
    .line 170097
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    if-eqz p1, :cond_1

    .line 170102
    .line 170103
    const/16 v0, 0x19

    .line 170104
    .line 170105
    goto/16 :goto_1

    .line 170106
    .line 170107
    :sswitch_6
    const-string v0, "fs_unlinkSync"

    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    if-eqz p1, :cond_1

    .line 170114
    .line 170115
    const/16 v0, 0x28

    .line 170116
    .line 170117
    goto/16 :goto_1

    .line 170118
    .line 170119
    :sswitch_7
    const-string v0, "fs_getFileInfo"

    .line 170120
    .line 170121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    if-eqz p1, :cond_1

    .line 170126
    .line 170127
    const/16 v0, 0x22

    .line 170128
    .line 170129
    goto/16 :goto_1

    .line 170130
    .line 170131
    :sswitch_8
    const-string v0, "fs_writeSync"

    .line 170132
    .line 170133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    if-eqz p1, :cond_1

    .line 170138
    .line 170139
    const/16 v0, 0x26

    .line 170140
    .line 170141
    goto/16 :goto_1

    .line 170142
    .line 170143
    :sswitch_9
    const-string v0, "fs_writeFile"

    .line 170144
    .line 170145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    if-eqz p1, :cond_1

    .line 170150
    .line 170151
    const/16 v0, 0x23

    .line 170152
    .line 170153
    goto/16 :goto_1

    .line 170154
    .line 170155
    :sswitch_a
    const-string v0, "fs_readFileSync"

    .line 170156
    .line 170157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p1

    .line 170161
    if-eqz p1, :cond_1

    .line 170162
    .line 170163
    const/4 v0, 0x1

    .line 170164
    goto/16 :goto_1

    .line 170165
    .line 170166
    :sswitch_b
    const-string v0, "fs_rmdirSync"

    .line 170167
    .line 170168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result p1

    .line 170172
    if-eqz p1, :cond_1

    .line 170173
    .line 170174
    const/16 v0, 0x17

    .line 170175
    .line 170176
    goto/16 :goto_1

    .line 170177
    .line 170178
    :sswitch_c
    const-string v0, "fs_ftruncateSync"

    .line 170179
    .line 170180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result p1

    .line 170184
    if-eqz p1, :cond_1

    .line 170185
    .line 170186
    const/16 v0, 0x21

    .line 170187
    .line 170188
    goto/16 :goto_1

    .line 170189
    .line 170190
    :sswitch_d
    const-string v0, "fs_appendFile"

    .line 170191
    .line 170192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result p1

    .line 170196
    if-eqz p1, :cond_1

    .line 170197
    .line 170198
    const/16 v0, 0xf

    .line 170199
    .line 170200
    goto/16 :goto_1

    .line 170201
    .line 170202
    :sswitch_e
    const-string v0, "fs_unlink"

    .line 170203
    .line 170204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p1

    .line 170208
    if-eqz p1, :cond_1

    .line 170209
    .line 170210
    const/16 v0, 0x27

    .line 170211
    .line 170212
    goto/16 :goto_1

    .line 170213
    .line 170214
    :sswitch_f
    const-string v0, "fs_rename"

    .line 170215
    .line 170216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result p1

    .line 170220
    if-eqz p1, :cond_1

    .line 170221
    .line 170222
    const/16 v0, 0x14

    .line 170223
    .line 170224
    goto/16 :goto_1

    .line 170225
    .line 170226
    :sswitch_10
    const-string v0, "fs_ftruncate"

    .line 170227
    .line 170228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result p1

    .line 170232
    if-eqz p1, :cond_1

    .line 170233
    .line 170234
    const/16 v0, 0x20

    .line 170235
    .line 170236
    goto/16 :goto_1

    .line 170237
    .line 170238
    :sswitch_11
    const-string v0, "fs_copyFileSync"

    .line 170239
    .line 170240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170241
    .line 170242
    .line 170243
    move-result p1

    .line 170244
    if-eqz p1, :cond_1

    .line 170245
    .line 170246
    const/16 v0, 0x1d

    .line 170247
    .line 170248
    goto/16 :goto_1

    .line 170249
    .line 170250
    :sswitch_12
    const-string v0, "fs_access"

    .line 170251
    .line 170252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170253
    .line 170254
    .line 170255
    move-result p1

    .line 170256
    if-eqz p1, :cond_1

    .line 170257
    .line 170258
    const/16 v0, 0xd

    .line 170259
    .line 170260
    goto/16 :goto_1

    .line 170261
    .line 170262
    :sswitch_13
    const-string v0, "fs_fstatSync"

    .line 170263
    .line 170264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result p1

    .line 170268
    if-eqz p1, :cond_1

    .line 170269
    .line 170270
    const/16 v0, 0x1f

    .line 170271
    .line 170272
    goto/16 :goto_1

    .line 170273
    .line 170274
    :sswitch_14
    const-string v0, "fs_openSync"

    .line 170275
    .line 170276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170277
    .line 170278
    .line 170279
    move-result p1

    .line 170280
    if-eqz p1, :cond_1

    .line 170281
    .line 170282
    const/16 v0, 0xc

    .line 170283
    .line 170284
    goto/16 :goto_1

    .line 170285
    .line 170286
    :sswitch_15
    const-string v0, "fs_copyFile"

    .line 170287
    .line 170288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170289
    .line 170290
    .line 170291
    move-result p1

    .line 170292
    if-eqz p1, :cond_1

    .line 170293
    .line 170294
    const/16 v0, 0x1c

    .line 170295
    .line 170296
    goto/16 :goto_1

    .line 170297
    .line 170298
    :sswitch_16
    const-string v0, "fs_truncateSync"

    .line 170299
    .line 170300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170301
    .line 170302
    .line 170303
    move-result p1

    .line 170304
    if-eqz p1, :cond_1

    .line 170305
    .line 170306
    const/16 v0, 0x1b

    .line 170307
    .line 170308
    goto/16 :goto_1

    .line 170309
    .line 170310
    :sswitch_17
    const-string v0, "fs_readSync"

    .line 170311
    .line 170312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170313
    .line 170314
    .line 170315
    move-result p1

    .line 170316
    if-eqz p1, :cond_1

    .line 170317
    .line 170318
    const/4 v0, 0x5

    .line 170319
    goto/16 :goto_1

    .line 170320
    .line 170321
    :sswitch_18
    const-string v0, "fs_readFile"

    .line 170322
    .line 170323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170324
    .line 170325
    .line 170326
    move-result p1

    .line 170327
    if-eqz p1, :cond_1

    .line 170328
    .line 170329
    const/4 v0, 0x0

    .line 170330
    goto/16 :goto_1

    .line 170331
    .line 170332
    :sswitch_19
    const-string v0, "fs_stat"

    .line 170333
    .line 170334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result p1

    .line 170338
    if-eqz p1, :cond_1

    .line 170339
    .line 170340
    const/16 v0, 0x18

    .line 170341
    .line 170342
    goto/16 :goto_1

    .line 170343
    .line 170344
    :sswitch_1a
    const-string v0, "fs_read"

    .line 170345
    .line 170346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170347
    .line 170348
    .line 170349
    move-result p1

    .line 170350
    if-eqz p1, :cond_1

    .line 170351
    .line 170352
    const/4 v0, 0x4

    .line 170353
    goto/16 :goto_1

    .line 170354
    .line 170355
    :sswitch_1b
    const-string v0, "fs_open"

    .line 170356
    .line 170357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170358
    .line 170359
    .line 170360
    move-result p1

    .line 170361
    if-eqz p1, :cond_1

    .line 170362
    .line 170363
    const/16 v0, 0xb

    .line 170364
    .line 170365
    goto/16 :goto_1

    .line 170366
    .line 170367
    :sswitch_1c
    const-string v0, "fs_readdirSync"

    .line 170368
    .line 170369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170370
    .line 170371
    .line 170372
    move-result p1

    .line 170373
    if-eqz p1, :cond_1

    .line 170374
    .line 170375
    const/16 v0, 0x8

    .line 170376
    .line 170377
    goto/16 :goto_1

    .line 170378
    .line 170379
    :sswitch_1d
    const-string v0, "fs_write"

    .line 170380
    .line 170381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170382
    .line 170383
    .line 170384
    move-result p1

    .line 170385
    if-eqz p1, :cond_1

    .line 170386
    .line 170387
    const/16 v0, 0x25

    .line 170388
    .line 170389
    goto/16 :goto_1

    .line 170390
    .line 170391
    :sswitch_1e
    const-string v0, "fs_unzip"

    .line 170392
    .line 170393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170394
    .line 170395
    .line 170396
    move-result p1

    .line 170397
    if-eqz p1, :cond_1

    .line 170398
    .line 170399
    const/16 v0, 0x29

    .line 170400
    .line 170401
    goto/16 :goto_1

    .line 170402
    .line 170403
    :sswitch_1f
    const-string v0, "fs_rmdir"

    .line 170404
    .line 170405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170406
    .line 170407
    .line 170408
    move-result p1

    .line 170409
    if-eqz p1, :cond_1

    .line 170410
    .line 170411
    const/16 v0, 0x16

    .line 170412
    .line 170413
    goto :goto_1

    .line 170414
    :sswitch_20
    const-string v0, "fs_mkdir"

    .line 170415
    .line 170416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result p1

    .line 170420
    if-eqz p1, :cond_1

    .line 170421
    .line 170422
    const/16 v0, 0x9

    .line 170423
    .line 170424
    goto :goto_1

    .line 170425
    :sswitch_21
    const-string v0, "fs_fstat"

    .line 170426
    .line 170427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170428
    .line 170429
    .line 170430
    move-result p1

    .line 170431
    if-eqz p1, :cond_1

    .line 170432
    .line 170433
    const/16 v0, 0x1e

    .line 170434
    .line 170435
    goto :goto_1

    .line 170436
    :sswitch_22
    const-string v0, "fs_close"

    .line 170437
    .line 170438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170439
    .line 170440
    .line 170441
    move-result p1

    .line 170442
    if-eqz p1, :cond_1

    .line 170443
    .line 170444
    const/16 v0, 0x11

    .line 170445
    .line 170446
    goto :goto_1

    .line 170447
    :sswitch_23
    const-string v0, "fs_removeSavedFile"

    .line 170448
    .line 170449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170450
    .line 170451
    .line 170452
    move-result p1

    .line 170453
    if-eqz p1, :cond_1

    .line 170454
    .line 170455
    const/16 v0, 0x13

    .line 170456
    .line 170457
    goto :goto_1

    .line 170458
    :sswitch_24
    const-string v0, "fs_getSavedFileList"

    .line 170459
    .line 170460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result p1

    .line 170464
    if-eqz p1, :cond_1

    .line 170465
    .line 170466
    const/16 v0, 0x2a

    .line 170467
    .line 170468
    goto :goto_1

    .line 170469
    :sswitch_25
    const-string v0, "fs_readdir"

    .line 170470
    .line 170471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170472
    .line 170473
    .line 170474
    move-result p1

    .line 170475
    if-eqz p1, :cond_1

    .line 170476
    .line 170477
    const/4 v0, 0x7

    .line 170478
    goto :goto_1

    .line 170479
    :sswitch_26
    const-string v0, "fs_saveFile"

    .line 170480
    .line 170481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170482
    .line 170483
    .line 170484
    move-result p1

    .line 170485
    if-eqz p1, :cond_1

    .line 170486
    .line 170487
    const/4 v0, 0x3

    .line 170488
    goto :goto_1

    .line 170489
    :sswitch_27
    const-string v1, "fs_saveFileSync"

    .line 170490
    .line 170491
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170492
    .line 170493
    .line 170494
    move-result p1

    .line 170495
    if-eqz p1, :cond_1

    .line 170496
    .line 170497
    goto :goto_1

    .line 170498
    :sswitch_28
    const-string v0, "fs_appendFileSync"

    .line 170499
    .line 170500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170501
    .line 170502
    .line 170503
    move-result p1

    .line 170504
    if-eqz p1, :cond_1

    .line 170505
    .line 170506
    const/16 v0, 0x10

    .line 170507
    .line 170508
    goto :goto_1

    .line 170509
    :sswitch_29
    const-string v0, "fs_mkdirSync"

    .line 170510
    .line 170511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170512
    .line 170513
    .line 170514
    move-result p1

    .line 170515
    if-eqz p1, :cond_1

    .line 170516
    .line 170517
    const/16 v0, 0xa

    .line 170518
    .line 170519
    goto :goto_1

    .line 170520
    :sswitch_2a
    const-string v0, "fs_truncate"

    .line 170521
    .line 170522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170523
    .line 170524
    .line 170525
    move-result p1

    .line 170526
    if-eqz p1, :cond_1

    .line 170527
    .line 170528
    const/16 v0, 0x1a

    .line 170529
    .line 170530
    goto :goto_1

    .line 170531
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 170532
    :goto_1
    const/4 p1, 0x0

    .line 170533
    packed-switch v0, :pswitch_data_0

    .line 170534
    .line 170535
    .line 170536
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170537
    .line 170538
    .line 170539
    move-result-object p1

    .line 170540
    return-object p1

    .line 170541
    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170542
    .line 170543
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170544
    .line 170545
    .line 170546
    new-instance v1, Lcom/meituan/android/mgc/api/file/x;

    .line 170547
    .line 170548
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/x;-><init>()V

    .line 170549
    .line 170550
    .line 170551
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v1

    .line 170555
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170556
    .line 170557
    .line 170558
    move-result-object p2

    .line 170559
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170560
    .line 170561
    move-object p1, p2

    .line 170562
    :catch_0
    return-object p1

    .line 170563
    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170564
    .line 170565
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170566
    .line 170567
    .line 170568
    new-instance v1, Lcom/meituan/android/mgc/api/file/y;

    .line 170569
    .line 170570
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/y;-><init>()V

    .line 170571
    .line 170572
    .line 170573
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170574
    .line 170575
    .line 170576
    move-result-object v1

    .line 170577
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170578
    .line 170579
    .line 170580
    move-result-object p2

    .line 170581
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170582
    .line 170583
    move-object p1, p2

    .line 170584
    :catch_1
    return-object p1

    .line 170585
    :pswitch_2
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170586
    .line 170587
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170588
    .line 170589
    .line 170590
    new-instance v1, Lcom/meituan/android/mgc/api/file/a0;

    .line 170591
    .line 170592
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/a0;-><init>()V

    .line 170593
    .line 170594
    .line 170595
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v1

    .line 170599
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170600
    .line 170601
    .line 170602
    move-result-object p2

    .line 170603
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170604
    .line 170605
    move-object p1, p2

    .line 170606
    :catch_2
    return-object p1

    .line 170607
    :pswitch_3
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 170608
    .line 170609
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170610
    .line 170611
    .line 170612
    new-instance v1, Lcom/meituan/android/mgc/api/file/z;

    .line 170613
    .line 170614
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/z;-><init>()V

    .line 170615
    .line 170616
    .line 170617
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170618
    .line 170619
    .line 170620
    move-result-object v1

    .line 170621
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170622
    .line 170623
    .line 170624
    move-result-object p2

    .line 170625
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170626
    .line 170627
    move-object p1, p2

    .line 170628
    :catch_3
    return-object p1

    .line 170629
    :pswitch_4
    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 170630
    .line 170631
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170632
    .line 170633
    .line 170634
    new-instance v1, Lcom/meituan/android/mgc/api/file/v;

    .line 170635
    .line 170636
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/v;-><init>()V

    .line 170637
    .line 170638
    .line 170639
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170640
    .line 170641
    .line 170642
    move-result-object v1

    .line 170643
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170644
    .line 170645
    .line 170646
    move-result-object p2

    .line 170647
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170648
    .line 170649
    move-object p1, p2

    .line 170650
    :catch_4
    return-object p1

    .line 170651
    :pswitch_5
    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 170652
    .line 170653
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170654
    .line 170655
    .line 170656
    new-instance v1, Lcom/meituan/android/mgc/api/file/t;

    .line 170657
    .line 170658
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/t;-><init>()V

    .line 170659
    .line 170660
    .line 170661
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170662
    .line 170663
    .line 170664
    move-result-object v1

    .line 170665
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170666
    .line 170667
    .line 170668
    move-result-object p2

    .line 170669
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 170670
    .line 170671
    move-object p1, p2

    .line 170672
    :catch_5
    return-object p1

    .line 170673
    :pswitch_6
    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    .line 170674
    .line 170675
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170676
    .line 170677
    .line 170678
    new-instance v1, Lcom/meituan/android/mgc/api/file/n;

    .line 170679
    .line 170680
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/n;-><init>()V

    .line 170681
    .line 170682
    .line 170683
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170684
    .line 170685
    .line 170686
    move-result-object v1

    .line 170687
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170688
    .line 170689
    .line 170690
    move-result-object p2

    .line 170691
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 170692
    .line 170693
    move-object p1, p2

    .line 170694
    :catch_6
    return-object p1

    .line 170695
    :pswitch_7
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 170696
    .line 170697
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170698
    .line 170699
    .line 170700
    new-instance v1, Lcom/meituan/android/mgc/api/file/d;

    .line 170701
    .line 170702
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/d;-><init>()V

    .line 170703
    .line 170704
    .line 170705
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170706
    .line 170707
    .line 170708
    move-result-object v1

    .line 170709
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170710
    .line 170711
    .line 170712
    move-result-object p2

    .line 170713
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 170714
    .line 170715
    move-object p1, p2

    .line 170716
    :catch_7
    return-object p1

    .line 170717
    :pswitch_8
    :try_start_8
    new-instance v0, Lcom/google/gson/Gson;

    .line 170718
    .line 170719
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170720
    .line 170721
    .line 170722
    new-instance v1, Lcom/meituan/android/mgc/api/file/u;

    .line 170723
    .line 170724
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/u;-><init>()V

    .line 170725
    .line 170726
    .line 170727
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170728
    .line 170729
    .line 170730
    move-result-object v1

    .line 170731
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170732
    .line 170733
    .line 170734
    move-result-object p2

    .line 170735
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 170736
    .line 170737
    move-object p1, p2

    .line 170738
    :catch_8
    return-object p1

    .line 170739
    :pswitch_9
    :try_start_9
    new-instance v0, Lcom/google/gson/Gson;

    .line 170740
    .line 170741
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170742
    .line 170743
    .line 170744
    new-instance v1, Lcom/meituan/android/mgc/api/file/w;

    .line 170745
    .line 170746
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/w;-><init>()V

    .line 170747
    .line 170748
    .line 170749
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170750
    .line 170751
    .line 170752
    move-result-object v1

    .line 170753
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170754
    .line 170755
    .line 170756
    move-result-object p2

    .line 170757
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 170758
    .line 170759
    move-object p1, p2

    .line 170760
    :catch_9
    return-object p1

    .line 170761
    :pswitch_a
    :try_start_a
    new-instance v0, Lcom/google/gson/Gson;

    .line 170762
    .line 170763
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170764
    .line 170765
    .line 170766
    new-instance v1, Lcom/meituan/android/mgc/api/file/j;

    .line 170767
    .line 170768
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/j;-><init>()V

    .line 170769
    .line 170770
    .line 170771
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170772
    .line 170773
    .line 170774
    move-result-object v1

    .line 170775
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170776
    .line 170777
    .line 170778
    move-result-object p2

    .line 170779
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 170780
    .line 170781
    move-object p1, p2

    .line 170782
    :catch_a
    return-object p1

    .line 170783
    :pswitch_b
    :try_start_b
    new-instance v0, Lcom/google/gson/Gson;

    .line 170784
    .line 170785
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170786
    .line 170787
    .line 170788
    new-instance v1, Lcom/meituan/android/mgc/api/file/h;

    .line 170789
    .line 170790
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/h;-><init>()V

    .line 170791
    .line 170792
    .line 170793
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170794
    .line 170795
    .line 170796
    move-result-object v1

    .line 170797
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170798
    .line 170799
    .line 170800
    move-result-object p2

    .line 170801
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 170802
    .line 170803
    move-object p1, p2

    .line 170804
    :catch_b
    return-object p1

    .line 170805
    :pswitch_c
    :try_start_c
    new-instance v0, Lcom/google/gson/Gson;

    .line 170806
    .line 170807
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170808
    .line 170809
    .line 170810
    new-instance v1, Lcom/meituan/android/mgc/api/file/g;

    .line 170811
    .line 170812
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/g;-><init>()V

    .line 170813
    .line 170814
    .line 170815
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170816
    .line 170817
    .line 170818
    move-result-object v1

    .line 170819
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170820
    .line 170821
    .line 170822
    move-result-object p2

    .line 170823
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 170824
    .line 170825
    move-object p1, p2

    .line 170826
    :catch_c
    return-object p1

    .line 170827
    :pswitch_d
    :try_start_d
    new-instance v0, Lcom/google/gson/Gson;

    .line 170828
    .line 170829
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170830
    .line 170831
    .line 170832
    new-instance v1, Lcom/meituan/android/mgc/api/file/f;

    .line 170833
    .line 170834
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/f;-><init>()V

    .line 170835
    .line 170836
    .line 170837
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170838
    .line 170839
    .line 170840
    move-result-object v1

    .line 170841
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170842
    .line 170843
    .line 170844
    move-result-object p2

    .line 170845
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 170846
    .line 170847
    move-object p1, p2

    .line 170848
    :catch_d
    return-object p1

    .line 170849
    :pswitch_e
    :try_start_e
    new-instance v0, Lcom/google/gson/Gson;

    .line 170850
    .line 170851
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170852
    .line 170853
    .line 170854
    new-instance v1, Lcom/meituan/android/mgc/api/file/m;

    .line 170855
    .line 170856
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/m;-><init>()V

    .line 170857
    .line 170858
    .line 170859
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170860
    .line 170861
    .line 170862
    move-result-object v1

    .line 170863
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170864
    .line 170865
    .line 170866
    move-result-object p2

    .line 170867
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 170868
    .line 170869
    move-object p1, p2

    .line 170870
    :catch_e
    return-object p1

    .line 170871
    :pswitch_f
    :try_start_f
    new-instance v0, Lcom/google/gson/Gson;

    .line 170872
    .line 170873
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170874
    .line 170875
    .line 170876
    new-instance v1, Lcom/meituan/android/mgc/api/file/o;

    .line 170877
    .line 170878
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/o;-><init>()V

    .line 170879
    .line 170880
    .line 170881
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170882
    .line 170883
    .line 170884
    move-result-object v1

    .line 170885
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170886
    .line 170887
    .line 170888
    move-result-object p2

    .line 170889
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 170890
    .line 170891
    move-object p1, p2

    .line 170892
    :catch_f
    return-object p1

    .line 170893
    :pswitch_10
    :try_start_10
    new-instance v0, Lcom/google/gson/Gson;

    .line 170894
    .line 170895
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170896
    .line 170897
    .line 170898
    new-instance v1, Lcom/meituan/android/mgc/api/file/l;

    .line 170899
    .line 170900
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/l;-><init>()V

    .line 170901
    .line 170902
    .line 170903
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170904
    .line 170905
    .line 170906
    move-result-object v1

    .line 170907
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170908
    .line 170909
    .line 170910
    move-result-object p2

    .line 170911
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 170912
    .line 170913
    move-object p1, p2

    .line 170914
    :catch_10
    return-object p1

    .line 170915
    :pswitch_11
    :try_start_11
    new-instance v0, Lcom/google/gson/Gson;

    .line 170916
    .line 170917
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170918
    .line 170919
    .line 170920
    new-instance v1, Lcom/meituan/android/mgc/api/file/p;

    .line 170921
    .line 170922
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/p;-><init>()V

    .line 170923
    .line 170924
    .line 170925
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170926
    .line 170927
    .line 170928
    move-result-object v1

    .line 170929
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170930
    .line 170931
    .line 170932
    move-result-object p2

    .line 170933
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 170934
    .line 170935
    move-object p1, p2

    .line 170936
    :catch_11
    return-object p1

    .line 170937
    :pswitch_12
    :try_start_12
    new-instance v0, Lcom/google/gson/Gson;

    .line 170938
    .line 170939
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170940
    .line 170941
    .line 170942
    new-instance v1, Lcom/meituan/android/mgc/api/file/r;

    .line 170943
    .line 170944
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/r;-><init>()V

    .line 170945
    .line 170946
    .line 170947
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170948
    .line 170949
    .line 170950
    move-result-object v1

    .line 170951
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170952
    .line 170953
    .line 170954
    move-result-object p2

    .line 170955
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 170956
    .line 170957
    move-object p1, p2

    .line 170958
    :catch_12
    return-object p1

    .line 170959
    :pswitch_13
    :try_start_13
    new-instance v0, Lcom/google/gson/Gson;

    .line 170960
    .line 170961
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170962
    .line 170963
    .line 170964
    new-instance v1, Lcom/meituan/android/mgc/api/file/e;

    .line 170965
    .line 170966
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/e;-><init>()V

    .line 170967
    .line 170968
    .line 170969
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170970
    .line 170971
    .line 170972
    move-result-object v1

    .line 170973
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170974
    .line 170975
    .line 170976
    move-result-object p2

    .line 170977
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 170978
    .line 170979
    move-object p1, p2

    .line 170980
    :catch_13
    return-object p1

    .line 170981
    :pswitch_14
    :try_start_14
    new-instance v0, Lcom/google/gson/Gson;

    .line 170982
    .line 170983
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170984
    .line 170985
    .line 170986
    new-instance v1, Lcom/meituan/android/mgc/api/file/k;

    .line 170987
    .line 170988
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/k;-><init>()V

    .line 170989
    .line 170990
    .line 170991
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170992
    .line 170993
    .line 170994
    move-result-object v1

    .line 170995
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170996
    .line 170997
    .line 170998
    move-result-object p2

    .line 170999
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 171000
    .line 171001
    move-object p1, p2

    .line 171002
    :catch_14
    return-object p1

    .line 171003
    :pswitch_15
    :try_start_15
    new-instance v0, Lcom/google/gson/Gson;

    .line 171004
    .line 171005
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 171006
    .line 171007
    .line 171008
    new-instance v1, Lcom/meituan/android/mgc/api/file/i;

    .line 171009
    .line 171010
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/i;-><init>()V

    .line 171011
    .line 171012
    .line 171013
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 171014
    .line 171015
    .line 171016
    move-result-object v1

    .line 171017
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171018
    .line 171019
    .line 171020
    move-result-object p2

    .line 171021
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 171022
    .line 171023
    move-object p1, p2

    .line 171024
    :catch_15
    return-object p1

    .line 171025
    :pswitch_16
    :try_start_16
    new-instance v0, Lcom/google/gson/Gson;

    .line 171026
    .line 171027
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 171028
    .line 171029
    .line 171030
    new-instance v1, Lcom/meituan/android/mgc/api/file/q;

    .line 171031
    .line 171032
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/file/q;-><init>()V

    .line 171033
    .line 171034
    .line 171035
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 171036
    .line 171037
    .line 171038
    move-result-object v1

    .line 171039
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171040
    .line 171041
    .line 171042
    move-result-object p2

    .line 171043
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 171044
    .line 171045
    move-object p1, p2

    .line 171046
    :catch_16
    return-object p1

    .line 171047
    nop

    .line 171048
    :sswitch_data_0
    .sparse-switch
        -0x7c0b7768 -> :sswitch_2a
        -0x756fcb88 -> :sswitch_29
        -0x6ac292dd -> :sswitch_28
        -0x6900eefa -> :sswitch_27
        -0x660da035 -> :sswitch_26
        -0x4309ae3b -> :sswitch_25
        -0x3fe102a3 -> :sswitch_24
        -0x33681ef3 -> :sswitch_23
        -0x31193ffa -> :sswitch_22
        -0x30ebba38 -> :sswitch_21
        -0x308cf3c3 -> :sswitch_20
        -0x30459580 -> :sswitch_1f
        -0x301a880a -> :sswitch_1e
        -0x2ffcc613 -> :sswitch_1d
        -0x2d9a8a00 -> :sswitch_1c
        -0x22983584 -> :sswitch_1b
        -0x22970238 -> :sswitch_1a
        -0x2296557a -> :sswitch_19
        -0x1e39bc9c -> :sswitch_18
        -0x1e33977d -> :sswitch_17
        -0x1109f4ad -> :sswitch_16
        -0x8ac6e3d -> :sswitch_15
        -0x89244c9 -> :sswitch_14
        -0x36c4f7d -> :sswitch_13
        0xa031516 -> :sswitch_12
        0x1c0686fe -> :sswitch_11
        0x1c7bb2da -> :sswitch_10
        0x272696f0 -> :sswitch_f
        0x2cc329c5 -> :sswitch_e
        0x3e555268 -> :sswitch_d
        0x3f7a4495 -> :sswitch_c
        0x3fa8b93b -> :sswitch_b
        0x4495801f -> :sswitch_a
        0x46ebe509 -> :sswitch_9
        0x46f20a28 -> :sswitch_8
        0x4e248d4e -> :sswitch_7
        0x60064e00 -> :sswitch_6
        0x640c8641 -> :sswitch_5
        0x6749a7b9 -> :sswitch_4
        0x73492dab -> :sswitch_3
        0x7517c744 -> :sswitch_2
        0x79ce28d1 -> :sswitch_1
        0x7e02dbc1 -> :sswitch_0
    .end sparse-switch

    .line 171049
    .line 171050
    .line 171051
    .line 171052
    .line 171053
    .line 171054
    .line 171055
    .line 171056
    .line 171057
    .line 171058
    .line 171059
    .line 171060
    .line 171061
    .line 171062
    .line 171063
    .line 171064
    .line 171065
    .line 171066
    .line 171067
    .line 171068
    .line 171069
    .line 171070
    .line 171071
    .line 171072
    .line 171073
    .line 171074
    .line 171075
    .line 171076
    .line 171077
    .line 171078
    .line 171079
    .line 171080
    .line 171081
    .line 171082
    .line 171083
    .line 171084
    .line 171085
    .line 171086
    .line 171087
    .line 171088
    .line 171089
    .line 171090
    .line 171091
    .line 171092
    .line 171093
    .line 171094
    .line 171095
    .line 171096
    .line 171097
    .line 171098
    .line 171099
    .line 171100
    .line 171101
    .line 171102
    .line 171103
    .line 171104
    .line 171105
    .line 171106
    .line 171107
    .line 171108
    .line 171109
    .line 171110
    .line 171111
    .line 171112
    .line 171113
    .line 171114
    .line 171115
    .line 171116
    .line 171117
    .line 171118
    .line 171119
    .line 171120
    .line 171121
    .line 171122
    .line 171123
    .line 171124
    .line 171125
    .line 171126
    .line 171127
    .line 171128
    .line 171129
    .line 171130
    .line 171131
    .line 171132
    .line 171133
    .line 171134
    .line 171135
    .line 171136
    .line 171137
    .line 171138
    .line 171139
    .line 171140
    .line 171141
    .line 171142
    .line 171143
    .line 171144
    .line 171145
    .line 171146
    .line 171147
    .line 171148
    .line 171149
    .line 171150
    .line 171151
    .line 171152
    .line 171153
    .line 171154
    .line 171155
    .line 171156
    .line 171157
    .line 171158
    .line 171159
    .line 171160
    .line 171161
    .line 171162
    .line 171163
    .line 171164
    .line 171165
    .line 171166
    .line 171167
    .line 171168
    .line 171169
    .line 171170
    .line 171171
    .line 171172
    .line 171173
    .line 171174
    .line 171175
    .line 171176
    .line 171177
    .line 171178
    .line 171179
    .line 171180
    .line 171181
    .line 171182
    .line 171183
    .line 171184
    .line 171185
    .line 171186
    .line 171187
    .line 171188
    .line 171189
    .line 171190
    .line 171191
    .line 171192
    .line 171193
    .line 171194
    .line 171195
    .line 171196
    .line 171197
    .line 171198
    .line 171199
    .line 171200
    .line 171201
    .line 171202
    .line 171203
    .line 171204
    .line 171205
    .line 171206
    .line 171207
    .line 171208
    .line 171209
    .line 171210
    .line 171211
    .line 171212
    .line 171213
    .line 171214
    .line 171215
    .line 171216
    .line 171217
    .line 171218
    .line 171219
    .line 171220
    .line 171221
    .line 171222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/mgc/api/file/payload/MGCAccessPayload;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170005
    .line 170006
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170007
    .line 170008
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->k()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    iget-object v2, v0, Lcom/meituan/android/mgc/api/file/payload/MGCAccessPayload;->path:Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/t;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v1

    .line 170018
    const/4 v2, 0x1

    .line 170019
    const/4 v3, 0x0

    .line 170020
    if-eqz v1, :cond_0

    .line 170021
    .line 170022
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170023
    .line 170024
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170025
    .line 170026
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170034
    .line 170035
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170036
    .line 170037
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170038
    .line 170039
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    iget-object v5, v0, Lcom/meituan/android/mgc/api/file/payload/MGCAccessPayload;->path:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v1, v4, v5}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-eqz v4, :cond_1

    .line 170054
    .line 170055
    const-string v0, "localPath is empty"

    .line 170056
    .line 170057
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170062
    .line 170063
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170064
    .line 170065
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170066
    .line 170067
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5

    .line 170071
    invoke-static {v4, v5}, Lcom/meituan/android/mgc/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    invoke-static {v1, v4}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    if-nez v4, :cond_2

    .line 170080
    .line 170081
    const-string v1, "path ["

    .line 170082
    .line 170083
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    iget-object v0, v0, Lcom/meituan/android/mgc/api/file/payload/MGCAccessPayload;->path:Ljava/lang/String;

    .line 170088
    .line 170089
    const-string v2, "] is invalid"

    .line 170090
    .line 170091
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    return-void

    .line 170099
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 170100
    .line 170101
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    if-eqz v4, :cond_3

    .line 170109
    .line 170110
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170111
    .line 170112
    iget v4, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170113
    .line 170114
    invoke-direct {v0, p1, v4, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    const-string v1, "such file not exist: "

    .line 170125
    .line 170126
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move/from16 v4, p4

    .line 250009
    .line 250010
    const/4 v5, 0x4

    .line 250011
    new-array v5, v5, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v6, 0x0

    .line 250014
    aput-object v1, v5, v6

    .line 250015
    .line 250016
    const/4 v7, 0x1

    .line 250017
    aput-object v2, v5, v7

    .line 250018
    .line 250019
    const/4 v8, 0x2

    .line 250020
    aput-object v3, v5, v8

    .line 250021
    .line 250022
    new-instance v8, Ljava/lang/Byte;

    .line 250023
    .line 250024
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v9, 0x3

    .line 250028
    aput-object v8, v5, v9

    .line 250029
    .line 250030
    sget-object v8, Lcom/meituan/android/mgc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v9, 0xf09130

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v10

    .line 250039
    if-eqz v10, :cond_0

    .line 250040
    .line 250041
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 250046
    .line 250047
    iget-object v8, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 250048
    .line 250049
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 250050
    .line 250051
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v8

    .line 250055
    invoke-static {v5, v8, v3}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v5

    .line 250059
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result v8

    .line 250063
    const-string v9, "path ["

    .line 250064
    .line 250065
    if-eqz v8, :cond_1

    .line 250066
    .line 250067
    const-string v4, "] is not found"

    .line 250068
    .line 250069
    invoke-static {v9, v3, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v3

    .line 250073
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250074
    .line 250075
    .line 250076
    return-void

    .line 250077
    :cond_1
    iget-object v8, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 250078
    .line 250079
    iget-object v10, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 250080
    .line 250081
    check-cast v10, Lcom/meituan/android/mgc/container/comm/g;

    .line 250082
    .line 250083
    invoke-virtual {v10}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v10

    .line 250087
    invoke-static {v8, v10}, Lcom/meituan/android/mgc/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v8

    .line 250091
    invoke-static {v5, v8}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 250092
    .line 250093
    .line 250094
    move-result v8

    .line 250095
    if-nez v8, :cond_2

    .line 250096
    .line 250097
    const-string v4, "] can not access"

    .line 250098
    .line 250099
    invoke-static {v9, v3, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250100
    .line 250101
    .line 250102
    move-result-object v3

    .line 250103
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250104
    .line 250105
    .line 250106
    return-void

    .line 250107
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 250108
    .line 250109
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250110
    .line 250111
    .line 250112
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 250113
    .line 250114
    .line 250115
    move-result v9

    .line 250116
    if-nez v9, :cond_3

    .line 250117
    .line 250118
    new-array v4, v7, [Ljava/lang/Object;

    .line 250119
    .line 250120
    aput-object v3, v4, v6

    .line 250121
    .line 250122
    const-string v3, "no such file or directory \"%s\""

    .line 250123
    .line 250124
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250125
    .line 250126
    .line 250127
    move-result-object v3

    .line 250128
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/api/file/s;->D(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 250129
    .line 250130
    .line 250131
    return-void

    .line 250132
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 250133
    .line 250134
    .line 250135
    move-result v3

    .line 250136
    if-nez v3, :cond_8

    .line 250137
    .line 250138
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 250139
    .line 250140
    .line 250141
    move-result v3

    .line 250142
    if-eqz v3, :cond_4

    .line 250143
    .line 250144
    if-nez v4, :cond_4

    .line 250145
    .line 250146
    goto/16 :goto_3

    .line 250147
    .line 250148
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v3

    .line 250152
    const-string v6, "/"

    .line 250153
    .line 250154
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250155
    .line 250156
    .line 250157
    move-result v9

    .line 250158
    if-eqz v9, :cond_5

    .line 250159
    .line 250160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250161
    .line 250162
    .line 250163
    move-result v9

    .line 250164
    goto :goto_0

    .line 250165
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250166
    .line 250167
    .line 250168
    move-result v9

    .line 250169
    add-int/2addr v9, v7

    .line 250170
    :goto_0
    new-instance v10, Ljava/util/HashSet;

    .line 250171
    .line 250172
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 250173
    .line 250174
    .line 250175
    invoke-static {v8, v10, v4, v7}, Lcom/meituan/android/mgc/utils/t;->Q(Ljava/io/File;Ljava/util/HashSet;ZZ)V

    .line 250176
    .line 250177
    .line 250178
    new-instance v4, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload;

    .line 250179
    .line 250180
    iget-object v7, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 250181
    .line 250182
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 250183
    .line 250184
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 250185
    .line 250186
    .line 250187
    move-result-object v7

    .line 250188
    invoke-direct {v4, v7}, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload;-><init>(Ljava/lang/String;)V

    .line 250189
    .line 250190
    .line 250191
    new-instance v7, Ljava/util/ArrayList;

    .line 250192
    .line 250193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250194
    .line 250195
    .line 250196
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 250197
    .line 250198
    .line 250199
    move-result-object v10

    .line 250200
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 250201
    .line 250202
    .line 250203
    move-result v11

    .line 250204
    if-eqz v11, :cond_7

    .line 250205
    .line 250206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250207
    .line 250208
    .line 250209
    move-result-object v11

    .line 250210
    check-cast v11, Ljava/io/File;

    .line 250211
    .line 250212
    new-instance v12, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload$StatRspDirWrapper;

    .line 250213
    .line 250214
    invoke-direct {v12}, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload$StatRspDirWrapper;-><init>()V

    .line 250215
    .line 250216
    .line 250217
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250218
    .line 250219
    .line 250220
    move-result-object v13

    .line 250221
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250222
    .line 250223
    .line 250224
    move-result v13

    .line 250225
    if-eqz v13, :cond_6

    .line 250226
    .line 250227
    iput-object v6, v12, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload$StatRspDirWrapper;->path:Ljava/lang/String;

    .line 250228
    .line 250229
    goto :goto_2

    .line 250230
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250231
    .line 250232
    .line 250233
    move-result-object v13

    .line 250234
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250235
    .line 250236
    .line 250237
    move-result-object v13

    .line 250238
    iput-object v13, v12, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload$StatRspDirWrapper;->path:Ljava/lang/String;

    .line 250239
    .line 250240
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250241
    .line 250242
    .line 250243
    move-result-object v13

    .line 250244
    invoke-static {v13}, Lcom/meituan/android/mgc/utils/t;->P(Ljava/lang/String;)Lcom/meituan/android/mgc/utils/t$a;

    .line 250245
    .line 250246
    .line 250247
    move-result-object v13

    .line 250248
    new-instance v14, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;

    .line 250249
    .line 250250
    invoke-direct {v14}, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;-><init>()V

    .line 250251
    .line 250252
    .line 250253
    move/from16 p3, v9

    .line 250254
    .line 250255
    move-object/from16 p4, v10

    .line 250256
    .line 250257
    iget-wide v9, v13, Lcom/meituan/android/mgc/utils/t$a;->b:J

    .line 250258
    .line 250259
    iput-wide v9, v14, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;->lastAccessedTime:J

    .line 250260
    .line 250261
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 250262
    .line 250263
    .line 250264
    move-result-wide v9

    .line 250265
    const-wide/16 v15, 0x3e8

    .line 250266
    .line 250267
    div-long/2addr v9, v15

    .line 250268
    iput-wide v9, v14, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;->lastModifiedTime:J

    .line 250269
    .line 250270
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 250271
    .line 250272
    .line 250273
    move-result-wide v9

    .line 250274
    iput-wide v9, v14, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;->size:J

    .line 250275
    .line 250276
    iget v9, v13, Lcom/meituan/android/mgc/utils/t$a;->a:I

    .line 250277
    .line 250278
    iput v9, v14, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;->mode:I

    .line 250279
    .line 250280
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 250281
    .line 250282
    .line 250283
    move-result v9

    .line 250284
    xor-int/lit8 v9, v9, 0x1

    .line 250285
    .line 250286
    iput v9, v14, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;->type:I

    .line 250287
    .line 250288
    iput-object v14, v12, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload$StatRspDirWrapper;->stats:Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;

    .line 250289
    .line 250290
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250291
    .line 250292
    .line 250293
    move/from16 v9, p3

    .line 250294
    .line 250295
    move-object/from16 v10, p4

    .line 250296
    .line 250297
    goto :goto_1

    .line 250298
    :cond_7
    const/4 v3, 0x1

    .line 250299
    iput-object v7, v4, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload;->stats:Ljava/lang/Object;

    .line 250300
    .line 250301
    new-instance v6, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 250302
    .line 250303
    iget v7, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 250304
    .line 250305
    invoke-direct {v6, v1, v7, v4, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 250306
    .line 250307
    .line 250308
    invoke-virtual {v0, v2, v6}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 250309
    .line 250310
    .line 250311
    goto :goto_4

    .line 250312
    :cond_8
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250313
    .line 250314
    .line 250315
    move-result-object v3

    .line 250316
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/t;->P(Ljava/lang/String;)Lcom/meituan/android/mgc/utils/t$a;

    .line 250317
    .line 250318
    .line 250319
    move-result-object v3

    .line 250320
    new-instance v4, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;

    .line 250321
    .line 250322
    invoke-direct {v4}, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;-><init>()V

    .line 250323
    .line 250324
    .line 250325
    iget-wide v6, v3, Lcom/meituan/android/mgc/utils/t$a;->b:J

    .line 250326
    .line 250327
    iput-wide v6, v4, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;->lastAccessedTime:J

    .line 250328
    .line 250329
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 250330
    .line 250331
    .line 250332
    move-result-wide v6

    .line 250333
    const-wide/16 v9, 0x3e8

    .line 250334
    .line 250335
    div-long/2addr v6, v9

    .line 250336
    iput-wide v6, v4, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;->lastModifiedTime:J

    .line 250337
    .line 250338
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 250339
    .line 250340
    .line 250341
    move-result-wide v6

    .line 250342
    iput-wide v6, v4, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;->size:J

    .line 250343
    .line 250344
    iget v3, v3, Lcom/meituan/android/mgc/utils/t$a;->a:I

    .line 250345
    .line 250346
    iput v3, v4, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;->mode:I

    .line 250347
    .line 250348
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 250349
    .line 250350
    .line 250351
    move-result v3

    .line 250352
    const/4 v6, 0x1

    .line 250353
    xor-int/2addr v3, v6

    .line 250354
    iput v3, v4, Lcom/meituan/android/mgc/api/file/payload/entity/StatRspData;->type:I

    .line 250355
    .line 250356
    new-instance v3, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload;

    .line 250357
    .line 250358
    iget-object v7, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 250359
    .line 250360
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 250361
    .line 250362
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 250363
    .line 250364
    .line 250365
    move-result-object v7

    .line 250366
    invoke-direct {v3, v7}, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload;-><init>(Ljava/lang/String;)V

    .line 250367
    .line 250368
    .line 250369
    iput-object v4, v3, Lcom/meituan/android/mgc/api/file/payload/MGCStatRspPayload;->stats:Ljava/lang/Object;

    .line 250370
    .line 250371
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 250372
    .line 250373
    iget v7, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 250374
    .line 250375
    invoke-direct {v4, v1, v7, v3, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 250376
    .line 250377
    .line 250378
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 250379
    .line 250380
    .line 250381
    :goto_4
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 250382
    .line 250383
    .line 250384
    return-void
.end method
