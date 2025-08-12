.class Lcom/meituan/android/pin/dydx/DyManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/fileloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/dydx/DyManager;->dynamicFunExecutor(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/util/HashMap;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pin/dydx/fileloader/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pin/dydx/DyStrategy;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/android/pin/dydx/DyCallBack;

.field public final synthetic f:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;JZLcom/meituan/android/pin/dydx/DyCallBack;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->b:Lcom/meituan/android/pin/dydx/DyStrategy;

    iput-wide p3, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->c:J

    iput-boolean p5, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->d:Z

    iput-object p6, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->e:Lcom/meituan/android/pin/dydx/DyCallBack;

    iput-object p7, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->f:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    iput-object p8, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->a:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->b:Lcom/meituan/android/pin/dydx/DyStrategy;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->c:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->d:Z

    const-string v0, "d_l_s"

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/pin/dydx/utils/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->e:Lcom/meituan/android/pin/dydx/DyCallBack;

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/utils/i;->c(Lcom/meituan/android/pin/dydx/utils/report/a;Lcom/meituan/android/pin/dydx/DyCallBack;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->a:Ljava/lang/String;

    const-string v3, "dexName"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "isEncrypted"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    const-string p1, "executor_success"

    invoke-static {p1, v0}, Lcom/meituan/android/pin/dydx/utils/cat/b;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->e:Lcom/meituan/android/pin/dydx/DyCallBack;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/pin/dydx/DyCallBack;->onSuccess()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/utils/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 10

    .line 150000
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150003
    .line 150004
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->b:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 150005
    .line 150006
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150007
    .line 150008
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150009
    .line 150010
    .line 150011
    move-result-wide v5

    .line 150012
    iget-wide v7, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->c:J

    .line 150013
    .line 150014
    sub-long/2addr v5, v7

    .line 150015
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v5

    .line 150019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v6

    .line 150023
    iget-boolean v8, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->d:Z

    .line 150024
    .line 150025
    const-string v0, "d_l_f"

    .line 150026
    .line 150027
    move-object v2, v9

    .line 150028
    move-object v7, p2

    .line 150029
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->e:Lcom/meituan/android/pin/dydx/DyCallBack;

    .line 150034
    .line 150035
    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/utils/i;->c(Lcom/meituan/android/pin/dydx/utils/report/a;Lcom/meituan/android/pin/dydx/DyCallBack;)V

    .line 150036
    .line 150037
    .line 150038
    new-instance v0, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    const-string v1, "code"

    .line 150044
    .line 150045
    const-string v2, "message"

    .line 150046
    .line 150047
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    const/4 v0, 0x4

    .line 150051
    new-array v0, v0, [Landroid/util/Pair;

    .line 150052
    .line 150053
    new-instance v3, Landroid/util/Pair;

    .line 150054
    .line 150055
    iget-object v4, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->a:Ljava/lang/String;

    .line 150056
    .line 150057
    const-string v5, "dexName"

    .line 150058
    .line 150059
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150060
    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-instance v3, Landroid/util/Pair;

    const-string v4, "isEncrypted"

    invoke-direct {v3, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "executor_fail"

    invoke-static {v1, v0}, Lcom/meituan/android/pin/dydx/utils/cat/b;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->e:Lcom/meituan/android/pin/dydx/DyCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/dydx/DyCallBack;->onFailed(ILjava/lang/String;)V

    :try_start_0
    iget-boolean p1, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "name"

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->f:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    iget-object v0, v0, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    const-string v0, "dex"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getInstance()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getFakeRetrofit()Lcom/meituan/android/pin/dydx/IFakeNetwork;

    move-result-object p2

    const-string v0, "cook_failure"

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->g:Ljava/lang/String;

    invoke-interface {p2, v0, p1, v1}, Lcom/meituan/android/pin/dydx/IFakeNetwork;->reportDynLoader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFailed_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/utils/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public varargs onReport(Ljava/lang/String;F[Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->e:Lcom/meituan/android/pin/dydx/DyCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pin/dydx/DyCallBack;->onReport(Ljava/lang/String;F[Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public onStep(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$3;->e:Lcom/meituan/android/pin/dydx/DyCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/dydx/DyCallBack;->onStep(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
