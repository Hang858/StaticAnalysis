.class public final Lcom/meituan/android/ugc/review/list/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/meituan/android/ugc/review/list/ui/g;

.field public final synthetic d:[Lcom/meituan/android/ugc/model/a;

.field public final synthetic e:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/ugc/review/list/ui/g;[Lcom/meituan/android/ugc/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/e;->e:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/e;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/meituan/android/ugc/review/list/ui/e;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meituan/android/ugc/review/list/ui/e;->c:Lcom/meituan/android/ugc/review/list/ui/g;

    iput-object p5, p0, Lcom/meituan/android/ugc/review/list/ui/e;->d:[Lcom/meituan/android/ugc/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/e;->a:Landroid/widget/LinearLayout;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/e;->b:Landroid/widget/ImageView;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/e;->c:Lcom/meituan/android/ugc/review/list/ui/g;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getVisibleChildCount()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/e;->d:[Lcom/meituan/android/ugc/model/a;

    .line 100018
    .line 100019
    array-length v2, v2

    .line 100020
    if-ge v1, v2, :cond_0

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/16 v1, 0x8

    .line 100025
    .line 100026
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/e;->e:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/dianping/feed/common/c;->v:I

    :cond_1
    return-void
.end method
