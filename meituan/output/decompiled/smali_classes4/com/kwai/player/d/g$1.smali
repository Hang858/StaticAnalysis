.class Lcom/kwai/player/d/g$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/d/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/player/d/g;


# direct methods
.method public constructor <init>(Lcom/kwai/player/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/player/d/g$1;->a:Lcom/kwai/player/d/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 560000
    iget-object p1, p0, Lcom/kwai/player/d/g$1;->a:Lcom/kwai/player/d/g;

    .line 560001
    .line 560002
    invoke-static {p1}, Lcom/kwai/player/d/g;->a(Lcom/kwai/player/d/g;)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    const/4 p2, 0x0

    .line 560007
    const/4 v0, 0x1

    .line 560008
    if-ne p1, v0, :cond_0

    .line 560009
    .line 560010
    return p2

    .line 560011
    :cond_0
    iget-object p1, p0, Lcom/kwai/player/d/g$1;->a:Lcom/kwai/player/d/g;

    .line 560012
    .line 560013
    invoke-static {p1}, Lcom/kwai/player/d/g;->b(Lcom/kwai/player/d/g;)Z

    .line 560014
    .line 560015
    .line 560016
    move-result p1

    .line 560017
    if-nez p1, :cond_1

    .line 560018
    .line 560019
    return p2

    .line 560020
    :cond_1
    iget-object p1, p0, Lcom/kwai/player/d/g$1;->a:Lcom/kwai/player/d/g;

    invoke-static {p1, p3, p4}, Lcom/kwai/player/d/g;->b(Lcom/kwai/player/d/g;FF)V

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 560000
    iget-object p1, p0, Lcom/kwai/player/d/g$1;->a:Lcom/kwai/player/d/g;

    .line 560001
    .line 560002
    invoke-static {p1}, Lcom/kwai/player/d/g;->a(Lcom/kwai/player/d/g;)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    const/4 p2, 0x1

    .line 560007
    if-ne p1, p2, :cond_0

    .line 560008
    .line 560009
    const/4 p1, 0x0

    .line 560010
    return p1

    .line 560011
    :cond_0
    iget-object p1, p0, Lcom/kwai/player/d/g$1;->a:Lcom/kwai/player/d/g;

    .line 560012
    .line 560013
    invoke-static {p1, p3}, Lcom/kwai/player/d/g;->a(Lcom/kwai/player/d/g;F)F

    .line 560014
    .line 560015
    move-result p3

    iget-object v0, p0, Lcom/kwai/player/d/g$1;->a:Lcom/kwai/player/d/g;

    invoke-static {v0, p4}, Lcom/kwai/player/d/g;->a(Lcom/kwai/player/d/g;F)F

    move-result p4

    invoke-static {p1, p3, p4}, Lcom/kwai/player/d/g;->a(Lcom/kwai/player/d/g;FF)V

    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/kwai/player/d/g$1;->a:Lcom/kwai/player/d/g;

    invoke-static {p1}, Lcom/kwai/player/d/g;->a(Lcom/kwai/player/d/g;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
