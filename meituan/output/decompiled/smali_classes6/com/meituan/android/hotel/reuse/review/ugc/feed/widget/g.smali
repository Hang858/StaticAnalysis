.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/g;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/g;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->t:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;->a()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/g;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->n:Landroid/widget/LinearLayout;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/g;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->p:Landroid/widget/LinearLayout;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/g;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/high16 v2, 0x40400000    # 3.0f

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/g;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->p:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100050
    :cond_0
    return-void
.end method
