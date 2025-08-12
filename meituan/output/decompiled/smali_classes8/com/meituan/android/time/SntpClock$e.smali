.class public final Lcom/meituan/android/time/SntpClock$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/time/SntpClock;->useRetrofitGetNetworkTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/time/retrofit/SntpNetWorkResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/time/SntpClock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/time/SntpClock;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/time/SntpClock$e;->b:Lcom/meituan/android/time/SntpClock;

    iput-wide p2, p0, Lcom/meituan/android/time/SntpClock$e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/time/retrofit/SntpNetWorkResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$e;->b:Lcom/meituan/android/time/SntpClock;

    .line 170001
    .line 170002
    const-string v0, "offset by retrofit from meituan server fail: "

    .line 170003
    .line 170004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    invoke-virtual {p1, p2}, Lcom/meituan/android/time/SntpClock;->outputInfo(Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$e;->b:Lcom/meituan/android/time/SntpClock;

    .line 170023
    .line 170024
    const/4 p2, 0x0

    .line 170025
    invoke-virtual {p1, p2}, Lcom/meituan/android/time/SntpClock;->trustedCallBack(Z)V

    .line 170026
    .line 170027
    .line 170028
    sget-object p1, Lcom/meituan/android/time/SntpClock;->failCoolingIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    sput-wide v0, Lcom/meituan/android/time/SntpClock;->lastFailTimestamp:J

    .line 170038
    .line 170039
    sget-object p1, Lcom/meituan/android/time/SntpClock;->isFallbackSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170040
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/time/retrofit/SntpNetWorkResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/time/retrofit/SntpNetWorkResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    check-cast p1, Lcom/meituan/android/time/retrofit/SntpNetWorkResult;

    .line 170005
    .line 170006
    const/4 p2, 0x0

    .line 170007
    if-nez p1, :cond_0

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/time/SntpClock;->isFallbackSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170010
    .line 170011
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170012
    .line 170013
    .line 170014
    return-void

    .line 170015
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/time/retrofit/SntpNetWorkResult;->currentMs:J

    .line 170016
    .line 170017
    iget-wide v2, p0, Lcom/meituan/android/time/SntpClock$e;->a:J

    .line 170018
    .line 170019
    sub-long v2, v0, v2

    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$e;->b:Lcom/meituan/android/time/SntpClock;

    .line 170022
    .line 170023
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/time/SntpClock;->calcRealOffset(J)J

    .line 170024
    .line 170025
    .line 170026
    move-result-wide v0

    .line 170027
    iput-wide v0, p1, Lcom/meituan/android/time/SntpClock;->realOffset:J

    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$e;->b:Lcom/meituan/android/time/SntpClock;

    .line 170030
    .line 170031
    iput-wide v2, p1, Lcom/meituan/android/time/SntpClock;->offset:J

    .line 170032
    .line 170033
    const-string v0, "offset by retrofit from meituan server is: "

    .line 170034
    .line 170035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-object v1, p0, Lcom/meituan/android/time/SntpClock$e;->b:Lcom/meituan/android/time/SntpClock;

    .line 170040
    .line 170041
    iget-wide v1, v1, Lcom/meituan/android/time/SntpClock;->offset:J

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {p1, v0}, Lcom/meituan/android/time/SntpClock;->outputInfo(Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$e;->b:Lcom/meituan/android/time/SntpClock;

    .line 170054
    .line 170055
    iget-wide v0, p1, Lcom/meituan/android/time/SntpClock;->offset:J

    .line 170056
    .line 170057
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/time/SntpClock;->saveOffset2Sp(J)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$e;->b:Lcom/meituan/android/time/SntpClock;

    .line 170061
    .line 170062
    const/4 v0, 0x1

    .line 170063
    invoke-virtual {p1, v0}, Lcom/meituan/android/time/SntpClock;->trustedCallBack(Z)V

    .line 170064
    .line 170065
    .line 170066
    sget-object p1, Lcom/meituan/android/time/SntpClock;->failCoolingIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170069
    .line 170070
    .line 170071
    sget-object p1, Lcom/meituan/android/time/SntpClock;->isFallbackSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170074
    .line 170075
    .line 170076
    return-void
.end method
