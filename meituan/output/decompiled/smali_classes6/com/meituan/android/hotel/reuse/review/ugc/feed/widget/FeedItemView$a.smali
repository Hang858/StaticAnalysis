.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setFeedContentMaxLine(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    iput v0, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentLineCount:I

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    iget v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentLineCount:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->f(I)V

    const/4 v0, 0x1

    return v0
.end method
