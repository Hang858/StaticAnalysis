.class public final Lcom/meituan/mquic/base/probe/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mquic/base/probe/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/meituan/mquic/base/probe/ProbeResult;",
        "Lcom/meituan/mquic/base/probe/ProbeResult;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mquic/base/probe/e$b;


# direct methods
.method public constructor <init>(Lcom/meituan/mquic/base/probe/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mquic/base/probe/e$b$a;->a:Lcom/meituan/mquic/base/probe/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 170000
    check-cast p1, Lcom/meituan/mquic/base/probe/ProbeResult;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/mquic/base/probe/ProbeResult;

    .line 170003
    .line 170004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    const-string v1, "startProbe result1: "

    .line 170010
    .line 170011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    const-string v1, "startProbe result2: "

    .line 170018
    .line 170019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170020
    .line 170021
    .line 170022
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    const-string v1, "ProbeStatusProvider"

    .line 170030
    .line 170031
    invoke-static {v1, v0}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/mquic/base/probe/e$b$a;->a:Lcom/meituan/mquic/base/probe/e$b;

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Lcom/meituan/mquic/base/probe/e;->h(Lcom/meituan/mquic/base/probe/ProbeResult;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/mquic/base/probe/e$b$a;->a:Lcom/meituan/mquic/base/probe/e$b;

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 170044
    .line 170045
    invoke-virtual {v0, p2}, Lcom/meituan/mquic/base/probe/e;->h(Lcom/meituan/mquic/base/probe/ProbeResult;)V

    .line 170046
    .line 170047
    .line 170048
    iget-wide v0, p2, Lcom/meituan/mquic/base/probe/ProbeResult;->loss_rate:D

    .line 170049
    .line 170050
    iget-wide v2, p1, Lcom/meituan/mquic/base/probe/ProbeResult;->loss_rate:D

    .line 170051
    .line 170052
    sub-double/2addr v0, v2

    .line 170053
    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    iget-wide v2, p1, Lcom/meituan/mquic/base/probe/a;->h:D

    .line 170058
    .line 170059
    cmpg-double p1, v0, v2

    .line 170060
    .line 170061
    if-gtz p1, :cond_0

    .line 170062
    .line 170063
    const/4 p1, 0x1

    .line 170064
    goto :goto_0

    .line 170065
    :cond_0
    const/4 p1, 0x0

    .line 170066
    :goto_0
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getMonitor()Ldianping/com/nvlinker/stub/IMonitorService;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-eqz v0, :cond_2

    .line 170071
    .line 170072
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getMonitor()Ldianping/com/nvlinker/stub/IMonitorService;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    const-wide/16 v2, 0x0

    .line 170077
    .line 170078
    const/4 v5, 0x0

    .line 170079
    const/4 v6, 0x1

    .line 170080
    if-eqz p1, :cond_1

    .line 170081
    .line 170082
    const/16 p1, 0xc8

    .line 170083
    .line 170084
    const/16 v7, 0xc8

    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_1
    const/16 p1, -0xc8

    .line 170088
    .line 170089
    const/16 v7, -0xc8

    .line 170090
    .line 170091
    :goto_1
    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    iget v8, p1, Lcom/meituan/mquic/base/probe/a;->e:I

    .line 170096
    .line 170097
    const/4 v9, 0x0

    .line 170098
    iget-wide p1, p2, Lcom/meituan/mquic/base/probe/ProbeResult;->rtt:J

    .line 170099
    .line 170100
    long-to-int v10, p1

    .line 170101
    const-string v4, "udp_reachable_rate"

    .line 170102
    .line 170103
    const-string v11, ""

    .line 170104
    .line 170105
    const-string v12, ""

    .line 170106
    .line 170107
    invoke-interface/range {v1 .. v12}, Ldianping/com/nvlinker/stub/IMonitorService;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    :cond_2
    const/4 p1, 0x0

    .line 170111
    return-object p1
.end method
