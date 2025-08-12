.class public Lcom/meituan/android/recce/views/text/RecceFontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;
    }
.end annotation


# static fields
.field public static final FILE_EXTENSIONS:[Ljava/lang/String;

.field public static final FONTS_ASSET_PATH:Ljava/lang/String; = "fonts/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sRecceFontManagerInstance:Lcom/meituan/android/recce/views/text/RecceFontManager;


# instance fields
.field public final mCustomTypefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final mFontCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;",
            ">;"
        }
    .end annotation
.end field

.field public final multiFontFamilyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/fonts/FontFamily;",
            ">;"
        }
    .end annotation
.end field

.field public final multiTypefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final singleTypefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10e182ead1bd5dbdL    # 2.310010960957338E-227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ".ttf"

    const-string v1, ".otf"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/views/text/RecceFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xde7a00

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->mFontCache:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->mCustomTypefaceCache:Ljava/util/Map;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->singleTypefaceCache:Ljava/util/Map;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->multiTypefaceCache:Ljava/util/Map;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/HashMap;

    .line 100050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->multiFontFamilyCache:Ljava/util/Map;

    return-void
.end method

.method private createFromTypeface(Landroid/graphics/Typeface;II)Landroid/graphics/Typeface;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0xffbb6e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Landroid/graphics/Typeface;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220041
    .line 220042
    const/16 v2, 0x1c

    .line 220043
    .line 220044
    if-lt v0, v2, :cond_2

    .line 220045
    .line 220046
    const/16 v0, 0x64

    .line 220047
    .line 220048
    if-lt p2, v0, :cond_2

    .line 220049
    .line 220050
    const/16 v0, 0x3e8

    .line 220051
    .line 220052
    if-gt p2, v0, :cond_2

    .line 220053
    .line 220054
    and-int/2addr p3, v4

    .line 220055
    if-eqz p3, :cond_1

    .line 220056
    .line 220057
    const/4 v1, 0x1

    .line 220058
    :cond_1
    invoke-static {p1, p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    return-object p1

    .line 220063
    :cond_2
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    return-object p1
.end method

.method private static createTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x1eca35

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Landroid/graphics/Typeface;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/text/RecceFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    .line 220037
    .line 220038
    array-length v2, v0

    .line 220039
    :goto_0
    if-ge v1, v2, :cond_1

    .line 220040
    .line 220041
    aget-object v3, v0, v1

    .line 220042
    .line 220043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    const-string v5, "fonts/"

    .line 220049
    .line 220050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v3

    .line 220063
    :try_start_0
    invoke-static {p2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220067
    return-object p0

    .line 220068
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 220069
    .line 220070
    goto :goto_0

    .line 220071
    :cond_1
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p0

    .line 220075
    return-object p0
.end method

.method private createTypefaceFromAsset(Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xee6c13

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/graphics/Typeface;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/text/RecceFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    .line 170028
    .line 170029
    array-length v2, v0

    .line 170030
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170031
    .line 170032
    aget-object v3, v0, v1

    .line 170033
    .line 170034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v5, "fonts/"

    .line 170040
    .line 170041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    :try_start_0
    invoke-static {p2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170058
    return-object p1

    .line 170059
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 170060
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private generateKey([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfeed2b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    array-length v0, p1

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    array-length v2, p1

    .line 120036
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120037
    .line 120038
    aget-object v3, p1, v1

    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "|"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    add-int/lit8 v1, v1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1

    .line 120060
    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private getFontFamily(Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/fonts/FontFamily;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xff74ac

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/graphics/fonts/FontFamily;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/4 v2, 0x0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-object v2

    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->multiFontFamilyCache:Ljava/util/Map;

    .line 170036
    .line 170037
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->multiFontFamilyCache:Ljava/util/Map;

    .line 170044
    .line 170045
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Landroid/graphics/fonts/FontFamily;

    .line 170050
    .line 170051
    return-object p1

    .line 170052
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170053
    .line 170054
    const/16 v3, 0x1d

    .line 170055
    .line 170056
    if-lt v0, v3, :cond_4

    .line 170057
    .line 170058
    sget-object v0, Lcom/meituan/android/recce/views/text/RecceFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    .line 170059
    .line 170060
    array-length v3, v0

    .line 170061
    :goto_0
    if-ge v1, v3, :cond_3

    .line 170062
    .line 170063
    aget-object v4, v0, v1

    .line 170064
    .line 170065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    const-string v6, "fonts/"

    .line 170071
    .line 170072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    :try_start_0
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    .line 170086
    .line 170087
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 170088
    .line 170089
    invoke-direct {v6, p2, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v6}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v5}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170103
    move-object v2, p2

    .line 170104
    goto :goto_1

    .line 170105
    :catchall_0
    move-exception v4

    .line 170106
    const-string v5, "RecceFontManager.getFontFamilyList"

    .line 170107
    .line 170108
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    invoke-static {v4}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v4

    .line 170116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    const/4 v5, 0x3

    .line 170124
    const-string v6, "Recce-Android"

    .line 170125
    .line 170126
    filled-new-array {v6}, [Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v6

    .line 170130
    invoke-static {v4, v5, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    add-int/lit8 v1, v1, 0x1

    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->multiFontFamilyCache:Ljava/util/Map;

    .line 170137
    .line 170138
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    :cond_4
    return-object v2
.end method

.method public static getInstance()Lcom/meituan/android/recce/views/text/RecceFontManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd14512

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
    check-cast v0, Lcom/meituan/android/recce/views/text/RecceFontManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/text/RecceFontManager;->sRecceFontManagerInstance:Lcom/meituan/android/recce/views/text/RecceFontManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/recce/views/text/RecceFontManager;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/recce/views/text/RecceFontManager;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/recce/views/text/RecceFontManager;->sRecceFontManagerInstance:Lcom/meituan/android/recce/views/text/RecceFontManager;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/recce/views/text/RecceFontManager;->sRecceFontManagerInstance:Lcom/meituan/android/recce/views/text/RecceFontManager;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public addCustomFont(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x2831ac

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p1, p3}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    if-eqz p1, :cond_1

    .line 220037
    .line 220038
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->mCustomTypefaceCache:Ljava/util/Map;

    .line 220039
    .line 220040
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getMultiTypeface([Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x6c667d    # 9.955E-39f

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/graphics/Typeface;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p1, :cond_8

    .line 170029
    .line 170030
    array-length v3, p1

    .line 170031
    if-nez v3, :cond_1

    .line 170032
    .line 170033
    goto/16 :goto_3

    .line 170034
    .line 170035
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/text/RecceFontManager;->generateKey([Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    iget-object v4, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->multiTypefaceCache:Ljava/util/Map;

    .line 170040
    .line 170041
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_2

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->multiTypefaceCache:Ljava/util/Map;

    .line 170048
    .line 170049
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Landroid/graphics/Typeface;

    .line 170054
    .line 170055
    return-object p1

    .line 170056
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170062
    .line 170063
    const/16 v6, 0x1d

    .line 170064
    .line 170065
    if-lt v5, v6, :cond_8

    .line 170066
    .line 170067
    array-length v5, p1

    .line 170068
    const/4 v6, 0x0

    .line 170069
    :goto_0
    if-ge v6, v5, :cond_5

    .line 170070
    .line 170071
    aget-object v7, p1, v6

    .line 170072
    .line 170073
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v7

    .line 170077
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v8

    .line 170081
    if-eqz v8, :cond_3

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_3
    invoke-direct {p0, v7, p2}, Lcom/meituan/android/recce/views/text/RecceFontManager;->getFontFamily(Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/fonts/FontFamily;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v7

    .line 170088
    if-eqz v7, :cond_4

    .line 170089
    .line 170090
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_5
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p1

    .line 170100
    if-nez p1, :cond_7

    .line 170101
    .line 170102
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 170103
    .line 170104
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    check-cast p2, Landroid/graphics/fonts/FontFamily;

    .line 170109
    .line 170110
    invoke-direct {p1, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 170111
    .line 170112
    .line 170113
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    if-ge v2, p2, :cond_6

    .line 170118
    .line 170119
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    check-cast p2, Landroid/graphics/fonts/FontFamily;

    .line 170124
    .line 170125
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 170126
    .line 170127
    .line 170128
    add-int/lit8 v2, v2, 0x1

    .line 170129
    .line 170130
    goto :goto_2

    .line 170131
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    move-object v0, p1

    .line 170136
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->multiTypefaceCache:Ljava/util/Map;

    .line 170137
    .line 170138
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170139
    .line 170140
    .line 170141
    goto :goto_3

    .line 170142
    :catchall_0
    move-exception p1

    .line 170143
    const-string p2, "RecceFontManager.getMultiTypeface"

    .line 170144
    .line 170145
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    invoke-static {p1}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170150
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v1, "Recce-Android"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public getSingleTypeface([Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe8182c

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/graphics/Typeface;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p1, :cond_5

    .line 170029
    .line 170030
    array-length v2, p1

    .line 170031
    if-nez v2, :cond_1

    .line 170032
    .line 170033
    goto :goto_2

    .line 170034
    :cond_1
    array-length v2, p1

    .line 170035
    :goto_0
    if-ge v1, v2, :cond_5

    .line 170036
    .line 170037
    aget-object v3, p1, v1

    .line 170038
    .line 170039
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-eqz v4, :cond_2

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->singleTypefaceCache:Ljava/util/Map;

    .line 170051
    .line 170052
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_3

    .line 170057
    .line 170058
    iget-object v4, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->singleTypefaceCache:Ljava/util/Map;

    .line 170059
    .line 170060
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    check-cast v3, Landroid/graphics/Typeface;

    .line 170065
    .line 170066
    if-eqz v3, :cond_4

    .line 170067
    .line 170068
    return-object v3

    .line 170069
    :cond_3
    invoke-direct {p0, v3, p2}, Lcom/meituan/android/recce/views/text/RecceFontManager;->createTypefaceFromAsset(Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    iget-object v5, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->singleTypefaceCache:Ljava/util/Map;

    .line 170074
    .line 170075
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    if-eqz v4, :cond_4

    .line 170079
    .line 170080
    return-object v4

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p4, v0, v2

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v5, 0x589acf

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v6

    .line 270034
    if-eqz v6, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Landroid/graphics/Typeface;

    .line 270041
    .line 270042
    return-object p1

    .line 270043
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->mCustomTypefaceCache:Ljava/util/Map;

    .line 270044
    .line 270045
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270046
    .line 270047
    .line 270048
    move-result v0

    .line 270049
    const/16 v2, 0x3e8

    .line 270050
    .line 270051
    const/16 v5, 0x64

    .line 270052
    .line 270053
    const/16 v6, 0x1c

    .line 270054
    .line 270055
    if-eqz v0, :cond_3

    .line 270056
    .line 270057
    iget-object p4, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->mCustomTypefaceCache:Ljava/util/Map;

    .line 270058
    .line 270059
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p1

    .line 270063
    check-cast p1, Landroid/graphics/Typeface;

    .line 270064
    .line 270065
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270066
    .line 270067
    if-lt p4, v6, :cond_2

    .line 270068
    .line 270069
    if-lt p3, v5, :cond_2

    .line 270070
    .line 270071
    if-gt p3, v2, :cond_2

    .line 270072
    .line 270073
    and-int/2addr p2, v4

    .line 270074
    if-eqz p2, :cond_1

    .line 270075
    .line 270076
    const/4 v1, 0x1

    .line 270077
    :cond_1
    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    return-object p1

    .line 270082
    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p1

    .line 270086
    return-object p1

    .line 270087
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->mFontCache:Ljava/util/Map;

    .line 270088
    .line 270089
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270090
    .line 270091
    .line 270092
    move-result-object v0

    .line 270093
    check-cast v0, Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;

    .line 270094
    .line 270095
    if-nez v0, :cond_4

    .line 270096
    .line 270097
    new-instance v0, Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;

    .line 270098
    .line 270099
    const/4 v7, 0x0

    .line 270100
    invoke-direct {v0, v7}, Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;-><init>(Lcom/meituan/android/recce/views/text/RecceFontManager$1;)V

    .line 270101
    .line 270102
    .line 270103
    iget-object v7, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->mFontCache:Ljava/util/Map;

    .line 270104
    .line 270105
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270106
    .line 270107
    .line 270108
    :cond_4
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;->getTypeface(I)Landroid/graphics/Typeface;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v7

    .line 270112
    if-nez v7, :cond_8

    .line 270113
    .line 270114
    invoke-static {p1, p2, p4}, Lcom/meituan/android/recce/views/text/RecceFontManager;->createTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p4

    .line 270118
    if-eqz p4, :cond_5

    .line 270119
    .line 270120
    invoke-virtual {v0, p2, p4}, Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;->setTypeface(ILandroid/graphics/Typeface;)V

    .line 270121
    .line 270122
    .line 270123
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->mCustomTypefaceCache:Ljava/util/Map;

    .line 270124
    .line 270125
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270126
    .line 270127
    .line 270128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270129
    .line 270130
    if-lt p1, v6, :cond_7

    .line 270131
    .line 270132
    if-lt p3, v5, :cond_7

    .line 270133
    .line 270134
    if-gt p3, v2, :cond_7

    .line 270135
    .line 270136
    and-int/lit8 p1, p2, 0x2

    .line 270137
    .line 270138
    if-eqz p1, :cond_6

    .line 270139
    .line 270140
    const/4 v1, 0x1

    .line 270141
    :cond_6
    invoke-static {p4, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 270142
    .line 270143
    .line 270144
    move-result-object v7

    .line 270145
    goto :goto_0

    .line 270146
    :cond_7
    invoke-static {p4, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 270147
    .line 270148
    .line 270149
    move-result-object v7

    .line 270150
    :cond_8
    :goto_0
    return-object v7
.end method

.method public getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x9da8f3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/graphics/Typeface;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/meituan/android/recce/views/text/RecceFontManager;->getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getTypefaceFromArray([Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xa4994a

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Landroid/graphics/Typeface;

    .line 270041
    .line 270042
    return-object p1

    .line 270043
    :cond_0
    if-eqz p1, :cond_3

    .line 270044
    .line 270045
    array-length v0, p1

    .line 270046
    if-nez v0, :cond_1

    .line 270047
    .line 270048
    goto :goto_1

    .line 270049
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270050
    .line 270051
    const/16 v1, 0x1d

    .line 270052
    .line 270053
    if-lt v0, v1, :cond_2

    .line 270054
    .line 270055
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/recce/views/text/RecceFontManager;->getMultiTypeface([Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p1

    .line 270059
    goto :goto_0

    .line 270060
    :cond_2
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/recce/views/text/RecceFontManager;->getSingleTypeface([Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p1

    .line 270064
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/meituan/android/recce/views/text/RecceFontManager;->createFromTypeface(Landroid/graphics/Typeface;II)Landroid/graphics/Typeface;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1

    .line 270068
    return-object p1

    .line 270069
    :cond_3
    :goto_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 270070
    invoke-direct {p0, p1, p3, p2}, Lcom/meituan/android/recce/views/text/RecceFontManager;->createFromTypeface(Landroid/graphics/Typeface;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public setTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceFontManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1c07b9

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p3, :cond_2

    .line 220033
    .line 220034
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->mFontCache:Ljava/util/Map;

    .line 220035
    .line 220036
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    check-cast v0, Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;

    .line 220041
    .line 220042
    if-nez v0, :cond_1

    .line 220043
    .line 220044
    new-instance v0, Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;

    .line 220045
    .line 220046
    const/4 v1, 0x0

    .line 220047
    invoke-direct {v0, v1}, Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;-><init>(Lcom/meituan/android/recce/views/text/RecceFontManager$1;)V

    .line 220048
    .line 220049
    .line 220050
    iget-object v1, p0, Lcom/meituan/android/recce/views/text/RecceFontManager;->mFontCache:Ljava/util/Map;

    .line 220051
    .line 220052
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/recce/views/text/RecceFontManager$FontFamily;->setTypeface(ILandroid/graphics/Typeface;)V

    .line 220056
    .line 220057
    .line 220058
    :cond_2
    return-void
.end method
