.class public final Lcom/meituan/android/hotel/mrn/cross/debug/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/mrn/cross/debug/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/e;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/e;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/e;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    iget-object v1, v0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->a:Landroid/view/WindowManager;

    iget-object v0, v0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
