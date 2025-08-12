.class public final Lcom/maoyan/android/presentation/sns/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/b;->a:Lcom/maoyan/android/presentation/sns/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/b;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/d;->k:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/b;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 100015
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
