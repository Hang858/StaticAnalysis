.class public Lcom/meituan/android/lbs/bus/mrn/modules/QrRenderModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b7d99320a805c9dL    # -6.042397045583249E-287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/lbs/bus/mrn/modules/QrRenderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8abef8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private handleSeedException(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/modules/QrRenderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe8606

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bus_offline_seed_invalid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "206"

    const-string v0, "Seed has empty field"

    goto :goto_0

    :cond_1
    const-string p1, "100"

    const-string v0, "Unknown error"

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private makeOfflineQrContent(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v2, Lcom/meituan/android/lbs/bus/mrn/modules/QrRenderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd2039

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/lbs/bus/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "203"

    const-string p2, "Device is not secure"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/meituan/android/lbs/bus/mrn/b;->d(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;

    if-nez p1, :cond_3

    const-string p1, "207"

    const-string p2, "Seed deserialization error"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    int-to-long v2, p2

    :try_start_0
    invoke-static {p1, v2, v3}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/d;->a(Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "qrContentBase64"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    instance-of p2, p1, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/exception/b;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/meituan/android/lbs/bus/mrn/modules/QrRenderModule;->handleSeedException(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_4
    instance-of p1, p1, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/exception/a;

    if-eqz p1, :cond_5

    const-string p1, "208"

    const-string p2, "Generate QrCode fail"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "100"

    const-string p2, "Unknown error"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    const-string p1, "202"

    const-string p2, "Missing required param"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "MBSQrCode"

    return-object v0
.end method

.method public getOfflineQrContent(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/modules/QrRenderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfaa5ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "1"

    const-string v0, "Params map can not be null"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "100"

    const-string v0, "Unknown error"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/meituan/android/lbs/bus/mrn/b;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "createTime"

    invoke-static {p1, v2, v1}, Lcom/meituan/android/lbs/bus/mrn/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/lbs/bus/mrn/modules/QrRenderModule;->makeOfflineQrContent(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getQrBase64(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 18
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "#FFFFFF"

    const-string v4, "#000000"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    sget-object v7, Lcom/meituan/android/lbs/bus/mrn/modules/QrRenderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x699bb6

    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "1"

    const-string v3, "Params map can not be null"

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const-string v7, "qrContent"

    invoke-static {v0, v7, v6}, Lcom/meituan/android/lbs/bus/mrn/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "charset"

    const-string v9, "ISO-8859-1"

    invoke-static {v0, v8, v9}, Lcom/meituan/android/lbs/bus/mrn/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/meituan/android/lbs/bus/mrn/b;->h(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v9

    const-string v10, "utf-8"

    if-eqz v9, :cond_3

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_2
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_0
    new-instance v11, Ljava/lang/String;

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v11, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v12, v11

    goto :goto_1

    :cond_3
    move-object v12, v7

    :goto_1
    const-string v7, "qrCodeErrLev"

    const-string v9, "L"

    invoke-static {v0, v7, v9}, Lcom/meituan/android/lbs/bus/mrn/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x64

    const-string v9, "qrCodeSize"

    invoke-static {v0, v9, v7}, Lcom/meituan/android/lbs/bus/mrn/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v14

    :try_start_0
    const-string v9, "qrColor"

    invoke-static {v0, v9, v4}, Lcom/meituan/android/lbs/bus/mrn/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v11, "backColor"

    invoke-static {v0, v11, v3}, Lcom/meituan/android/lbs/bus/mrn/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v0

    move/from16 v16, v9

    goto :goto_2

    :catch_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v0

    move/from16 v17, v3

    :goto_2
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->UTF_8:Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->ISO_8859_1:Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    :goto_3
    move-object v13, v0

    invoke-static/range {v12 .. v17}, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils;->a(Ljava/lang/String;Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v4, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "qrImageBase64"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data:image/png;base64,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-object v6, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    :goto_4
    :try_start_3
    const-string v0, "101"

    const-string v3, "Android IO Exception"

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_7

    goto :goto_8

    :goto_5
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    throw v0

    :cond_6
    :goto_7
    if-eqz v6, :cond_7

    :goto_8
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_7
    return-void
.end method
