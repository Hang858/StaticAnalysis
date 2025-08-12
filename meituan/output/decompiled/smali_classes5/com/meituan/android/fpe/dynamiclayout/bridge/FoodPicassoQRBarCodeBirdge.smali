.class public Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "foodQRBarCode"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f6817a0ade06589L    # -9.855557202854403E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfc00bf

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

.method private buildPicassoError(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x688a7e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v1, "errMsg"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    :catch_0
    return-object v0
.end method

.method private getJsonObject(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7d4012

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
    move-result-object p1

    .line 430024
    check-cast p1, Lorg/json/JSONObject;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    if-nez p2, :cond_1

    .line 430033
    .line 430034
    :try_start_0
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430041
    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :catch_0
    move-exception p1

    .line 430045
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430046
    .line 430047
    .line 430048
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBarCode(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "getBarCode"
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x7bfd66

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p2, :cond_6

    .line 770028
    .line 770029
    const-string p1, "codeString"

    .line 770030
    .line 770031
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770032
    .line 770033
    .line 770034
    move-result-object v0

    .line 770035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    if-eqz v0, :cond_1

    .line 770040
    .line 770041
    goto :goto_2

    .line 770042
    :cond_1
    :try_start_0
    const-string v0, "codeWidth"

    .line 770043
    .line 770044
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    const-string v1, "codeHeight"

    .line 770049
    .line 770050
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770051
    .line 770052
    .line 770053
    move-result v1

    .line 770054
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770059
    .line 770060
    .line 770061
    move-result p2

    .line 770062
    if-nez p2, :cond_5

    .line 770063
    .line 770064
    if-lez v0, :cond_5

    .line 770065
    .line 770066
    if-gtz v1, :cond_2

    .line 770067
    .line 770068
    goto :goto_0

    .line 770069
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/meituan/android/food/utils/e;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p1

    .line 770073
    if-le v1, v0, :cond_3

    .line 770074
    .line 770075
    if-eqz p1, :cond_3

    .line 770076
    .line 770077
    invoke-static {p1}, Lcom/meituan/android/food/utils/e;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770086
    .line 770087
    .line 770088
    move-result p2

    .line 770089
    if-nez p2, :cond_4

    .line 770090
    .line 770091
    const-string p2, "imageBase64"

    .line 770092
    .line 770093
    invoke-direct {p0, p2, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->getJsonObject(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p1

    .line 770097
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 770098
    .line 770099
    .line 770100
    goto :goto_1

    .line 770101
    :cond_4
    const/4 p1, 0x0

    .line 770102
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 770103
    .line 770104
    .line 770105
    goto :goto_1

    .line 770106
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770107
    .line 770108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770109
    .line 770110
    .line 770111
    const-string v2, "code "

    .line 770112
    .line 770113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770114
    .line 770115
    .line 770116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770117
    .line 770118
    .line 770119
    const-string p1, " codeWidth "

    .line 770120
    .line 770121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770122
    .line 770123
    .line 770124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770125
    .line 770126
    .line 770127
    const-string p1, " codeHeight "

    .line 770128
    .line 770129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770130
    .line 770131
    .line 770132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770133
    .line 770134
    .line 770135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    move-result-object p1

    .line 770139
    invoke-direct {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->buildPicassoError(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770140
    .line 770141
    .line 770142
    move-result-object p1

    .line 770143
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770144
    .line 770145
    .line 770146
    return-void

    .line 770147
    :catch_0
    move-exception p1

    .line 770148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770149
    .line 770150
    .line 770151
    move-result-object p1

    .line 770152
    invoke-direct {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->buildPicassoError(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770153
    .line 770154
    .line 770155
    move-result-object p1

    .line 770156
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 770157
    .line 770158
    .line 770159
    :goto_1
    return-void

    .line 770160
    :cond_6
    :goto_2
    const-string p1, "params is null"

    .line 770161
    .line 770162
    invoke-direct {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->buildPicassoError(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770163
    .line 770164
    .line 770165
    move-result-object p1

    .line 770166
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 770167
    .line 770168
    .line 770169
    return-void
.end method

.method public getQRCode(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "getQRCode"
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x9616af

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p2, :cond_5

    .line 770028
    .line 770029
    const-string p1, "codeString"

    .line 770030
    .line 770031
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770032
    .line 770033
    .line 770034
    move-result-object v0

    .line 770035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    if-eqz v0, :cond_1

    .line 770040
    .line 770041
    goto :goto_2

    .line 770042
    :cond_1
    :try_start_0
    const-string v0, "codeSize"

    .line 770043
    .line 770044
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p1

    .line 770052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result p2

    .line 770056
    if-nez p2, :cond_4

    .line 770057
    .line 770058
    if-gtz v0, :cond_2

    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_2
    invoke-static {p1, v0, v0}, Lcom/meituan/android/food/utils/e;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p1

    .line 770065
    invoke-static {p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p1

    .line 770069
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770070
    .line 770071
    .line 770072
    move-result p2

    .line 770073
    if-nez p2, :cond_3

    .line 770074
    .line 770075
    const-string p2, "imageBase64"

    .line 770076
    .line 770077
    invoke-direct {p0, p2, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->getJsonObject(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 770082
    .line 770083
    .line 770084
    goto :goto_1

    .line 770085
    :cond_3
    const/4 p1, 0x0

    .line 770086
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 770087
    .line 770088
    .line 770089
    goto :goto_1

    .line 770090
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770091
    .line 770092
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770093
    .line 770094
    .line 770095
    const-string v1, "code "

    .line 770096
    .line 770097
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770098
    .line 770099
    .line 770100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770101
    .line 770102
    .line 770103
    const-string p1, " size "

    .line 770104
    .line 770105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770106
    .line 770107
    .line 770108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770109
    .line 770110
    .line 770111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p1

    .line 770115
    invoke-direct {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->buildPicassoError(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p1

    .line 770119
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770120
    .line 770121
    .line 770122
    return-void

    .line 770123
    :catch_0
    move-exception p1

    .line 770124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p1

    .line 770128
    invoke-direct {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->buildPicassoError(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770129
    .line 770130
    .line 770131
    move-result-object p1

    .line 770132
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 770133
    .line 770134
    .line 770135
    :goto_1
    return-void

    .line 770136
    :cond_5
    :goto_2
    const-string p1, "params is null"

    .line 770137
    .line 770138
    invoke-direct {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodPicassoQRBarCodeBirdge;->buildPicassoError(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770139
    .line 770140
    .line 770141
    move-result-object p1

    .line 770142
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 770143
    .line 770144
    .line 770145
    return-void
.end method
