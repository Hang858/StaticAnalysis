.class public final Lcom/meituan/android/hades/pike2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike2/k;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/android/hades/pike2/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/k;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/k$b;->c:Lcom/meituan/android/hades/pike2/k;

    iput-object p2, p0, Lcom/meituan/android/hades/pike2/k$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/pike2/k$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 3

    .line 130000
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getResponse()Ljava/util/Map;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    const-string v1, "from"

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/k$b;->a:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/k$b;->b:Ljava/util/Map;

    .line 130012
    .line 130013
    if-eqz v0, :cond_0

    .line 130014
    .line 130015
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 130016
    .line 130017
    .line 130018
    move-result v0

    .line 130019
    if-nez v0, :cond_0

    .line 130020
    .line 130021
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getResponse()Ljava/util/Map;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/k$b;->b:Ljava/util/Map;

    .line 130026
    .line 130027
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :catchall_0
    move-exception v0

    .line 130032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-string v2, "cancel input param : "

    .line 130038
    .line 130039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const-string v1, "QTaskPipeLine"

    .line 130050
    .line 130051
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/k$b;->c:Lcom/meituan/android/hades/pike2/k;

    .line 130055
    .line 130056
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 130057
    .line 130058
    if-nez p1, :cond_1

    .line 130059
    .line 130060
    new-instance p1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 130061
    .line 130062
    const/16 v1, 0x64

    .line 130063
    .line 130064
    invoke-direct {p1, v1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    .line 130065
    .line 130066
    .line 130067
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike2/g;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130068
    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/k$b;->c:Lcom/meituan/android/hades/pike2/k;

    .line 130071
    .line 130072
    const/16 v0, 0xb

    .line 130073
    .line 130074
    iput v0, p1, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 130075
    .line 130076
    invoke-virtual {p1}, Lcom/meituan/android/hades/pike2/k;->c()V

    .line 130077
    .line 130078
    .line 130079
    return-void
.end method

.method public final b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 3

    .line 130000
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getResponse()Ljava/util/Map;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    const-string v1, "from"

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/k$b;->a:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/k$b;->b:Ljava/util/Map;

    .line 130012
    .line 130013
    if-eqz v0, :cond_0

    .line 130014
    .line 130015
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 130016
    .line 130017
    .line 130018
    move-result v0

    .line 130019
    if-nez v0, :cond_0

    .line 130020
    .line 130021
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getResponse()Ljava/util/Map;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/k$b;->b:Ljava/util/Map;

    .line 130026
    .line 130027
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :catchall_0
    move-exception v0

    .line 130032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-string v2, "cancel input param : "

    .line 130038
    .line 130039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const-string v1, "QTaskPipeLine"

    .line 130050
    .line 130051
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/k$b;->c:Lcom/meituan/android/hades/pike2/k;

    .line 130055
    .line 130056
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 130057
    .line 130058
    if-nez p1, :cond_1

    .line 130059
    .line 130060
    new-instance p1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 130061
    .line 130062
    const/16 v1, 0x3e9

    .line 130063
    .line 130064
    invoke-direct {p1, v1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    .line 130065
    .line 130066
    .line 130067
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike2/g;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130068
    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/k$b;->c:Lcom/meituan/android/hades/pike2/k;

    invoke-virtual {p1}, Lcom/meituan/android/hades/pike2/k;->c()V

    return-void
.end method
