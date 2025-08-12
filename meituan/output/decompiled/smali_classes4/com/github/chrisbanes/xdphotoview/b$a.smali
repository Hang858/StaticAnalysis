.class public final Lcom/github/chrisbanes/xdphotoview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/xdphotoview/b;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/xdphotoview/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/chrisbanes/xdphotoview/b;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/xdphotoview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/b$a;->a:Lcom/github/chrisbanes/xdphotoview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

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
    if-eqz v1, :cond_0

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/b$a;->a:Lcom/github/chrisbanes/xdphotoview/b;

    .line 140018
    .line 140019
    iget-object v1, v1, Lcom/github/chrisbanes/xdphotoview/b;->j:Lcom/github/chrisbanes/xdphotoview/c;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 140022
    .line 140023
    .line 140024
    move-result v2

    .line 140025
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    check-cast v1, Lcom/github/chrisbanes/xdphotoview/k$a;

    .line 140030
    invoke-virtual {v1, v0, v2, p1}, Lcom/github/chrisbanes/xdphotoview/k$a;->a(FFF)V

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
