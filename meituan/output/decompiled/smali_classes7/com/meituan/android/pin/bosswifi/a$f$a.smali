.class public final Lcom/meituan/android/pin/bosswifi/a$f$a;
.super Lcom/meituan/android/pin/bosswifi/WifiConnectListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/a$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/a$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/a$f;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/a$f$a;->b:Lcom/meituan/android/pin/bosswifi/a$f;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/a$f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 4

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onConnect()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$f$a;->b:Lcom/meituan/android/pin/bosswifi/a$f;

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/a$f;->b:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/a$f;->c:Landroid/os/Handler;

    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/dianping/live/draggingmodal/msi/c;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$f$a;->b:Lcom/meituan/android/pin/bosswifi/a$f;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/a$f;->b:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/a$f;->c:Landroid/os/Handler;

    .line 120007
    .line 120008
    new-instance v1, Lcom/hihonor/ads/identifier/b;

    .line 120009
    .line 120010
    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$f$a;->b:Lcom/meituan/android/pin/bosswifi/a$f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/a$f;->b:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/a$f;->c:Landroid/os/Handler;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    new-instance v2, Lcom/dianping/live/card/j;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$f$a;->b:Lcom/meituan/android/pin/bosswifi/a$f;

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/a$f;->b:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/a$f;->c:Landroid/os/Handler;

    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/dianping/live/export/m0;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$f$a;->b:Lcom/meituan/android/pin/bosswifi/a$f;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/a$f;->b:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/a$f;->c:Landroid/os/Handler;

    .line 120007
    .line 120008
    new-instance v1, Lcom/dianping/live/export/k0;

    .line 120009
    .line 120010
    const/16 v2, 0xb

    .line 120011
    .line 120012
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$f$a;->b:Lcom/meituan/android/pin/bosswifi/a$f;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/a$f;->d:Lcom/meituan/android/pin/bosswifi/a;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/a$f$a;->a:Ljava/lang/ref/WeakReference;

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    if-eq v2, v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/a;->d:Lcom/meituan/android/pin/bosswifi/a$a;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/utils/k;->a()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/meituan/android/pin/bosswifi/net/a;

    .line 120049
    .line 120050
    new-instance v3, Lcom/meituan/android/pin/bosswifi/b;

    .line 120051
    .line 120052
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/b;-><init>(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/net/a;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/ref/WeakReference;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {v0, v3}, Lcom/meituan/android/pin/bosswifi/net/a;->a(Lcom/meituan/android/pin/bosswifi/net/c$b;)V

    .line 120056
    .line 120057
    .line 120058
    const/4 p1, 0x0

    .line 120059
    const-wide/16 v1, 0x3e8

    .line 120060
    .line 120061
    invoke-interface {v0, p1, v1, v2}, Lcom/meituan/android/pin/bosswifi/net/a;->d(ZJ)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    :goto_0
    return-void
.end method
