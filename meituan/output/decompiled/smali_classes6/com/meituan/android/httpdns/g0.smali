.class public final Lcom/meituan/android/httpdns/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/httpdns/g0$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/Executor;

.field public static volatile b:Lcom/meituan/android/httpdns/g0$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35cdd7527520cd1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/httpdns/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x6c5071

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_2

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-lez v0, :cond_2

    .line 170041
    .line 170042
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    check-cast v0, Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170059
    .line 170060
    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public static b(Ljava/util/Collection;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/httpdns/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf0573

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static varargs c([Ljava/lang/Object;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/httpdns/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x636dd3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    array-length v0, p0

    .line 130023
    if-eqz v0, :cond_6

    .line 130024
    .line 130025
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iget-boolean v0, v0, Lcom/meituan/android/httpdns/h;->d:Z

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    goto :goto_3

    .line 130034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    const-string v2, "HttpDnsService:"

    .line 130037
    .line 130038
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    new-instance v2, Lcom/google/gson/Gson;

    .line 130042
    .line 130043
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    array-length v3, p0

    .line 130047
    :goto_0
    if-ge v1, v3, :cond_5

    .line 130048
    .line 130049
    aget-object v4, p0, v1

    .line 130050
    .line 130051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v5

    .line 130055
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v5

    .line 130059
    const-string v6, "meituan"

    .line 130060
    .line 130061
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v6

    .line 130065
    if-nez v6, :cond_4

    .line 130066
    .line 130067
    const-string v6, "List"

    .line 130068
    .line 130069
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v6

    .line 130073
    if-nez v6, :cond_4

    .line 130074
    .line 130075
    const-string v6, "Map"

    .line 130076
    .line 130077
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v5

    .line 130081
    if-eqz v5, :cond_2

    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_2
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 130085
    .line 130086
    if-eqz v5, :cond_3

    .line 130087
    .line 130088
    check-cast v4, Ljava/lang/Throwable;

    .line 130089
    .line 130090
    goto :goto_2

    .line 130091
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    goto :goto_2

    .line 130095
    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v4

    .line 130099
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130103
    .line 130104
    goto :goto_0

    .line 130105
    :cond_5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130106
    .line 130107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    :cond_6
    :goto_3
    return-void
.end method

.method public static d(Lcom/meituan/android/httpdns/g0$a;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/httpdns/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x24af22

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/httpdns/g0;->b:Lcom/meituan/android/httpdns/g0$a;

    .line 130023
    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    sput-object p0, Lcom/meituan/android/httpdns/g0;->b:Lcom/meituan/android/httpdns/g0$a;

    .line 130027
    .line 130028
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/httpdns/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3a74df

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/httpdns/g0;->a:Ljava/util/concurrent/Executor;

    .line 130023
    .line 130024
    if-nez v0, :cond_2

    .line 130025
    .line 130026
    sget-object v0, Lcom/meituan/android/httpdns/g0;->b:Lcom/meituan/android/httpdns/g0$a;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    sget-object v0, Lcom/meituan/android/httpdns/g0;->b:Lcom/meituan/android/httpdns/g0$a;

    .line 130031
    .line 130032
    invoke-interface {v0}, Lcom/meituan/android/httpdns/g0$a;->a()Ljava/util/concurrent/Executor;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    sput-object v0, Lcom/meituan/android/httpdns/g0;->a:Ljava/util/concurrent/Executor;

    .line 130037
    .line 130038
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130039
    .line 130040
    const-string v1, "httpdns \u4f7f\u7528\u81ea\u5b9a\u4e49\u7ebf\u7a0b\u6c60"

    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    sget-object v0, Lcom/meituan/android/httpdns/g0;->a:Ljava/util/concurrent/Executor;

    .line 130046
    .line 130047
    if-nez v0, :cond_2

    .line 130048
    .line 130049
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    sput-object v0, Lcom/meituan/android/httpdns/g0;->a:Ljava/util/concurrent/Executor;

    .line 130054
    .line 130055
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130056
    .line 130057
    const-string v1, "httpdns \u4f7f\u7528\u9ed8\u8ba4\u7ebf\u7a0b\u6c60"

    .line 130058
    .line 130059
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    :cond_2
    sget-object v0, Lcom/meituan/android/httpdns/g0;->a:Ljava/util/concurrent/Executor;

    .line 130063
    .line 130064
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130065
    .line 130066
    .line 130067
    return-void
.end method
