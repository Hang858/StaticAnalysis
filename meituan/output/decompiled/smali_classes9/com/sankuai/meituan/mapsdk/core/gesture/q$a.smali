.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/q$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/gesture/q;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/gesture/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/gesture/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/q;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-nez v0, :cond_0

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/q;

    .line 120008
    .line 120009
    iput-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 120010
    .line 120011
    new-instance v2, Landroid/graphics/PointF;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120022
    .line 120023
    .line 120024
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->w:Landroid/graphics/PointF;

    .line 120025
    :cond_0
    return v1
.end method
