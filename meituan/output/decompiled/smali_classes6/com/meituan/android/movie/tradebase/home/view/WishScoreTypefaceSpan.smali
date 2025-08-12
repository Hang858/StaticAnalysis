.class public final Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7165e65fb0f27a0fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 4

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x2

    .line 130006
    new-array v1, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v0, v1, v2

    .line 130010
    .line 130011
    const/4 v0, 0x1

    .line 130012
    aput-object p1, v1, v0

    .line 130013
    .line 130014
    sget-object v0, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x24c4a8

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 130030
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x5235fa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    not-int v1, v1

    .line 170041
    and-int/2addr v1, v2

    .line 170042
    and-int/lit8 v2, v1, 0x1

    .line 170043
    .line 170044
    if-eqz v2, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    and-int/2addr v0, v1

    .line 170050
    if-eqz v0, :cond_3

    .line 170051
    .line 170052
    const/high16 v0, -0x41800000    # -0.25f

    .line 170053
    .line 170054
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 170055
    .line 170056
    .line 170057
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa7fa57

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->b:Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->b:Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    const-string v1, "Wish_Score.TTF"

    .line 130041
    .line 130042
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;

    .line 130047
    .line 130048
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 130049
    .line 130050
    .line 130051
    sput-object v1, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->b:Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;

    .line 130052
    .line 130053
    :cond_1
    monitor-exit v0

    .line 130054
    goto :goto_0

    .line 130055
    :catchall_0
    move-exception p0

    .line 130056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130057
    throw p0

    .line 130058
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->b:Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;

    .line 130059
    .line 130060
    return-object p0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2815a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32f8dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
