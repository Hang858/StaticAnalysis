.class public final Lcom/meituan/android/hades/pike2/task/f;
.super Lcom/meituan/android/hades/pike2/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e4d41b537383164L    # -4.216230983723009E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/pike2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/pike2/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6706c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PushRes"

    return-object v0
.end method

.method public final e(Ljava/util/Map;Lcom/meituan/android/hades/pike2/b;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/pike2/b;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string v0, "msg"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v1, p1

    .line 170010
    .line 170011
    sget-object p1, Lcom/meituan/android/hades/pike2/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x254639

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const-string p1, "PushResTask"

    .line 170027
    .line 170028
    const-string v1, "onExecuteBusiness"

    .line 170029
    .line 170030
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 170034
    .line 170035
    const v2, 0xa028

    .line 170036
    .line 170037
    .line 170038
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-interface {v1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sPikeTaskCallback:Lcom/meituan/android/hades/dyadater/desk/PikePushTaskCallback;

    .line 170047
    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    if-eqz v3, :cond_1

    .line 170051
    .line 170052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-nez v4, :cond_1

    .line 170057
    .line 170058
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sPikeTaskCallback:Lcom/meituan/android/hades/dyadater/desk/PikePushTaskCallback;

    .line 170059
    .line 170060
    new-instance v5, Lcom/meituan/android/hades/dyadater/desk/PushPikeExecuteImpl;

    .line 170061
    .line 170062
    invoke-direct {v5, p2}, Lcom/meituan/android/hades/dyadater/desk/PushPikeExecuteImpl;-><init>(Lcom/meituan/android/hades/pike2/b;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-interface {v4, v1, v3, v5}, Lcom/meituan/android/hades/dyadater/desk/PikePushTaskCallback;->onExecute(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/hades/dyadater/desk/PushPikeExecuteCallback;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_1
    if-nez v3, :cond_2

    .line 170070
    .line 170071
    const-string v1, "cusJsonObject is null"

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sPikeTaskCallback:Lcom/meituan/android/hades/dyadater/desk/PikePushTaskCallback;

    .line 170075
    .line 170076
    if-eqz v1, :cond_3

    .line 170077
    .line 170078
    const-string v1, "PikePushTaskCallback is null"

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_3
    const-string v1, "sessionId is null"

    .line 170082
    .line 170083
    :goto_0
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance v3, Ljava/util/HashMap;

    .line 170087
    .line 170088
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    new-instance v1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 170095
    .line 170096
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(ILjava/util/Map;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-interface {p2, v1}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :catchall_0
    move-exception v1

    .line 170104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v3

    .line 170108
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    new-instance p1, Ljava/util/HashMap;

    .line 170112
    .line 170113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    new-instance v0, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 170124
    .line 170125
    invoke-direct {v0, v2, p1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(ILjava/util/Map;)V

    .line 170126
    .line 170127
    .line 170128
    invoke-interface {p2, v0}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 170129
    .line 170130
    .line 170131
    :goto_1
    return-void
.end method
