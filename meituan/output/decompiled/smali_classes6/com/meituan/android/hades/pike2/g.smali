.class public abstract Lcom/meituan/android/hades/pike2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/pike2/l;

.field public b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

.field public c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/pike2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8748bd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/pike2/l;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/hades/pike2/l;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hades/pike2/g;->a:Lcom/meituan/android/hades/pike2/l;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/hades/pike2/g;->c:I

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/pike2/g;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/pike2/b;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2f4119

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
    const-string v0, "cancel"

    .line 130022
    .line 130023
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/pike2/g;->f(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    new-instance v0, Lcom/meituan/android/hades/pike2/g$a;

    .line 130027
    .line 130028
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hades/pike2/g$a;-><init>(Lcom/meituan/android/hades/pike2/g;Lcom/meituan/android/hades/pike2/b;)V

    .line 130029
    .line 130030
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/pike2/g;->d(Lcom/meituan/android/hades/pike2/b;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x978506

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
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getCode()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    iput v0, p0, Lcom/meituan/android/hades/pike2/g;->c:I

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/g;->d:Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getResponse()Ljava/util/Map;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :catchall_0
    move-exception p1

    .line 130038
    const-string v0, "Task"

    .line 130039
    .line 130040
    const-string v1, "fillTaskResponse error"

    .line 130041
    .line 130042
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130043
    .line 130044
    .line 130045
    :goto_0
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lcom/meituan/android/hades/pike2/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/pike2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fa488

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/pike2/model/TaskResult;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    check-cast p1, Lcom/meituan/android/hades/pike2/g$a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/pike2/g$a;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    return-void
.end method

.method public abstract e(Ljava/util/Map;Lcom/meituan/android/hades/pike2/b;)V
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const-string v1, "QTask"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/hades/pike2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0xb4e4b9

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    const-string v3, " tId:"

    .line 130037
    .line 130038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130042
    .line 130043
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    const-string v3, " taskKey:"

    .line 130051
    .line 130052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130056
    .line 130057
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskKey()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :catchall_0
    move-exception v2

    .line 130073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 0
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    return-void
.end method
