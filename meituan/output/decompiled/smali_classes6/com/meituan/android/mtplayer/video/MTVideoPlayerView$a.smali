.class public final Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->d(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$a;->c:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    iput p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$a;->a:F

    iput p3, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$a;->c:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 100005
    .line 100006
    iget v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$a;->a:F

    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$a;->b:F

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtplayer/video/g;->N(FF)V

    return-void
.end method
