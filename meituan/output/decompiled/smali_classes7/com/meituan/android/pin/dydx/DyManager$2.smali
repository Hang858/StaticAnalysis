.class Lcom/meituan/android/pin/dydx/DyManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/fileloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/dydx/DyManager;->loadRes(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyResCallBack;)V
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

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/android/pin/dydx/DyResCallBack;

.field public final synthetic f:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;ZJLcom/meituan/android/pin/dydx/DyResCallBack;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->b:Lcom/meituan/android/pin/dydx/DyStrategy;

    iput-boolean p3, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->c:Z

    iput-wide p4, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->d:J

    iput-object p6, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->e:Lcom/meituan/android/pin/dydx/DyResCallBack;

    iput-object p7, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->f:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    iput-object p8, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->b:Lcom/meituan/android/pin/dydx/DyStrategy;

    iget-boolean v0, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->d:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "d_l_s"

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/pin/dydx/utils/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->e:Lcom/meituan/android/pin/dydx/DyResCallBack;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/dydx/DyResCallBack;->onSuccess([B)V

    return-void

    :cond_0
    instance-of v1, p1, [B

    if-eqz v1, :cond_1

    check-cast p1, [B

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/DyResCallBack;->onSuccess()V

    :cond_2
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->b:Lcom/meituan/android/pin/dydx/DyStrategy;

    iget-boolean v0, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->d:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "d_l_f"

    const/4 v8, 0x1

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->e:Lcom/meituan/android/pin/dydx/DyResCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/dydx/DyCallBack;->onFailed(ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->c:Z

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "name"

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->f:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    iget-object v0, v0, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    const-string v0, "res"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getInstance()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getFakeRetrofit()Lcom/meituan/android/pin/dydx/IFakeNetwork;

    move-result-object p2

    const-string v0, "cook_failure"

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->g:Ljava/lang/String;

    invoke-interface {p2, v0, p1, v1}, Lcom/meituan/android/pin/dydx/IFakeNetwork;->reportDynLoader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
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

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->e:Lcom/meituan/android/pin/dydx/DyResCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pin/dydx/DyCallBack;->onReport(Ljava/lang/String;F[Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public onStep(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$2;->e:Lcom/meituan/android/pin/dydx/DyResCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/dydx/DyCallBack;->onStep(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
