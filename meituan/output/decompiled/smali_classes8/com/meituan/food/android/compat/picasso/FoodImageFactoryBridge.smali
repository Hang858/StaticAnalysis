.class public Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "foodImageFactory"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x646b0e3505dacda7L    # -8.26975435050743E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc47ff4

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
.method public getBlurImage(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "getBlurImage"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc78bb6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :try_start_0
    const-string v0, "imageURL"

    .line 220028
    .line 220029
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    const-string v1, "imageWidth"

    .line 220034
    .line 220035
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 220036
    .line 220037
    .line 220038
    move-result-wide v1

    .line 220039
    double-to-float v1, v1

    .line 220040
    const-string v2, "imageHeight"

    .line 220041
    .line 220042
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 220043
    .line 220044
    .line 220045
    move-result-wide v2

    .line 220046
    double-to-float v2, v2

    .line 220047
    const-string v3, "naviBarHeight"

    .line 220048
    .line 220049
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 220050
    .line 220051
    .line 220052
    move-result-wide v3

    .line 220053
    double-to-float p2, v3

    .line 220054
    new-instance v3, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 220055
    .line 220056
    invoke-direct {v3, v0}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;-><init>(Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    const/4 v0, -0x1

    .line 220060
    invoke-virtual {v3, v0}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->d(I)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 220061
    .line 220062
    .line 220063
    new-instance v0, Lcom/dianping/imagemanager/utils/processor/a;

    .line 220064
    .line 220065
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    const/16 v4, 0x19

    .line 220070
    .line 220071
    invoke-direct {v0, p1, v4}, Lcom/dianping/imagemanager/utils/processor/a;-><init>(Landroid/content/Context;I)V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v3, v0}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->h(Lcom/dianping/imagemanager/utils/o;)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 220075
    .line 220076
    .line 220077
    const/16 p1, 0xf

    .line 220078
    .line 220079
    invoke-virtual {v3, p1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->k(I)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 220080
    .line 220081
    .line 220082
    iget-object p1, v3, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->a:Lcom/dianping/imagemanager/utils/downloadphoto/h;

    .line 220083
    .line 220084
    invoke-static {}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->a()Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v0

    .line 220088
    new-instance v3, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;

    .line 220089
    .line 220090
    invoke-direct {v3, v1, v2, p2, p3}, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;-><init>(FFFLcom/dianping/picassocontroller/bridge/b;)V

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {v0, p1, v3}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->c(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220094
    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 220098
    .line 220099
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 220100
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
