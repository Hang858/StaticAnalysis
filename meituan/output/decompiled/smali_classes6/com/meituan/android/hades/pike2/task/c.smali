.class public final Lcom/meituan/android/hades/pike2/task/c;
.super Lcom/meituan/android/hades/pike2/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/hades/pike2/task/food/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9bd3c05bee4f86eL    # -4.616440620334386E261

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

    sget-object v1, Lcom/meituan/android/hades/pike2/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0d32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "FetchFood"

    return-object v0
.end method

.method public final d(Lcom/meituan/android/hades/pike2/b;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1e80e0

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
    const-string v0, "FetchFood"

    .line 130022
    .line 130023
    const-string v1, "onCancel"

    .line 130024
    .line 130025
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/task/c;->e:Lcom/meituan/android/hades/pike2/task/food/a;

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    new-instance v0, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 130033
    .line 130034
    const/16 v1, 0x3e9

    .line 130035
    .line 130036
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    .line 130037
    .line 130038
    .line 130039
    check-cast p1, Lcom/meituan/android/hades/pike2/g$a;

    .line 130040
    .line 130041
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/pike2/g$a;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130042
    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike2/task/food/a;->a(Lcom/meituan/android/hades/pike2/b;)V

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method

.method public final e(Ljava/util/Map;Lcom/meituan/android/hades/pike2/b;)V
    .locals 3
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hades/pike2/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x6796d6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/task/c;->e:Lcom/meituan/android/hades/pike2/task/food/a;

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    new-instance p1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 170029
    .line 170030
    const/16 v0, 0x64

    .line 170031
    .line 170032
    invoke-direct {p1, v0}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    .line 170033
    .line 170034
    .line 170035
    invoke-interface {p2, p1}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/pike2/task/food/a;->b(Lcom/meituan/android/hades/pike2/b;)V

    .line 170040
    return-void
.end method

.method public final g(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hades/pike2/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc9b941

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
    invoke-super {p0, p1}, Lcom/meituan/android/hades/pike2/g;->g(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 130022
    .line 130023
    .line 130024
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-string v0, "food"

    .line 130029
    .line 130030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    new-instance p1, Lcom/meituan/android/hades/pike2/task/food/d;

    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130039
    .line 130040
    invoke-direct {p1, v0}, Lcom/meituan/android/hades/pike2/task/food/d;-><init>(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 130041
    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/hades/pike2/task/c;->e:Lcom/meituan/android/hades/pike2/task/food/a;

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    const-string v0, "biz_food"

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    if-eqz p1, :cond_2

    .line 130053
    .line 130054
    new-instance p1, Lcom/meituan/android/hades/pike2/task/food/b;

    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130057
    .line 130058
    invoke-direct {p1, v0}, Lcom/meituan/android/hades/pike2/task/food/b;-><init>(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 130059
    .line 130060
    .line 130061
    iput-object p1, p0, Lcom/meituan/android/hades/pike2/task/c;->e:Lcom/meituan/android/hades/pike2/task/food/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :catchall_0
    move-exception p1

    .line 130065
    const-string v0, "FetchFood"

    .line 130066
    .line 130067
    const-string v1, "setTaskModel error "

    .line 130068
    .line 130069
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130070
    :cond_2
    :goto_0
    return-void
.end method
