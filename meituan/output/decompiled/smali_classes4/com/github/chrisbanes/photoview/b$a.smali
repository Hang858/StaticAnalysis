.class public final Lcom/github/chrisbanes/photoview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/b;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/chrisbanes/photoview/b;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/b$a;->a:Lcom/github/chrisbanes/photoview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 140000
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-nez v1, :cond_1

    .line 140009
    .line 140010
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-nez v1, :cond_1

    .line 140015
    .line 140016
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140017
    .line 140018
    sub-float v1, v0, v1

    .line 140019
    .line 140020
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    float-to-double v1, v1

    .line 140025
    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    .line 140026
    .line 140027
    .line 140028
    .line 140029
    .line 140030
    cmpg-double v5, v1, v3

    .line 140031
    .line 140032
    if-gez v5, :cond_0

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b$a;->a:Lcom/github/chrisbanes/photoview/b;

    .line 140036
    .line 140037
    iget-object v1, v1, Lcom/github/chrisbanes/photoview/b;->j:Lcom/github/chrisbanes/photoview/c;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    check-cast v1, Lcom/github/chrisbanes/photoview/k$a;

    .line 140048
    .line 140049
    invoke-virtual {v1, v0, v2, p1}, Lcom/github/chrisbanes/photoview/k$a;->a(FFF)V

    .line 140050
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
