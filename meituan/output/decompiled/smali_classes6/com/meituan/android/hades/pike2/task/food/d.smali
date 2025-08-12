.class public final Lcom/meituan/android/hades/pike2/task/food/d;
.super Lcom/meituan/android/hades/pike2/task/food/a;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/hades/pike2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76f6a40c561257bdL    # 1.1406915486245034E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "stock-food2"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/pike2/task/food/d;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/hades/pike2/task/food/a;-><init>(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/pike2/task/food/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1031af

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/pike2/task/food/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc0ddfc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170026
    .line 170027
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 170028
    .line 170029
    check-cast p1, Ljava/util/HashMap;

    .line 170030
    .line 170031
    const-string v2, "name"

    .line 170032
    .line 170033
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    const-string v2, "type"

    .line 170037
    .line 170038
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->isPatch()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p0

    .line 170045
    if-eqz p0, :cond_1

    .line 170046
    .line 170047
    const-string p0, "pch"

    .line 170048
    .line 170049
    const-string v2, "1"

    .line 170050
    .line 170051
    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p0

    .line 170058
    if-nez p0, :cond_2

    .line 170059
    .line 170060
    const-string p0, "res"

    .line 170061
    .line 170062
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p0

    .line 170066
    if-nez p0, :cond_2

    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170069
    .line 170070
    .line 170071
    move-result p0

    .line 170072
    if-nez p0, :cond_2

    .line 170073
    .line 170074
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/d0;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    if-eqz p0, :cond_2

    .line 170079
    .line 170080
    new-instance v0, Ljava/util/ArrayList;

    .line 170081
    .line 170082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    new-instance p0, Lcom/google/gson/Gson;

    .line 170089
    .line 170090
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    const-string v0, "\""

    .line 170098
    .line 170099
    const-string v1, "\\\""

    .line 170100
    .line 170101
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    const-string v0, "flist"

    .line 170106
    .line 170107
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/hades/pike2/b;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/pike2/task/food/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd5dede

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/pike2/task/food/d;->b:Lcom/meituan/android/hades/pike2/b;

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/task/food/a;->a:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130024
    .line 130025
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    new-instance v1, Lcom/meituan/android/hades/pike2/task/food/d$a;

    .line 130031
    .line 130032
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/pike2/task/food/d$a;-><init>(Lcom/meituan/android/hades/pike2/task/food/d;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;)V

    .line 130036
    .line 130037
    .line 130038
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->onPike2Received(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :catchall_0
    move-exception p1

    .line 130043
    const/4 v0, 0x0

    .line 130044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/pike2/task/food/d;->d(Ljava/util/Map;Ljava/lang/String;)V

    .line 130049
    .line 130050
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/pike2/task/food/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x562d02

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0}, Lcom/meituan/android/hades/pike2/model/TaskResult;->getResponse()Ljava/util/Map;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    const-string p1, "msg"

    .line 170039
    .line 170040
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const/16 p1, 0x64

    .line 170044
    .line 170045
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike2/model/TaskResult;->setCode(I)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/task/food/d;->b:Lcom/meituan/android/hades/pike2/b;

    .line 170049
    .line 170050
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/pike2/task/food/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7c3dee

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {v0}, Lcom/meituan/android/hades/pike2/model/TaskResult;->getResponse()Ljava/util/Map;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/pike2/model/TaskResult;->setCode(I)V

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/task/food/d;->b:Lcom/meituan/android/hades/pike2/b;

    .line 130037
    .line 130038
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/pike2/b;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130039
    .line 130040
    return-void
.end method
