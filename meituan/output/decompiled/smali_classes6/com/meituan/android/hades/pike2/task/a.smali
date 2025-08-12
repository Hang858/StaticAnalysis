.class public final Lcom/meituan/android/hades/pike2/task/a;
.super Lcom/meituan/android/hades/impl/dynamic/c$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/task/a;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/meituan/android/hades/pike2/task/a;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/dynamic/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/task/a;->a:Ljava/util/HashMap;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string v1, "eod"

    .line 170007
    .line 170008
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/task/a;->a:Ljava/util/HashMap;

    .line 170012
    .line 170013
    const-string v0, "esg"

    .line 170014
    .line 170015
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/task/a;->a:Ljava/util/HashMap;

    .line 170023
    .line 170024
    const-string v0, "E_A_T"

    .line 170025
    .line 170026
    const-string v1, "r_f"

    .line 170027
    .line 170028
    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170029
    .line 170030
    .line 170031
    :try_start_0
    sget-object p1, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    sget-object p1, Lcom/meituan/android/hades/pike2/h$a;->a:Lcom/meituan/android/hades/pike2/h;

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/task/a;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 170036
    .line 170037
    invoke-interface {p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/pike2/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :catchall_0
    move-exception p1

    .line 170046
    const-string p2, "EatTask"

    .line 170047
    .line 170048
    const-string v0, "unRegisterExecuteBusinessCallBack error "

    .line 170049
    .line 170050
    invoke-static {p2, v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onFunctionExecuted()V
    .locals 4

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/pike2/task/a;->a:Ljava/util/HashMap;

    const-string v2, "E_A_T"

    const-string v3, "r_s"

    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
