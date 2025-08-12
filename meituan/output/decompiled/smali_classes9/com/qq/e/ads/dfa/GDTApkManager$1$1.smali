.class Lcom/qq/e/ads/dfa/GDTApkManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/dfa/GDTApkManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qq/e/comm/pi/POFactory;

.field public final synthetic b:Lcom/qq/e/ads/dfa/GDTApkManager$1;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/dfa/GDTApkManager$1;Lcom/qq/e/comm/pi/POFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    iput-object p2, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->a:Lcom/qq/e/comm/pi/POFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->a:Lcom/qq/e/comm/pi/POFactory;

    .line 100002
    .line 100003
    if-eqz v1, :cond_0

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 100008
    .line 100009
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-virtual {v2}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    invoke-virtual {v2}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    iget-object v3, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/qq/e/ads/dfa/GDTApkManager$1;->a:Lcom/qq/e/ads/dfa/IGDTApkListener;

    .line 100024
    .line 100025
    invoke-interface {v2, v3}, Lcom/qq/e/comm/pi/POFactory;->getGDTApkDelegate(Lcom/qq/e/ads/dfa/IGDTApkListener;)Lcom/qq/e/comm/pi/DFA;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iput-object v2, v1, Lcom/qq/e/ads/dfa/GDTApkManager;->a:Lcom/qq/e/comm/pi/DFA;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 100034
    .line 100035
    iput-boolean v0, v1, Lcom/qq/e/ads/dfa/GDTApkManager;->c:Z

    .line 100036
    .line 100037
    :goto_0
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-lez v1, :cond_0

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/qq/e/ads/dfa/GDTApkManager;->loadGDTApk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    goto :goto_2

    .line 100059
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 100062
    .line 100063
    iput-boolean v0, v1, Lcom/qq/e/ads/dfa/GDTApkManager;->c:Z

    .line 100064
    .line 100065
    goto :goto_3

    .line 100066
    :goto_2
    :try_start_1
    const-string v2, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u521d\u59cb\u5316\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 100067
    .line 100068
    invoke-static {v2, v1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :goto_3
    return-void

    .line 100073
    :catchall_1
    move-exception v1

    .line 100074
    iget-object v2, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/qq/e/ads/dfa/GDTApkManager$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 100077
    .line 100078
    iput-boolean v0, v2, Lcom/qq/e/ads/dfa/GDTApkManager;->c:Z

    .line 100079
    .line 100080
    throw v1
.end method
