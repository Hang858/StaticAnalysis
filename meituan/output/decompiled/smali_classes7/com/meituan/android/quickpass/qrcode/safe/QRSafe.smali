.class public Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeDynamicallyLoadedCode"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static key:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x6c7c822675f6921fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "QRSafe"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x6

    .line 100013
    new-array v0, v0, [B

    .line 100014
    .line 100015
    fill-array-data v0, :array_0

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->key:[B

    .line 100019
    .line 100020
    :try_start_0
    const-string v0, "qrcode-engine"

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto/16 :goto_a

    .line 100030
    .line 100031
    :catch_0
    const-string v0, "load libqrcode-engine.so error"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    :try_start_1
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    .line 100038
    .line 100039
    if-eqz v1, :cond_4

    .line 100040
    .line 100041
    const-string v2, "jinrong_cips"

    .line 100042
    .line 100043
    const-string v3, ""

    .line 100044
    .line 100045
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100046
    .line 100047
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "/libqrcode-engine.so"

    .line 100064
    .line 100065
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    new-instance v3, Ljava/io/File;

    .line 100073
    .line 100074
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-nez v3, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 100088
    .line 100089
    new-instance v4, Ljava/io/FileInputStream;

    .line 100090
    .line 100091
    new-instance v5, Ljava/io/File;

    .line 100092
    .line 100093
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100100
    .line 100101
    .line 100102
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    :goto_0
    if-eqz v0, :cond_2

    .line 100107
    .line 100108
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const-string v1, "lib/armeabi/libqrcode-engine.so"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    if-eqz v0, :cond_1

    .line 100119
    .line 100120
    new-instance v0, Ljava/io/FileOutputStream;

    .line 100121
    .line 100122
    const/4 v1, 0x0

    .line 100123
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100124
    .line 100125
    .line 100126
    const/16 v4, 0x400

    .line 100127
    .line 100128
    :try_start_3
    new-array v4, v4, [B

    .line 100129
    .line 100130
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 100131
    .line 100132
    .line 100133
    move-result v5

    .line 100134
    if-lez v5, :cond_0

    .line 100135
    .line 100136
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100141
    .line 100142
    .line 100143
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100144
    .line 100145
    .line 100146
    goto :goto_4

    .line 100147
    :catchall_0
    move-exception v1

    .line 100148
    goto :goto_2

    .line 100149
    :catch_1
    move-exception v1

    .line 100150
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100155
    .line 100156
    .line 100157
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 100158
    .line 100159
    .line 100160
    goto :goto_3

    .line 100161
    :goto_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 100162
    .line 100163
    .line 100164
    throw v1

    .line 100165
    :cond_1
    :goto_3
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100169
    goto :goto_0

    .line 100170
    :cond_2
    :goto_4
    move-object v0, v3

    .line 100171
    goto :goto_5

    .line 100172
    :catch_2
    move-exception v0

    .line 100173
    goto :goto_9

    .line 100174
    :cond_3
    :goto_5
    :try_start_7
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100179
    .line 100180
    .line 100181
    goto :goto_6

    .line 100182
    :catchall_1
    move-exception v1

    .line 100183
    goto :goto_7

    .line 100184
    :catch_3
    move-exception v1

    .line 100185
    goto :goto_8

    .line 100186
    :cond_4
    :goto_6
    if-eqz v0, :cond_5

    .line 100187
    .line 100188
    :try_start_8
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 100189
    .line 100190
    .line 100191
    goto :goto_a

    .line 100192
    :catch_4
    move-exception v0

    .line 100193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    goto :goto_a

    .line 100201
    :goto_7
    move-object v3, v0

    .line 100202
    move-object v0, v1

    .line 100203
    goto :goto_b

    .line 100204
    :goto_8
    move-object v3, v0

    .line 100205
    move-object v0, v1

    .line 100206
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100211
    .line 100212
    .line 100213
    if-eqz v3, :cond_5

    .line 100214
    .line 100215
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 100216
    .line 100217
    .line 100218
    :cond_5
    :goto_a
    return-void

    .line 100219
    :catchall_2
    move-exception v0

    .line 100220
    :goto_b
    if-eqz v3, :cond_6

    .line 100221
    .line 100222
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 100223
    .line 100224
    .line 100225
    goto :goto_c

    .line 100226
    :catch_5
    move-exception v1

    .line 100227
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_6
    :goto_c
    throw v0

    .line 100235
    nop

    .line 100236
    :array_0
    .array-data 1
        0x61t
        0x65t
        0x73t
        0x4bt
        0x65t
        0x79t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FF1([B[B[III)[I
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6cb0b1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/quickpass/qrcode/safe/QREncrypt;->ff1Encrypt([B[B[III)[I

    move-result-object p0

    return-object p0
.end method

.method public static SHA256([B)[B
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6934a0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/quickpass/qrcode/safe/QREncrypt;->SHA256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static SHA512([B)[B
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5500be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/quickpass/qrcode/safe/QREncrypt;->SHA512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static checkEnv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p2, 0x0

    const p3, 0xdf89bb

    invoke-static {v0, p2, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p2, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    :cond_1
    return v1
.end method

.method public static checkRoot()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6483fc

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/rootdetection/RootDetectionProcessor;->getIsRoot()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static checkSafe()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x272d6c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->checkRoot()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->checkSimulation()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->checkEnv()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static checkSimulation()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7c643c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/emulatordetection/EmulatorDetectionProcessor;->getIsEmulator()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static native createQRcode(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x905b01

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_2

    .line 120028
    .line 120029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->key:[B

    .line 120041
    .line 120042
    const-string v2, "AES"

    .line 120043
    .line 120044
    invoke-static {p0, v1, v2}, Lcom/meituan/android/common/mtguard/MTGuard;->decryptAES([B[BLjava/lang/String;)[B

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    new-instance v1, Ljava/lang/String;

    .line 120049
    .line 120050
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xffd7bc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_3

    .line 120028
    .line 120029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->key:[B

    .line 120041
    .line 120042
    const-string v3, "AES"

    .line 120043
    .line 120044
    invoke-static {p0, v2, v3}, Lcom/meituan/android/common/mtguard/MTGuard;->encryptAES([B[BLjava/lang/String;)[B

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    move-object v0, p0

    .line 120060
    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method
