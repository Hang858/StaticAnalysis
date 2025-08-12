.class public final Lcom/meituan/android/novel/library/globalfv/player/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/u;->a:Lcom/meituan/android/novel/library/globalfv/player/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/u;->a:Lcom/meituan/android/novel/library/globalfv/player/w;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->c:Z

    .line 120004
    .line 120005
    iget v2, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->d:F

    .line 120006
    .line 120007
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/novel/library/globalfv/player/w;->c(FZ)V

    .line 120008
    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    return-void
.end method
