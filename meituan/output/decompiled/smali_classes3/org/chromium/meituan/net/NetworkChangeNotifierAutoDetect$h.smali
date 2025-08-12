.class public abstract Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V
.end method

.method public final b()V
    .locals 8

    .line 100000
    sget-boolean v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->b:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100010
    .line 100011
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    throw v0

    .line 100015
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100016
    .line 100017
    iget-boolean v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 100018
    .line 100019
    if-eqz v1, :cond_2

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a()Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_5

    .line 100029
    :cond_2
    iget-boolean v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a()Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_3
    iget-object v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    :try_start_0
    iget-object v3, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 100046
    .line 100047
    iget-object v4, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    .line 100048
    .line 100049
    invoke-virtual {v3, v1, v4}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :catch_0
    iput-object v2, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100054
    .line 100055
    :cond_4
    :goto_1
    iget-object v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    const/4 v4, 0x1

    .line 100059
    if-nez v1, :cond_6

    .line 100060
    .line 100061
    sget-object v1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100062
    .line 100063
    iget-object v5, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    if-eqz v1, :cond_5

    .line 100070
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->m:Z

    :cond_6
    iput-boolean v4, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->k:Z

    iget-object v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a()V

    :try_start_1
    iget-object v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    iget-object v5, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    iget-object v6, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    iget-object v7, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    invoke-virtual {v1, v5, v6, v7}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iput-boolean v4, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->o:Z

    iput-object v2, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    :goto_3
    iget-boolean v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->o:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->n:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    invoke-static {v1, v2}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [J

    :goto_4
    array-length v4, v1

    if-ge v3, v4, :cond_7

    aget-object v4, v1, v3

    invoke-static {v4}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

    check-cast v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;

    invoke-virtual {v0, v2}, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a([J)V

    :cond_8
    :goto_5
    return-void
.end method
