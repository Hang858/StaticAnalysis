.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c2e000773de68b3L    # 9.415688294002942E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbfb717

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
    check-cast p0, Landroid/content/res/Resources;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v1, Landroid/content/res/Configuration;

    .line 120038
    .line 120039
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 120047
    .line 120048
    .line 120049
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120050
    .line 120051
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 120052
    .line 120053
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120054
    .line 120055
    int-to-float v2, v2

    .line 120056
    const/high16 v3, 0x40a00000    # 5.0f

    .line 120057
    .line 120058
    div-float/2addr v2, v3

    .line 120059
    iput v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 120060
    .line 120061
    new-instance v2, Landroid/content/res/Resources;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-direct {v2, p0, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    return-object v2
.end method
