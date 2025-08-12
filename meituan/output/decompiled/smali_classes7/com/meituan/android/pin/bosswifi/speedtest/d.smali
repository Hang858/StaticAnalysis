.class public final synthetic Lcom/meituan/android/pin/bosswifi/speedtest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;ZLcom/meituan/android/pin/bosswifi/speedtest/h$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/d;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/d;->b:Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

    iput-boolean p3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/d;->c:Z

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/d;->d:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/d;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120001
    .line 120002
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/d;->b:Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

    .line 120003
    .line 120004
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/d;->c:Z

    .line 120005
    .line 120006
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/d;->d:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    .line 120007
    .line 120008
    move-object v5, p1

    .line 120009
    check-cast v5, Lrx/Subscriber;

    .line 120010
    .line 120011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 p1, 0x4

    .line 120015
    new-array p1, p1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    aput-object v3, p1, v0

    .line 120019
    .line 120020
    new-instance v6, Ljava/lang/Byte;

    .line 120021
    .line 120022
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v7, 0x1

    .line 120026
    aput-object v6, p1, v7

    .line 120027
    .line 120028
    const/4 v6, 0x2

    .line 120029
    aput-object v4, p1, v6

    .line 120030
    .line 120031
    const/4 v6, 0x3

    .line 120032
    aput-object v5, p1, v6

    .line 120033
    .line 120034
    sget-object v6, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v8, 0xdd9f36

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v9

    .line 120043
    if-eqz v9, :cond_0

    .line 120044
    .line 120045
    invoke-static {p1, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const-string v6, "innerStart called"

    .line 120052
    .line 120053
    aput-object v6, p1, v0

    .line 120054
    .line 120055
    const-string v0, "NSC"

    .line 120056
    .line 120057
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, v1, Lcom/meituan/android/pin/bosswifi/speedtest/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 120061
    .line 120062
    if-nez p1, :cond_1

    .line 120063
    .line 120064
    iget p1, v3, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;->parallelDownloadCount:I

    .line 120065
    .line 120066
    const-string v0, "boss-wifi-speed-test"

    .line 120067
    .line 120068
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iput-object p1, v1, Lcom/meituan/android/pin/bosswifi/speedtest/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 120073
    .line 120074
    :cond_1
    iget-object p1, v1, Lcom/meituan/android/pin/bosswifi/speedtest/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 120075
    .line 120076
    new-instance v6, Lcom/meituan/android/pin/bosswifi/speedtest/c;

    .line 120077
    .line 120078
    move-object v0, v6

    .line 120079
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pin/bosswifi/speedtest/c;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;ZLcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;Lcom/meituan/android/pin/bosswifi/speedtest/h$f;Lrx/Subscriber;)V

    .line 120080
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method
