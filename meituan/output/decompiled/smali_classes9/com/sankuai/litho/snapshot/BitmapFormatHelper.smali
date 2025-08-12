.class Lcom/sankuai/litho/snapshot/BitmapFormatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COMPRESS_QUALITY:I = 0x64

.field private static final KEY_FORMAT_JPEG:Ljava/lang/String; = "jpeg"

.field private static final KEY_FORMAT_PNG:Ljava/lang/String; = "png"

.field private static final KEY_FORMAT_WEBP:Ljava/lang/String; = "webp"

.field private static final sBitmapFormatClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x3e77609b99165c4L    # -5.978485587563457E289

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/litho/snapshot/BitmapFormatHelper;->sBitmapFormatClassMap:Ljava/util/Map;

    .line 100010
    .line 100011
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100012
    .line 100013
    const-string v2, "png"

    .line 100014
    .line 100015
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100019
    .line 100020
    const-string v2, "jpeg"

    .line 100021
    .line 100022
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, "webp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    sget-object v0, Lcom/sankuai/litho/snapshot/BitmapFormatHelper;->sBitmapFormatClassMap:Ljava/util/Map;

    .line 120007
    .line 120008
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p0

    .line 120019
    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    .line 120020
    .line 120021
    return-object p0

    .line 120022
    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120023
    .line 120024
    return-object p0
.end method

.method public static getCompressFormatAndQuality()Landroid/util/Pair;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/i;->R:Ljava/lang/String;

    .line 100001
    .line 100002
    sget v1, Lcom/meituan/android/dynamiclayout/config/i;->S:I

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/litho/snapshot/BitmapFormatHelper;->getCompressFormatAndQuality(Ljava/lang/String;I)Landroid/util/Pair;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method private static getCompressFormatAndQuality(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    const-string p0, "png"

    .line 170007
    .line 170008
    :cond_0
    const/16 v0, 0x64

    .line 170009
    .line 170010
    if-lez p1, :cond_1

    .line 170011
    .line 170012
    if-le p1, v0, :cond_2

    .line 170013
    .line 170014
    :cond_1
    const/16 p1, 0x64

    .line 170015
    .line 170016
    :cond_2
    invoke-static {p0}, Lcom/sankuai/litho/snapshot/BitmapFormatHelper;->getCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p0

    .line 170020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
