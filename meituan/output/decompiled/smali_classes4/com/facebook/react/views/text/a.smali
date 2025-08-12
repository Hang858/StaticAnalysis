.class public final Lcom/facebook/react/views/text/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55d4148ace4e8499L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput p1, p0, Lcom/facebook/react/views/text/a;->a:F

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/text/a;->a:F

    .line 140001
    .line 140002
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    iget v0, p0, Lcom/facebook/react/views/text/a;->a:F

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/text/a;->a:F

    .line 140001
    .line 140002
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    iget v0, p0, Lcom/facebook/react/views/text/a;->a:F

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method
