.class public final Lcom/meituan/android/hades/pike2/task/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/dynamic/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike2/task/d;->e(Ljava/util/Map;Lcom/meituan/android/hades/pike2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

.field public final synthetic b:Lcom/meituan/android/hades/pike2/task/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/task/d;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/task/d$a;->b:Lcom/meituan/android/hades/pike2/task/d;

    iput-object p2, p0, Lcom/meituan/android/hades/pike2/task/d$a;->a:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    .line 100000
    const-string v0, "MenuListTask"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "Dy dex fail tId:"

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/task/d$a;->b:Lcom/meituan/android/hades/pike2/task/d;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 100015
    .line 100016
    invoke-interface {v2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v2, " taskKey:"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/task/d$a;->b:Lcom/meituan/android/hades/pike2/task/d;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 100031
    .line 100032
    invoke-interface {v2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskKey()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v3, "Dy dex fail: "

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    sget-object v1, Lcom/meituan/android/hades/pike2/h$a;->a:Lcom/meituan/android/hades/pike2/h;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/task/d$a;->a:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 100073
    .line 100074
    invoke-interface {v2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/pike2/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :catchall_1
    move-exception v1

    .line 100083
    const-string v2, "onFail error "

    .line 100084
    .line 100085
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100086
    .line 100087
    .line 100088
    :goto_1
    return-void
.end method

.method public final onFunctionExecuted()V
    .locals 4

    .line 100000
    const-string v0, "MenuListTask"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "onFunctionExecuted tId:"

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/task/d$a;->b:Lcom/meituan/android/hades/pike2/task/d;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 100015
    .line 100016
    invoke-interface {v2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v2, " taskKey:"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/task/d$a;->b:Lcom/meituan/android/hades/pike2/task/d;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 100031
    .line 100032
    invoke-interface {v2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskKey()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFunctionExecuted fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
