.class Lcom/qq/e/ads/hybrid/HybridAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/hybrid/HybridAD;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qq/e/ads/hybrid/HybridAD;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/hybrid/HybridAD;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    iput-object p2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    const-string v0, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u5e7f\u544a\u5b9e\u4f8b\u672a\u88ab\u521d\u59cb\u5316"

    .line 100001
    .line 100002
    const/16 v1, 0x7d1

    .line 100003
    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/qq/e/ads/hybrid/HybridAD;->i:Ljava/util/concurrent/CountDownLatch;

    .line 100007
    .line 100008
    const-wide/16 v3, 0x1e

    .line 100009
    .line 100010
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100011
    .line 100012
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Lcom/qq/e/ads/AbstractAD;->b()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    check-cast v2, Lcom/qq/e/comm/pi/HADI;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-interface {v2, v3}, Lcom/qq/e/comm/pi/HADI;->loadUrl(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Lcom/qq/e/ads/AbstractAD;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catch_0
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 100050
    .line 100051
    sget v2, Lcom/qq/e/ads/hybrid/HybridAD;->k:I

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    return-void
.end method
