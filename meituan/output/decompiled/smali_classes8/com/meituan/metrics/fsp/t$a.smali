.class public final Lcom/meituan/metrics/fsp/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/fsp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/fsp/t;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/fsp/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/fsp/t$a;->a:Lcom/meituan/metrics/fsp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/metrics/fsp/t$a;->a:Lcom/meituan/metrics/fsp/t;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/metrics/fsp/t;->b:Lcom/meituan/metrics/fsp/u;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/metrics/fsp/n;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/metrics/fsp/n;->b:Lcom/meituan/metrics/fsp/l;

    .line 120009
    .line 120010
    iget-boolean v1, v0, Lcom/meituan/metrics/fsp/l;->d:Z

    .line 120011
    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    iget v1, p1, Lcom/meituan/metrics/fsp/n;->a:I

    .line 120015
    .line 120016
    iget v2, v0, Lcom/meituan/metrics/fsp/l;->b:I

    .line 120017
    .line 120018
    if-ne v1, v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v1

    .line 120024
    iput-wide v1, v0, Lcom/meituan/metrics/fsp/l;->k:J

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/metrics/fsp/n;->b:Lcom/meituan/metrics/fsp/l;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/metrics/fsp/l;->g:Lcom/meituan/metrics/fsp/sampler/d;

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/meituan/metrics/fsp/sampler/d;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/metrics/fsp/t$a;->a:Lcom/meituan/metrics/fsp/t;

    iget-object p1, p1, Lcom/meituan/metrics/fsp/t;->b:Lcom/meituan/metrics/fsp/u;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/meituan/metrics/fsp/n;

    .line 3
    iget-object p2, p1, Lcom/meituan/metrics/fsp/n;->b:Lcom/meituan/metrics/fsp/l;

    iget-boolean p3, p2, Lcom/meituan/metrics/fsp/l;->d:Z

    if-nez p3, :cond_0

    iget p3, p1, Lcom/meituan/metrics/fsp/n;->a:I

    iget p4, p2, Lcom/meituan/metrics/fsp/l;->b:I

    if-ne p3, p4, :cond_0

    iget-object p2, p2, Lcom/meituan/metrics/fsp/l;->g:Lcom/meituan/metrics/fsp/sampler/d;

    invoke-interface {p2}, Lcom/meituan/metrics/fsp/sampler/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/meituan/metrics/fsp/n;->b:Lcom/meituan/metrics/fsp/l;

    iget p1, p1, Lcom/meituan/metrics/fsp/n;->a:I

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/meituan/metrics/fsp/l;->d(II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/metrics/fsp/t$a;->a:Lcom/meituan/metrics/fsp/t;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/metrics/fsp/t;->b:Lcom/meituan/metrics/fsp/u;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/metrics/fsp/n;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/metrics/fsp/n;->b:Lcom/meituan/metrics/fsp/l;

    .line 120009
    .line 120010
    iget p1, p1, Lcom/meituan/metrics/fsp/n;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/fsp/l;->d(II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
