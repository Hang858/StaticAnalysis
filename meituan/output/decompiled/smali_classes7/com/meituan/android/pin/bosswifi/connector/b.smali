.class public final Lcom/meituan/android/pin/bosswifi/connector/b;
.super Lcom/meituan/android/pin/bosswifi/WifiConnectListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

.field public final synthetic c:Lcom/meituan/android/pin/bosswifi/connector/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/connector/d;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/b;->c:Lcom/meituan/android/pin/bosswifi/connector/d;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/b;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/b;->b:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/b;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onConnect()V

    return-void
.end method

.method public final onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/b;->c:Lcom/meituan/android/pin/bosswifi/connector/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/b;->b:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/connector/b;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x1

    .line 120010
    new-array v4, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const-string v6, "First connector failed with error: "

    .line 120018
    .line 120019
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    const/4 v6, 0x0

    .line 120030
    aput-object v5, v4, v6

    .line 120031
    .line 120032
    const-string v5, "LegoConnector"

    .line 120033
    .line 120034
    invoke-static {v5, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v4, v0, Lcom/meituan/android/pin/bosswifi/connector/d;->b:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120038
    .line 120039
    if-eqz v4, :cond_0

    .line 120040
    .line 120041
    if-ne p1, v4, :cond_0

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    const/4 v3, 0x0

    .line 120045
    :goto_0
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    new-instance p1, Lcom/meituan/android/addresscenter/locate/k;

    .line 120048
    .line 120049
    const/4 v3, 0x4

    .line 120050
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120051
    .line 120052
    .line 120053
    iget-wide v1, v0, Lcom/meituan/android/pin/bosswifi/connector/d;->c:J

    .line 120054
    .line 120055
    const-wide/16 v3, 0x0

    .line 120056
    .line 120057
    cmp-long v5, v1, v3

    .line 120058
    .line 120059
    if-gtz v5, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/locate/k;->run()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 120066
    .line 120067
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120072
    .line 120073
    .line 120074
    iget-wide v2, v0, Lcom/meituan/android/pin/bosswifi/connector/d;->c:J

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-virtual {v2, p1}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V

    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/b;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onStart()V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/b;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    return-void
.end method
