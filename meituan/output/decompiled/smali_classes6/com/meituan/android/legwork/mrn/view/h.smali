.class public final Lcom/meituan/android/legwork/mrn/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/touch/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mrn/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/h;->a:Lcom/meituan/android/legwork/mrn/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    const/4 p2, 0x0

    .line 170005
    const/4 v0, 0x1

    .line 170006
    if-ne p1, v0, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/h;->a:Lcom/meituan/android/legwork/mrn/view/i;

    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 170011
    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/h;->a:Lcom/meituan/android/legwork/mrn/view/i;

    .line 170015
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return p2
.end method
