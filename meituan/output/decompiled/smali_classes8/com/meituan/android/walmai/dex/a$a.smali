.class public final Lcom/meituan/android/walmai/dex/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/pin/dydx/IDexCallBack;

.field public final synthetic e:Lcom/meituan/android/walmai/dex/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/dex/a;Ljava/lang/String;Ljava/util/Map;JLcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/dex/a$a;->e:Lcom/meituan/android/walmai/dex/a;

    iput-object p2, p0, Lcom/meituan/android/walmai/dex/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/walmai/dex/a$a;->b:Ljava/util/Map;

    iput-wide p4, p0, Lcom/meituan/android/walmai/dex/a$a;->c:J

    iput-object p6, p0, Lcom/meituan/android/walmai/dex/a$a;->d:Lcom/meituan/android/pin/dydx/IDexCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/walmai/dex/a$a;->e:Lcom/meituan/android/walmai/dex/a;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/walmai/dex/a$a;->a:Ljava/lang/String;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/android/walmai/dex/a$a;->b:Ljava/util/Map;

    .line 170005
    .line 170006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170007
    .line 170008
    .line 170009
    move-result-wide v3

    .line 170010
    iget-wide v5, p0, Lcom/meituan/android/walmai/dex/a$a;->c:J

    .line 170011
    .line 170012
    sub-long/2addr v3, v5

    .line 170013
    iget-object v5, v0, Lcom/meituan/android/walmai/dex/a;->b:Ljava/util/HashSet;

    .line 170014
    .line 170015
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    goto :goto_0

    .line 170022
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/walmai/dex/a;->b:Ljava/util/HashSet;

    .line 170023
    .line 170024
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170025
    .line 170026
    .line 170027
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v6, "loadFail dexName: "

    .line 170033
    .line 170034
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    const-string v6, ", msg: "

    .line 170041
    .line 170042
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v5

    .line 170052
    const-string v6, "mt-qq-biz-dex"

    .line 170053
    .line 170054
    invoke-static {v6, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v7, "_fail"

    .line 170066
    .line 170067
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    invoke-virtual {v0, v5}, Lcom/meituan/android/walmai/dex/a;->c(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v5

    .line 170078
    if-eqz v5, :cond_1

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5

    .line 170085
    const-string v7, "code"

    .line 170086
    .line 170087
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    const-string v5, "msg"

    .line 170091
    .line 170092
    invoke-interface {v2, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    const-string v4, "duration"

    .line 170100
    .line 170101
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, v0, Lcom/meituan/android/walmai/dex/a;->a:Ljava/util/HashSet;

    .line 170105
    .line 170106
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    if-eqz v0, :cond_2

    .line 170111
    .line 170112
    const-string v0, "tag"

    .line 170113
    .line 170114
    const-string v1, "subsequent failure"

    .line 170115
    .line 170116
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    :cond_2
    invoke-static {v6, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170120
    .line 170121
    .line 170122
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/walmai/dex/a$a;->d:Lcom/meituan/android/pin/dydx/IDexCallBack;

    .line 170123
    .line 170124
    if-eqz v0, :cond_3

    .line 170125
    .line 170126
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pin/dydx/IDexCallBack;->onFail(ILjava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/walmai/dex/a$a;->e:Lcom/meituan/android/walmai/dex/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/walmai/dex/a$a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/walmai/dex/a$a;->b:Ljava/util/Map;

    .line 120005
    .line 120006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v3

    .line 120010
    iget-wide v5, p0, Lcom/meituan/android/walmai/dex/a$a;->c:J

    .line 120011
    .line 120012
    sub-long/2addr v3, v5

    .line 120013
    iget-object v5, v0, Lcom/meituan/android/walmai/dex/a;->a:Ljava/util/HashSet;

    .line 120014
    .line 120015
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/walmai/dex/a;->a:Ljava/util/HashSet;

    .line 120023
    .line 120024
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v6, "loadSuc dexName: "

    .line 120033
    .line 120034
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    const-string v6, "mt-qq-biz-dex"

    .line 120045
    .line 120046
    invoke-static {v6, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/android/walmai/dex/a;->c(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 v0, 0x0

    .line 120057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "code"

    .line 120062
    .line 120063
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v1, "duration"

    .line 120071
    .line 120072
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v6, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/walmai/dex/a$a;->d:Lcom/meituan/android/pin/dydx/IDexCallBack;

    .line 120079
    .line 120080
    if-eqz v0, :cond_2

    .line 120081
    .line 120082
    invoke-interface {v0, p1}, Lcom/meituan/android/pin/dydx/IDexCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    return-void
.end method
