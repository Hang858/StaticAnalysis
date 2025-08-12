.class public final Lcom/meituan/retail/c/android/newhome/newmain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/newmain/b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/retail/c/android/newhome/newmain/b;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/b;->a:Landroid/view/View;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/newmain/b;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method
