.class Lcom/meituan/android/pin/dydx/DyManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/fileloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/dydx/DyManager;->preload(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyCallBack;)V
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/pin/dydx/DyStrategy;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/meituan/android/pin/dydx/DyCallBack;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyStrategy;JZLcom/meituan/android/pin/dydx/DyCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->b:Z

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->c:Lcom/meituan/android/pin/dydx/DyStrategy;

    iput-wide p4, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->d:J

    iput-boolean p6, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->e:Z

    iput-object p7, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->f:Lcom/meituan/android/pin/dydx/DyCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->a:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->c:Lcom/meituan/android/pin/dydx/DyStrategy;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->d:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->e:Z

    const-string v0, "d_l_s"

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/pin/dydx/utils/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->f:Lcom/meituan/android/pin/dydx/DyCallBack;

    invoke-static {p1, v0}, Lcom/meituan/android/pin/dydx/utils/i;->c(Lcom/meituan/android/pin/dydx/utils/report/a;Lcom/meituan/android/pin/dydx/DyCallBack;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->a:Ljava/lang/String;

    const-string v2, "dexName"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Landroid/util/Pair;

    iget-boolean v1, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isEncrypted"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "preload_success"

    invoke-static {v0, p1}, Lcom/meituan/android/pin/dydx/utils/cat/b;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->f:Lcom/meituan/android/pin/dydx/DyCallBack;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/pin/dydx/DyCallBack;->onSuccess()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/utils/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 9

    .line 150000
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-boolean v0, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->b:Z

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v2

    .line 150008
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->c:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 150009
    .line 150010
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150011
    .line 150012
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v5

    .line 150016
    iget-wide v7, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->d:J

    .line 150017
    .line 150018
    sub-long/2addr v5, v7

    .line 150019
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v5

    .line 150023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v6

    .line 150027
    iget-boolean v8, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->e:Z

    .line 150028
    .line 150029
    const-string v0, "d_l_f"

    .line 150030
    .line 150031
    move-object v7, p2

    .line 150032
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->f:Lcom/meituan/android/pin/dydx/DyCallBack;

    .line 150037
    .line 150038
    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/utils/i;->c(Lcom/meituan/android/pin/dydx/utils/report/a;Lcom/meituan/android/pin/dydx/DyCallBack;)V

    .line 150039
    .line 150040
    .line 150041
    new-instance v0, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    const-string v1, "code"

    .line 150047
    .line 150048
    const-string v2, "message"

    .line 150049
    .line 150050
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    const/4 v0, 0x4

    .line 150054
    new-array v0, v0, [Landroid/util/Pair;

    .line 150055
    .line 150056
    new-instance v3, Landroid/util/Pair;

    .line 150057
    .line 150058
    iget-object v4, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->a:Ljava/lang/String;

    .line 150059
    .line 150060
    const-string v5, "dexName"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-instance v3, Landroid/util/Pair;

    iget-boolean v4, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isEncrypted"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    const-string v1, "preload_fail"

    invoke-static {v1, v0}, Lcom/meituan/android/pin/dydx/utils/cat/b;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->f:Lcom/meituan/android/pin/dydx/DyCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/dydx/DyCallBack;->onFailed(ILjava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFailed_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->f:Lcom/meituan/android/pin/dydx/DyCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pin/dydx/DyCallBack;->onReport(Ljava/lang/String;F[Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public onStep(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$4;->f:Lcom/meituan/android/pin/dydx/DyCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/dydx/DyCallBack;->onStep(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
