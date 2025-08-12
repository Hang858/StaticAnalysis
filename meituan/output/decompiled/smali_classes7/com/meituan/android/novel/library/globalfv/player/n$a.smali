.class public final Lcom/meituan/android/novel/library/globalfv/player/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/n;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/n$a;->b:Lcom/meituan/android/novel/library/globalfv/player/n;

    iput p2, p0, Lcom/meituan/android/novel/library/globalfv/player/n$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n$a;->b:Lcom/meituan/android/novel/library/globalfv/player/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->t:I

    .line 100005
    .line 100006
    if-gtz v0, :cond_1

    .line 100007
    .line 100008
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/n$a;->b:Lcom/meituan/android/novel/library/globalfv/player/n;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/i;->k:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 100028
    .line 100029
    if-eqz v1, :cond_0

    .line 100030
    .line 100031
    move-object v1, v0

    .line 100032
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 100033
    .line 100034
    const-string v2, "HEAD"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/n$a;->b:Lcom/meituan/android/novel/library/globalfv/player/n;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iput v0, v1, Lcom/meituan/android/novel/library/globalfv/player/i;->t:I

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n$a;->b:Lcom/meituan/android/novel/library/globalfv/player/n;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100052
    .line 100053
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/player/n$a;->a:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n$a;->b:Lcom/meituan/android/novel/library/globalfv/player/n;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->z:Ljava/lang/Thread;

    return-void
.end method
