.class public final Lcom/meituan/android/hotel/matrix/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/matrix/v2/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/matrix/v2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/b;->a:Lcom/meituan/android/hotel/matrix/v2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/b;->a:Lcom/meituan/android/hotel/matrix/v2/c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/hotel/matrix/v2/c;->f:Landroid/view/VelocityTracker;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/b;->a:Lcom/meituan/android/hotel/matrix/v2/c;

    .line 130010
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/hotel/matrix/v2/c;->f:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
