.class public final Lcom/meituan/crashreporter/container/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/crashreporter/container/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/crashreporter/container/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/crashreporter/container/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x525b9af89da9ba2fL    # -8.009537056705064E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/crashreporter/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x340531

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meituan/crashreporter/container/b;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/crashreporter/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x8b9789

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    if-gtz v1, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    :cond_1
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return-void

    .line 100033
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    const/16 v1, 0x14

    .line 100040
    .line 100041
    if-le v0, v1, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    :cond_3
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->b:Ljava/util/LinkedList;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-lez v0, :cond_4

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/crashreporter/container/b$a;

    .line 100059
    .line 100060
    const-string v2, "[POP]"

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/meituan/crashreporter/container/b;->b:Ljava/util/LinkedList;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Lcom/meituan/crashreporter/container/b$a;

    .line 100069
    .line 100070
    iget-object v3, v3, Lcom/meituan/crashreporter/container/b$a;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-direct {v1, v2, v3}, Lcom/meituan/crashreporter/container/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->b:Ljava/util/LinkedList;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_4
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100085
    .line 100086
    new-instance v1, Lcom/meituan/crashreporter/container/b$a;

    .line 100087
    .line 100088
    const-string v2, "[POP]"

    .line 100089
    .line 100090
    const-string v3, "empty stack"

    .line 100091
    .line 100092
    invoke-direct {v1, v2, v3}, Lcom/meituan/crashreporter/container/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100096
    .line 100097
    .line 100098
    :goto_0
    monitor-exit p0

    .line 100099
    return-void

    .line 100100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/crashreporter/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x1be89c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/16 v1, 0x14

    .line 100027
    .line 100028
    if-le v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/crashreporter/container/b$a;

    .line 100038
    .line 100039
    const-string v2, "[POP_ALL]"

    .line 100040
    .line 100041
    const-string v3, ""

    .line 100042
    .line 100043
    invoke-direct {v1, v2, v3}, Lcom/meituan/crashreporter/container/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->b:Ljava/util/LinkedList;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    monitor-exit p0

    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    monitor-exit p0

    .line 100058
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/crashreporter/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x4a9662

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/16 v1, 0x14

    .line 120030
    .line 120031
    if-le v0, v1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->b:Ljava/util/LinkedList;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-le v0, v1, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/crashreporter/container/b;->b:Ljava/util/LinkedList;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    new-instance v0, Lcom/meituan/crashreporter/container/b$a;

    .line 120052
    .line 120053
    const-string v1, "[PUSH]"

    .line 120054
    .line 120055
    invoke-direct {v0, v1, p1}, Lcom/meituan/crashreporter/container/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/crashreporter/container/b;->b:Ljava/util/LinkedList;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    monitor-exit p0

    .line 120069
    return-void

    .line 120070
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/crashreporter/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfba39c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    iget-object v2, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-gtz v2, :cond_1

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    const/4 v2, 0x0

    .line 100037
    :goto_1
    if-nez v2, :cond_2

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/crashreporter/container/b;->a:Ljava/util/LinkedList;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/crashreporter/container/b$a;

    .line 100046
    .line 100047
    iget-object v3, v2, Lcom/meituan/crashreporter/container/b$a;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v3, " "

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v3, v2, Lcom/meituan/crashreporter/container/b$a;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/meituan/crashreporter/container/b$a;->a:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "\n"

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    return-object v0

    .line 100078
    :catchall_0
    move-exception v0

    .line 100079
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100080
    move-result-object v0

    return-object v0
.end method
