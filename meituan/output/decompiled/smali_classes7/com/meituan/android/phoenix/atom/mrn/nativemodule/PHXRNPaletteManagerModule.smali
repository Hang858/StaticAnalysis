.class public Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x227db53018c36b6fL    # -2.7882694156067406E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6dbdf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    return-void
.end method

.method private static convertSwatch(Landroid/support/v7/graphics/Palette$Swatch;)Lcom/facebook/react/bridge/WritableMap;
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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbed000

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
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->intToRGBA(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "color"

    .line 120041
    .line 120042
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getPopulation()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    const-string v3, "population"

    .line 120050
    .line 120051
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getTitleTextColor()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->intToRGBA(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const-string v3, "titleTextColor"

    .line 120063
    .line 120064
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getBodyTextColor()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->intToRGBA(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    const-string v3, "bodyTextColor"

    .line 120076
    .line 120077
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    if-eqz v2, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    array-length v2, v2

    .line 120091
    if-lez v2, :cond_3

    .line 120092
    .line 120093
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    array-length v3, p0

    .line 120102
    :goto_0
    if-ge v1, v3, :cond_2

    .line 120103
    .line 120104
    aget v4, p0, v1

    .line 120105
    .line 120106
    float-to-double v4, v4

    .line 120107
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 120108
    .line 120109
    .line 120110
    add-int/lit8 v1, v1, 0x1

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    const-string p0, "hsl"

    .line 120114
    .line 120115
    invoke-interface {v0, p0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    return-object v0
.end method

.method private static getAvgColorSwatch(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Swatch;
    .locals 13

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb49825

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
    check-cast p0, Landroid/support/v7/graphics/Palette$Swatch;

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
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120029
    .line 120030
    .line 120031
    move-result v10

    .line 120032
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120033
    .line 120034
    .line 120035
    move-result v11

    .line 120036
    mul-int v0, v10, v11

    .line 120037
    .line 120038
    new-array v2, v0, [I

    .line 120039
    .line 120040
    const/4 v6, 0x0

    .line 120041
    const/4 v8, 0x0

    .line 120042
    const/4 v9, 0x0

    .line 120043
    move-object v4, p0

    .line 120044
    move-object v5, v2

    .line 120045
    move v7, v10

    .line 120046
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 120047
    .line 120048
    .line 120049
    const-wide/16 v4, 0x0

    .line 120050
    .line 120051
    move-wide v6, v4

    .line 120052
    move-wide v8, v6

    .line 120053
    const/4 p0, 0x0

    .line 120054
    :goto_0
    if-ge p0, v0, :cond_2

    .line 120055
    .line 120056
    aget v10, v2, p0

    .line 120057
    .line 120058
    const/high16 v11, 0xff0000

    .line 120059
    .line 120060
    and-int/2addr v11, v10

    .line 120061
    shr-int/lit8 v11, v11, 0x10

    .line 120062
    .line 120063
    int-to-long v11, v11

    .line 120064
    add-long/2addr v4, v11

    .line 120065
    const v11, 0xff00

    .line 120066
    .line 120067
    .line 120068
    and-int/2addr v11, v10

    .line 120069
    shr-int/lit8 v11, v11, 0x8

    .line 120070
    .line 120071
    int-to-long v11, v11

    .line 120072
    add-long/2addr v6, v11

    .line 120073
    and-int/lit16 v10, v10, 0xff

    .line 120074
    .line 120075
    int-to-long v10, v10

    .line 120076
    add-long/2addr v8, v10

    .line 120077
    add-int/lit8 p0, p0, 0x1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    int-to-long v10, v0

    .line 120081
    div-long/2addr v4, v10

    .line 120082
    div-long/2addr v6, v10

    .line 120083
    div-long/2addr v8, v10

    .line 120084
    long-to-int p0, v4

    .line 120085
    long-to-int v0, v6

    .line 120086
    long-to-int v2, v8

    .line 120087
    invoke-static {p0, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 120088
    .line 120089
    .line 120090
    move-result p0

    .line 120091
    if-nez p0, :cond_3

    .line 120092
    .line 120093
    return-object v3

    .line 120094
    :cond_3
    new-instance v0, Landroid/support/v7/graphics/Palette$Swatch;

    .line 120095
    .line 120096
    invoke-direct {v0, p0, v1}, Landroid/support/v7/graphics/Palette$Swatch;-><init>(II)V

    .line 120097
    .line 120098
    .line 120099
    return-object v0
.end method

.method private getPalletFromBitmap(Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)Landroid/support/v7/graphics/Palette;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x52339f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/support/v7/graphics/Palette;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "500"

    .line 150028
    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    const-string v1, "Bitmap Null"

    .line 150032
    .line 150033
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_2

    .line 150042
    .line 150043
    const-string v1, "Bitmap Recycled"

    .line 150044
    .line 150045
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 150049
    .line 150050
    invoke-static {p1}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Builder;->generate()Landroid/support/v7/graphics/Palette;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static intToRGBA(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7be1c4

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "#%06X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getColorSwatchesFromBitmap(Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9df385

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->getPalletFromBitmap(Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)Landroid/support/v7/graphics/Palette;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    const-string v2, "vibrant"

    .line 150035
    .line 150036
    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette;->getVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->convertSwatch(Landroid/support/v7/graphics/Palette$Swatch;)Lcom/facebook/react/bridge/WritableMap;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150045
    .line 150046
    .line 150047
    const-string v2, "vibrantDark"

    .line 150048
    .line 150049
    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette;->getDarkVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->convertSwatch(Landroid/support/v7/graphics/Palette$Swatch;)Lcom/facebook/react/bridge/WritableMap;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3

    .line 150057
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150058
    .line 150059
    .line 150060
    const-string v2, "vibrantLight"

    .line 150061
    .line 150062
    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette;->getLightVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->convertSwatch(Landroid/support/v7/graphics/Palette$Swatch;)Lcom/facebook/react/bridge/WritableMap;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150071
    .line 150072
    .line 150073
    const-string v2, "muted"

    .line 150074
    .line 150075
    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette;->getMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v3

    .line 150079
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->convertSwatch(Landroid/support/v7/graphics/Palette$Swatch;)Lcom/facebook/react/bridge/WritableMap;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150084
    .line 150085
    .line 150086
    const-string v2, "mutedDark"

    .line 150087
    .line 150088
    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette;->getDarkMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v3

    .line 150092
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->convertSwatch(Landroid/support/v7/graphics/Palette$Swatch;)Lcom/facebook/react/bridge/WritableMap;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150097
    .line 150098
    .line 150099
    const-string v2, "mutedLight"

    .line 150100
    .line 150101
    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette;->getLightMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v3

    .line 150105
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->convertSwatch(Landroid/support/v7/graphics/Palette$Swatch;)Lcom/facebook/react/bridge/WritableMap;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v3

    .line 150109
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150110
    .line 150111
    .line 150112
    const-string v2, "dominant"

    .line 150113
    .line 150114
    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette;->getDominantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v0

    .line 150118
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->convertSwatch(Landroid/support/v7/graphics/Palette$Swatch;)Lcom/facebook/react/bridge/WritableMap;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v0

    .line 150122
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150123
    .line 150124
    .line 150125
    const-string v0, "avg"

    .line 150126
    .line 150127
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->getAvgColorSwatch(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Swatch;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p1

    .line 150131
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->convertSwatch(Landroid/support/v7/graphics/Palette$Swatch;)Lcom/facebook/react/bridge/WritableMap;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150136
    .line 150137
    .line 150138
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150139
    .line 150140
    .line 150141
    goto :goto_0

    .line 150142
    :catchall_0
    move-exception p1

    .line 150143
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 150144
    .line 150145
    .line 150146
    :cond_1
    :goto_0
    return-void
.end method

.method public getColorSwatchesFromImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24df46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/z;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getColorSwatchesFromLocalImage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb8e232

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->getColorSwatchesFromBitmap(Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V

    .line 150029
    .line 150030
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x145f74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXRNPaletteManager"

    return-object v0
.end method
