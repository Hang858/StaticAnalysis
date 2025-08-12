.class public abstract Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3e7db4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getCoverImageView()Lcom/dianping/imagemanager/DPNetworkImageView;
.end method

.method public abstract getFeedListPosition()I
.end method

.method public abstract setFeedListPosition(I)V
.end method

.method public abstract setNeedPlayVideo(Z)V
.end method

.method public abstract setVideoManager(Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;)V
.end method

.method public abstract setViewType(I)V
.end method
