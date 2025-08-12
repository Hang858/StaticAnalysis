.class public final Lcom/meituan/android/novel/library/globalfv/player/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/e1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/c1;->a:Lcom/meituan/android/novel/library/globalfv/player/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 170000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "SimpleAudioPlayer#onError what"

    .line 170006
    .line 170007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string p2, "extra ="

    .line 170014
    .line 170015
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/c1;->a:Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 170029
    .line 170030
    iget-object p2, p1, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 170031
    .line 170032
    if-eqz p2, :cond_0

    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 170035
    .line 170036
    .line 170037
    const/4 p2, 0x0

    .line 170038
    iput-object p2, p1, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 170039
    .line 170040
    :cond_0
    const/4 p2, 0x0

    .line 170041
    iput-boolean p2, p1, Lcom/meituan/android/novel/library/globalfv/player/e1;->b:Z

    .line 170042
    .line 170043
    return p2
.end method
