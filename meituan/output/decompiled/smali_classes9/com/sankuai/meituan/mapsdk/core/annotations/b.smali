.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/annotations/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/b;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/b;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/c;

    .line 170007
    .line 170008
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    float-to-int v0, v0

    .line 170013
    iput v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->h:I

    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/b;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/c;

    .line 170016
    .line 170017
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170018
    .line 170019
    .line 170020
    move-result p2

    .line 170021
    float-to-int p2, p2

    .line 170022
    iput p2, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->i:I

    .line 170023
    .line 170024
    :cond_0
    const/4 p1, 0x0

    .line 170025
    return p1
.end method
