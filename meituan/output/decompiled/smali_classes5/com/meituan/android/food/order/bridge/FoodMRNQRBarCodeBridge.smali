.class public Lcom/meituan/android/food/order/bridge/FoodMRNQRBarCodeBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7faf9b94ec090fedL    # 1.109785531624757E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/order/bridge/FoodMRNQRBarCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8cad2e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/food/order/bridge/FoodMRNQRBarCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4b024

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120031
    .line 120032
    .line 120033
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120034
    .line 120035
    const/16 v4, 0x64

    .line 120036
    .line 120037
    invoke-virtual {p0, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_2

    .line 120058
    :catch_0
    goto :goto_2

    .line 120059
    :catchall_0
    move-exception p0

    .line 120060
    move-object v3, v0

    .line 120061
    goto :goto_1

    .line 120062
    :catchall_1
    move-exception p0

    .line 120063
    :goto_1
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120066
    .line 120067
    .line 120068
    :catch_1
    :cond_2
    throw p0

    .line 120069
    :catch_2
    move-object v0, v3

    .line 120070
    :catch_3
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 120074
    .line 120075
    const-string p0, "\r|\n"

    .line 120076
    .line 120077
    const-string v0, ""

    .line 120078
    .line 120079
    invoke-virtual {v3, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    move-result-object v3

    :cond_4
    return-object v3
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBarCode(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/order/bridge/FoodMRNQRBarCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf77abe

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430027
    .line 430028
    const-string v0, "data is null"

    .line 430029
    .line 430030
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_1
    :try_start_0
    const-string v0, "codeWidth"

    .line 430038
    .line 430039
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    const-string v1, "codeHeight"

    .line 430044
    .line 430045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430046
    .line 430047
    .line 430048
    move-result v1

    .line 430049
    const-string v2, "codeString"

    .line 430050
    .line 430051
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v2

    .line 430059
    if-nez v2, :cond_3

    .line 430060
    .line 430061
    if-lez v0, :cond_3

    .line 430062
    .line 430063
    if-gtz v1, :cond_2

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/meituan/android/food/utils/e;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430071
    .line 430072
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430073
    .line 430074
    .line 430075
    const-string v1, "imageBase64"

    .line 430076
    .line 430077
    invoke-static {p1}, Lcom/meituan/android/food/order/bridge/FoodMRNQRBarCodeBridge;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430085
    .line 430086
    .line 430087
    goto :goto_1

    .line 430088
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 430089
    .line 430090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430093
    .line 430094
    .line 430095
    const-string v4, "code "

    .line 430096
    .line 430097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430101
    .line 430102
    .line 430103
    const-string p1, " codeWidth "

    .line 430104
    .line 430105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    const-string p1, " codeHeight "

    .line 430112
    .line 430113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430127
    .line 430128
    .line 430129
    return-void

    .line 430130
    :catch_0
    move-exception p1

    .line 430131
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430132
    .line 430133
    .line 430134
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/order/bridge/FoodMRNQRBarCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37dafd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "DEFMRNCodeModule"

    return-object v0
.end method

.method public getQRCode(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/order/bridge/FoodMRNQRBarCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3e7588

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430027
    .line 430028
    const-string v0, "data is null"

    .line 430029
    .line 430030
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_1
    :try_start_0
    const-string v0, "codeSize"

    .line 430038
    .line 430039
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    const-string v1, "codeString"

    .line 430044
    .line 430045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v1

    .line 430053
    if-nez v1, :cond_3

    .line 430054
    .line 430055
    if-gtz v0, :cond_2

    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_2
    invoke-static {p1, v0, v0}, Lcom/meituan/android/food/utils/e;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430063
    .line 430064
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430065
    .line 430066
    .line 430067
    const-string v1, "imageBase64"

    .line 430068
    .line 430069
    invoke-static {p1}, Lcom/meituan/android/food/order/bridge/FoodMRNQRBarCodeBridge;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430077
    .line 430078
    .line 430079
    goto :goto_1

    .line 430080
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430081
    .line 430082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430083
    .line 430084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    const-string v3, "code "

    .line 430088
    .line 430089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430090
    .line 430091
    .line 430092
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    const-string p1, " size "

    .line 430096
    .line 430097
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430111
    .line 430112
    .line 430113
    return-void

    .line 430114
    :catch_0
    move-exception p1

    .line 430115
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430116
    .line 430117
    .line 430118
    :goto_1
    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    return-void
.end method
