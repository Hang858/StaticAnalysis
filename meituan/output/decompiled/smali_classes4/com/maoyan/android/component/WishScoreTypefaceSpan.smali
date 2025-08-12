.class public Lcom/maoyan/android/component/WishScoreTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static volatile b:Lcom/maoyan/android/component/WishScoreTypefaceSpan;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b2c9aa1e752f50eL    # -4.912345412287426E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 4

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x2

    .line 140006
    new-array v1, v1, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v0, v1, v2

    .line 140010
    .line 140011
    const/4 v0, 0x1

    .line 140012
    aput-object p1, v1, v0

    .line 140013
    .line 140014
    sget-object v0, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xfc7b25

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 140030
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x810215

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v1

    .line 410029
    if-nez v1, :cond_1

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 410033
    .line 410034
    .line 410035
    move-result v2

    .line 410036
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 410037
    .line 410038
    .line 410039
    move-result v1

    .line 410040
    not-int v1, v1

    .line 410041
    and-int/2addr v1, v2

    .line 410042
    and-int/lit8 v2, v1, 0x1

    .line 410043
    .line 410044
    if-eqz v2, :cond_2

    .line 410045
    .line 410046
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 410047
    .line 410048
    .line 410049
    :cond_2
    and-int/2addr v0, v1

    .line 410050
    if-eqz v0, :cond_3

    .line 410051
    .line 410052
    const/high16 v0, -0x41800000    # -0.25f

    .line 410053
    .line 410054
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 410055
    .line 410056
    .line 410057
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 410058
    .line 410059
    .line 410060
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/maoyan/android/component/WishScoreTypefaceSpan;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xaab0a0

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/component/WishScoreTypefaceSpan;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->b:Lcom/maoyan/android/component/WishScoreTypefaceSpan;

    .line 140026
    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    const-class v0, Lcom/maoyan/android/component/WishScoreTypefaceSpan;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v1, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->b:Lcom/maoyan/android/component/WishScoreTypefaceSpan;

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    const-string v1, "Wish_Score.TTF"

    .line 140041
    .line 140042
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p0

    .line 140046
    new-instance v1, Lcom/maoyan/android/component/WishScoreTypefaceSpan;

    .line 140047
    .line 140048
    invoke-direct {v1, p0}, Lcom/maoyan/android/component/WishScoreTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 140049
    .line 140050
    .line 140051
    sput-object v1, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->b:Lcom/maoyan/android/component/WishScoreTypefaceSpan;

    .line 140052
    .line 140053
    :cond_1
    monitor-exit v0

    .line 140054
    goto :goto_0

    .line 140055
    :catchall_0
    move-exception p0

    .line 140056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140057
    throw p0

    .line 140058
    :cond_2
    :goto_0
    sget-object p0, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->b:Lcom/maoyan/android/component/WishScoreTypefaceSpan;

    .line 140059
    .line 140060
    return-object p0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1d9eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb74715

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/maoyan/android/component/WishScoreTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
