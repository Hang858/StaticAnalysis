.class public Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/text/RecceSpan;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mAssetManager:Landroid/content/res/AssetManager;

.field public final mFeatureSettings:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mFontFamily:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mStyle:I

.field public final mWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x232503b71316ec47L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x0

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x1

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    const/4 v1, 0x2

    .line 330023
    aput-object p3, v0, v1

    .line 330024
    .line 330025
    const/4 v1, 0x3

    .line 330026
    aput-object p4, v0, v1

    .line 330027
    .line 330028
    const/4 v1, 0x4

    .line 330029
    aput-object p5, v0, v1

    .line 330030
    .line 330031
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v2, 0xeabdb1

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v3

    .line 330040
    if-eqz v3, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mStyle:I

    .line 330047
    .line 330048
    iput p2, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mWeight:I

    .line 330049
    .line 330050
    iput-object p3, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mFeatureSettings:Ljava/lang/String;

    .line 330051
    .line 330052
    iput-object p4, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mFontFamily:Ljava/lang/String;

    .line 330053
    .line 330054
    iput-object p5, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    .line 330055
    .line 330056
    return-void
.end method

.method private static apply(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 6
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x1

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    new-instance v1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v3, 0x2

    .line 340020
    aput-object v1, v0, v3

    .line 340021
    .line 340022
    const/4 v1, 0x3

    .line 340023
    aput-object p3, v0, v1

    .line 340024
    .line 340025
    const/4 v1, 0x4

    .line 340026
    aput-object p4, v0, v1

    .line 340027
    .line 340028
    const/4 v1, 0x5

    .line 340029
    aput-object p5, v0, v1

    .line 340030
    .line 340031
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const/4 v3, 0x0

    .line 340034
    const v4, 0xd8aef1

    .line 340035
    .line 340036
    .line 340037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340038
    .line 340039
    .line 340040
    move-result v5

    .line 340041
    if-eqz v5, :cond_0

    .line 340042
    .line 340043
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340044
    .line 340045
    .line 340046
    return-void

    .line 340047
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 340048
    .line 340049
    .line 340050
    move-result-object v0

    .line 340051
    invoke-static {v0, p1, p2, p4, p5}, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 340052
    .line 340053
    .line 340054
    move-result-object p1

    .line 340055
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 340056
    .line 340057
    .line 340058
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 340059
    .line 340060
    .line 340061
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 340062
    .line 340063
    .line 340064
    return-void
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 2

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getWeight()I
    .locals 2

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mWeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dcdf3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v5, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mStyle:I

    iget v6, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mWeight:I

    iget-object v7, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mFeatureSettings:Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget-object v9, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->apply(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 10
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba3fd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v5, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mStyle:I

    iget v6, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mWeight:I

    iget-object v7, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mFeatureSettings:Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget-object v9, p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;->apply(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method
