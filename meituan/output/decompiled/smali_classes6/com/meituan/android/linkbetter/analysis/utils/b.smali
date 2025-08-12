.class public final Lcom/meituan/android/linkbetter/analysis/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8bc21b9b5dad31dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 170000
    sget-boolean v0, Lcom/meituan/android/linkbetter/analysis/utils/b;->a:Z

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170006
    .line 170007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v1

    .line 170018
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    invoke-static {p0, v0}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170022
    .line 170023
    .line 170024
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    sget-boolean v0, Lcom/meituan/android/linkbetter/analysis/utils/b;->a:Z

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    goto :goto_0

    .line 170005
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result v0

    .line 170009
    if-eqz v0, :cond_1

    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :cond_1
    new-instance v0, Lcom/meituan/android/linkbetter/analysis/utils/a;

    .line 170013
    .line 170014
    invoke-direct {v0, p0}, Lcom/meituan/android/linkbetter/analysis/utils/a;-><init>(Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    const/4 p0, 0x0

    .line 170018
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v1

    .line 170022
    if-nez v1, :cond_2

    .line 170023
    .line 170024
    iget-object v1, v0, Lcom/meituan/android/linkbetter/analysis/utils/a;->b:Ljava/util/HashSet;

    .line 170025
    .line 170026
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    :cond_2
    if-eqz p1, :cond_3

    .line 170030
    .line 170031
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p0

    .line 170035
    if-nez p0, :cond_3

    .line 170036
    .line 170037
    iget-object p0, v0, Lcom/meituan/android/linkbetter/analysis/utils/a;->c:Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170040
    .line 170041
    .line 170042
    :cond_3
    sget-boolean p0, Lcom/meituan/android/linkbetter/analysis/utils/b;->a:Z

    .line 170043
    .line 170044
    if-nez p0, :cond_4

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170048
    .line 170049
    invoke-static {v0}, Lcom/meituan/android/linkbetter/analysis/utils/b;->d(Lcom/meituan/android/linkbetter/analysis/utils/a;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v0}, Lcom/meituan/android/linkbetter/analysis/utils/b;->e(Lcom/meituan/android/linkbetter/analysis/utils/a;)V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 170000
    sget-boolean v0, Lcom/meituan/android/linkbetter/analysis/utils/b;->a:Z

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    goto :goto_0

    .line 170005
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result v0

    .line 170009
    if-eqz v0, :cond_1

    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :cond_1
    new-instance v0, Lcom/meituan/android/linkbetter/analysis/utils/a;

    .line 170013
    .line 170014
    invoke-direct {v0, p0}, Lcom/meituan/android/linkbetter/analysis/utils/a;-><init>(Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    const/4 p0, 0x0

    .line 170018
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v1

    .line 170022
    if-nez v1, :cond_2

    .line 170023
    .line 170024
    iget-object v1, v0, Lcom/meituan/android/linkbetter/analysis/utils/a;->b:Ljava/util/HashSet;

    .line 170025
    .line 170026
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    :cond_2
    iput-object p1, v0, Lcom/meituan/android/linkbetter/analysis/utils/a;->d:Ljava/lang/Throwable;

    .line 170030
    .line 170031
    sget-boolean p0, Lcom/meituan/android/linkbetter/analysis/utils/b;->a:Z

    .line 170032
    .line 170033
    if-nez p0, :cond_3

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/meituan/android/linkbetter/analysis/utils/b;->d(Lcom/meituan/android/linkbetter/analysis/utils/a;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/linkbetter/analysis/utils/b;->e(Lcom/meituan/android/linkbetter/analysis/utils/a;)V

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    return-void
.end method

.method public static d(Lcom/meituan/android/linkbetter/analysis/utils/a;)Ljava/lang/String;
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->b:Ljava/util/HashSet;

    .line 130001
    .line 130002
    const-string v1, "LinkBetter"

    .line 130003
    .line 130004
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v2

    .line 130008
    if-nez v2, :cond_0

    .line 130009
    .line 130010
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130011
    .line 130012
    .line 130013
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130016
    .line 130017
    .line 130018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v0

    .line 130022
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v2

    .line 130026
    if-eqz v2, :cond_1

    .line 130027
    .line 130028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    check-cast v2, Ljava/lang/String;

    .line 130033
    .line 130034
    const-string v3, "["

    .line 130035
    .line 130036
    const-string v4, "]"

    .line 130037
    .line 130038
    invoke-static {v1, v3, v2, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    const-string v0, "msg:"

    .line 130043
    .line 130044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->a:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->c:Ljava/util/HashMap;

    .line 130053
    .line 130054
    if-eqz v0, :cond_2

    .line 130055
    .line 130056
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v2

    .line 130060
    if-nez v2, :cond_2

    .line 130061
    .line 130062
    const-string v2, ", extras:"

    .line 130063
    .line 130064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v0}, Lcom/meituan/android/linkbetter/analysis/utils/b;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->d:Ljava/lang/Throwable;

    .line 130075
    .line 130076
    if-nez p0, :cond_3

    .line 130077
    .line 130078
    const/4 p0, 0x0

    .line 130079
    goto :goto_1

    .line 130080
    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p0

    .line 130084
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v0

    .line 130088
    if-nez v0, :cond_4

    .line 130089
    .line 130090
    const-string v0, ", stackTrace:"

    .line 130091
    .line 130092
    const-string v2, "\n"

    .line 130093
    .line 130094
    invoke-static {v1, v0, v2, p0}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/meituan/android/linkbetter/analysis/utils/a;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->b:Ljava/util/HashSet;

    .line 130001
    .line 130002
    const-string v1, "LinkBetter"

    .line 130003
    .line 130004
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v2

    .line 130008
    if-nez v2, :cond_0

    .line 130009
    .line 130010
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130011
    .line 130012
    .line 130013
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130016
    .line 130017
    .line 130018
    iget-object v2, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->a:Ljava/lang/String;

    .line 130019
    .line 130020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130021
    .line 130022
    .line 130023
    iget-object p0, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->c:Ljava/util/HashMap;

    .line 130024
    .line 130025
    if-eqz p0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    if-nez v2, :cond_1

    .line 130032
    .line 130033
    const-string v2, ", extras:"

    .line 130034
    .line 130035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    const-string v2, "\n"

    .line 130039
    .line 130040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-static {p0}, Lcom/meituan/android/linkbetter/analysis/utils/b;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 130000
    :try_start_0
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/utils/b;->b:Ljava/lang/ref/WeakReference;

    .line 130001
    .line 130002
    if-nez v0, :cond_0

    .line 130003
    .line 130004
    new-instance v0, Lcom/google/gson/Gson;

    .line 130005
    .line 130006
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130007
    .line 130008
    .line 130009
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130010
    .line 130011
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130012
    .line 130013
    .line 130014
    sput-object v1, Lcom/meituan/android/linkbetter/analysis/utils/b;->b:Ljava/lang/ref/WeakReference;

    .line 130015
    .line 130016
    goto :goto_0

    .line 130017
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v0

    .line 130021
    check-cast v0, Lcom/google/gson/Gson;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    new-instance v0, Lcom/google/gson/Gson;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130031
    .line 130032
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130033
    .line 130034
    .line 130035
    sput-object v1, Lcom/meituan/android/linkbetter/analysis/utils/b;->b:Ljava/lang/ref/WeakReference;

    .line 130036
    .line 130037
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
