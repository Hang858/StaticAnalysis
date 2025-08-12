.class public final Lcom/facebook/react/views/text/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/g;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1829f19aaeede112L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0
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

    .line 590000
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    iput p1, p0, Lcom/facebook/react/views/text/c;->b:I

    .line 590004
    .line 590005
    iput p2, p0, Lcom/facebook/react/views/text/c;->c:I

    .line 590006
    .line 590007
    iput-object p3, p0, Lcom/facebook/react/views/text/c;->d:Ljava/lang/String;

    .line 590008
    .line 590009
    iput-object p4, p0, Lcom/facebook/react/views/text/c;->e:Ljava/lang/String;

    .line 590010
    .line 590011
    iput-object p5, p0, Lcom/facebook/react/views/text/c;->a:Landroid/content/res/AssetManager;

    .line 590012
    .line 590013
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/text/c;->b:I

    .line 140001
    .line 140002
    iget v1, p0, Lcom/facebook/react/views/text/c;->c:I

    .line 140003
    .line 140004
    iget-object v2, p0, Lcom/facebook/react/views/text/c;->d:Ljava/lang/String;

    .line 140005
    .line 140006
    iget-object v3, p0, Lcom/facebook/react/views/text/c;->e:Ljava/lang/String;

    .line 140007
    .line 140008
    iget-object v4, p0, Lcom/facebook/react/views/text/c;->a:Landroid/content/res/AssetManager;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v5

    .line 140014
    invoke-static {v5, v0, v1, v3, v4}, Lcom/facebook/react/views/text/l;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140022
    .line 140023
    .line 140024
    const/4 v0, 0x1

    .line 140025
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/text/c;->b:I

    .line 140001
    .line 140002
    iget v1, p0, Lcom/facebook/react/views/text/c;->c:I

    .line 140003
    .line 140004
    iget-object v2, p0, Lcom/facebook/react/views/text/c;->d:Ljava/lang/String;

    .line 140005
    .line 140006
    iget-object v3, p0, Lcom/facebook/react/views/text/c;->e:Ljava/lang/String;

    .line 140007
    .line 140008
    iget-object v4, p0, Lcom/facebook/react/views/text/c;->a:Landroid/content/res/AssetManager;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v5

    .line 140014
    invoke-static {v5, v0, v1, v3, v4}, Lcom/facebook/react/views/text/l;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140022
    .line 140023
    .line 140024
    const/4 v0, 0x1

    .line 140025
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method
