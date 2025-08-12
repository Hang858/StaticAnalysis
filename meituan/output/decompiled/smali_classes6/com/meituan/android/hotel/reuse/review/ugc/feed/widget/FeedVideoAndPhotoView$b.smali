.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/callback/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->f:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->g:Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->e:Z

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;->c()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->f:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->g:Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->e:Z

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;->b()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
