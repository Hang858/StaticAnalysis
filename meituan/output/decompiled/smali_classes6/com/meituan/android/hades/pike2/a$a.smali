.class public final Lcom/meituan/android/hades/pike2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike2/a;->h(Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/hades/pike2/g;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/hades/pike2/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/a;Lcom/meituan/android/hades/pike2/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/a$a;->d:Lcom/meituan/android/hades/pike2/a;

    iput-object p2, p0, Lcom/meituan/android/hades/pike2/a$a;->b:Lcom/meituan/android/hades/pike2/g;

    iput p3, p0, Lcom/meituan/android/hades/pike2/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 3
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "child task "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v1

    .line 130006
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/a$a;->b:Lcom/meituan/android/hades/pike2/g;

    .line 130007
    .line 130008
    invoke-virtual {v2}, Lcom/meituan/android/hades/pike2/g;->c()Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v2

    .line 130012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    const-string v2, " onFail index:"

    .line 130016
    .line 130017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130018
    .line 130019
    .line 130020
    iget v2, p0, Lcom/meituan/android/hades/pike2/a$a;->c:I

    .line 130021
    .line 130022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130023
    .line 130024
    .line 130025
    const-string v2, " invoked:"

    .line 130026
    .line 130027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    .line 130030
    iget-boolean v2, p0, Lcom/meituan/android/hades/pike2/a$a;->a:Z

    .line 130031
    .line 130032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    const-string v2, "DependencyTask"

    .line 130040
    .line 130041
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    iget-boolean v1, p0, Lcom/meituan/android/hades/pike2/a$a;->a:Z

    .line 130045
    .line 130046
    if-eqz v1, :cond_0

    .line 130047
    .line 130048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/a$a;->b:Lcom/meituan/android/hades/pike2/g;

    .line 130053
    .line 130054
    invoke-virtual {v0}, Lcom/meituan/android/hades/pike2/g;->c()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    const-string v0, " repeat callback onFail"

    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-static {v2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    return-void

    .line 130074
    :cond_0
    const/4 v0, 0x1

    .line 130075
    iput-boolean v0, p0, Lcom/meituan/android/hades/pike2/a$a;->a:Z

    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/a$a;->d:Lcom/meituan/android/hades/pike2/a;

    .line 130078
    .line 130079
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike2/a;->i(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130080
    return-void
.end method

.method public final b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 3
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "child task "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v1

    .line 130006
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/a$a;->b:Lcom/meituan/android/hades/pike2/g;

    .line 130007
    .line 130008
    invoke-virtual {v2}, Lcom/meituan/android/hades/pike2/g;->c()Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v2

    .line 130012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    const-string v2, " onSuccess index:"

    .line 130016
    .line 130017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130018
    .line 130019
    .line 130020
    iget v2, p0, Lcom/meituan/android/hades/pike2/a$a;->c:I

    .line 130021
    .line 130022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130023
    .line 130024
    .line 130025
    const-string v2, " invoked:"

    .line 130026
    .line 130027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    .line 130030
    iget-boolean v2, p0, Lcom/meituan/android/hades/pike2/a$a;->a:Z

    .line 130031
    .line 130032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    const-string v2, "DependencyTask"

    .line 130040
    .line 130041
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    iget-boolean v1, p0, Lcom/meituan/android/hades/pike2/a$a;->a:Z

    .line 130045
    .line 130046
    if-eqz v1, :cond_0

    .line 130047
    .line 130048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/a$a;->b:Lcom/meituan/android/hades/pike2/g;

    .line 130053
    .line 130054
    invoke-virtual {v0}, Lcom/meituan/android/hades/pike2/g;->c()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    const-string v0, " repeat callback onSuccess"

    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-static {v2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    return-void

    .line 130074
    :cond_0
    const/4 v0, 0x1

    .line 130075
    iput-boolean v0, p0, Lcom/meituan/android/hades/pike2/a$a;->a:Z

    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/a$a;->d:Lcom/meituan/android/hades/pike2/a;

    .line 130078
    .line 130079
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/a;->f:Lcom/meituan/android/hades/pike2/m;

    .line 130080
    .line 130081
    const/16 v1, 0xc

    .line 130082
    .line 130083
    iget v2, p0, Lcom/meituan/android/hades/pike2/a$a;->c:I

    .line 130084
    .line 130085
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/pike2/m;->b(II)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/a$a;->d:Lcom/meituan/android/hades/pike2/a;

    .line 130089
    .line 130090
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike2/a;->i(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    return-void
.end method
