.class public final Lcom/meituan/android/qtitans/container/config/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/l;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/meituan/android/qtitans/container/config/l;->b:I

    iput p3, p0, Lcom/meituan/android/qtitans/container/config/l;->c:I

    iput p4, p0, Lcom/meituan/android/qtitans/container/config/l;->d:I

    iput p5, p0, Lcom/meituan/android/qtitans/container/config/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/config/l;->a:Landroid/view/ViewGroup;

    .line 120001
    .line 120002
    iget p2, p0, Lcom/meituan/android/qtitans/container/config/l;->b:I

    .line 120003
    .line 120004
    const/high16 v0, 0x40000000    # 2.0f

    .line 120005
    .line 120006
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120007
    .line 120008
    .line 120009
    move-result p2

    .line 120010
    iget v1, p0, Lcom/meituan/android/qtitans/container/config/l;->c:I

    .line 120011
    .line 120012
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/config/l;->a:Landroid/view/ViewGroup;

    .line 120020
    .line 120021
    iget p2, p0, Lcom/meituan/android/qtitans/container/config/l;->d:I

    .line 120022
    .line 120023
    iget v0, p0, Lcom/meituan/android/qtitans/container/config/l;->e:I

    .line 120024
    .line 120025
    iget v1, p0, Lcom/meituan/android/qtitans/container/config/l;->b:I

    .line 120026
    .line 120027
    iget v2, p0, Lcom/meituan/android/qtitans/container/config/l;->c:I

    .line 120028
    .line 120029
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/config/l;->a:Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120035
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    return-void
.end method
