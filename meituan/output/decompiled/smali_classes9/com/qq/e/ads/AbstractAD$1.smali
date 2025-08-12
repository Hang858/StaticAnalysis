.class Lcom/qq/e/ads/AbstractAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/qq/e/ads/AbstractAD;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/AbstractAD;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    iput-object p2, p0, Lcom/qq/e/ads/AbstractAD$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qq/e/ads/AbstractAD$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qq/e/ads/AbstractAD$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qq/e/ads/AbstractAD$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD;->b:Landroid/os/Handler;

    .line 100015
    .line 100016
    new-instance v2, Lcom/qq/e/ads/AbstractAD$1$1;

    .line 100017
    .line 100018
    invoke-direct {v2, p0, v0}, Lcom/qq/e/ads/AbstractAD$1$1;-><init>(Lcom/qq/e/ads/AbstractAD$1;Lcom/qq/e/comm/pi/POFactory;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catchall_0
    move-exception v0

    .line 100026
    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u521d\u59cb\u5316\u63d2\u4ef6\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    iput-boolean v1, v0, Lcom/qq/e/ads/AbstractAD;->c:Z

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100037
    .line 100038
    const v1, 0x30da6

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    :goto_0
    return-void
.end method
