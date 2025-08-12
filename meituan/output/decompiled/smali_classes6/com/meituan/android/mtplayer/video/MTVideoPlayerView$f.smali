.class public final Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->setPlaySpeed(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$f;->b:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    iput p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$f;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$f;->b:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$f;->b:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 100010
    iget v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$f;->a:F

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtplayer/video/g;->G(F)V

    return-void
.end method
