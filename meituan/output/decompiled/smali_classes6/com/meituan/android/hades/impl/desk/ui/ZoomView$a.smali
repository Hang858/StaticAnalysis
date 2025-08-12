.class public final Lcom/meituan/android/hades/impl/desk/ui/ZoomView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/ZoomView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView$a;->a:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView$a;->a:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->l:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$b;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    check-cast p1, Lcom/meituan/android/floatlayer/bean/a;

    .line 130007
    .line 130008
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/bean/a;->k()V

    .line 130009
    .line 130010
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
