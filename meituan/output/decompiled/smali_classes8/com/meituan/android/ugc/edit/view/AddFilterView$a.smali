.class public final Lcom/meituan/android/ugc/edit/view/AddFilterView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/view/AddFilterView;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/ugc/edit/view/AddFilterView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/AddFilterView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView$a;->b:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    iput-object p2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    cmpl-float v0, v0, v1

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView$a;->b:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView$a;->b:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b(I)V

    :cond_0
    return-void
.end method
