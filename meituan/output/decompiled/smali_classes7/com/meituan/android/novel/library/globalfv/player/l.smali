.class public final Lcom/meituan/android/novel/library/globalfv/player/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/l;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/l;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->l:Z

    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/l;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 170006
    .line 170007
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->n:Z

    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/l;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 170010
    .line 170011
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 170012
    .line 170013
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/l;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i$c;->h:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 170016
    .line 170017
    iput-object v1, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/l;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 170020
    .line 170021
    invoke-virtual {p1, p3}, Lcom/meituan/android/novel/library/globalfv/player/i;->f(I)Lcom/meituan/android/novel/library/globalfv/player/event/b;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v1

    .line 170025
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V

    .line 170026
    .line 170027
    .line 170028
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioPlayer Log onError what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "extra="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
