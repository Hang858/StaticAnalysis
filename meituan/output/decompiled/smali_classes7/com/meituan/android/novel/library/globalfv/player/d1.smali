.class public final Lcom/meituan/android/novel/library/globalfv/player/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/e1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d1;->a:Lcom/meituan/android/novel/library/globalfv/player/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d1;->a:Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 120011
    .line 120012
    :cond_0
    const/4 v0, 0x0

    .line 120013
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/e1;->b:Z

    .line 120014
    .line 120015
    return-void
.end method
