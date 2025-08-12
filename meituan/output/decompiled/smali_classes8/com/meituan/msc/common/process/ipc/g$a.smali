.class public final Lcom/meituan/msc/common/process/ipc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/init/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/process/ipc/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/process/ipc/g$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addService(Lcom/android/meituan/multiprocess/d;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/common/process/ipc/g$a;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "msc_"

    .line 120007
    .line 120008
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    const/4 v3, 0x1

    .line 120013
    new-array v4, v3, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    aput-object v0, v4, v5

    .line 120017
    .line 120018
    const-string v6, "content://%s.mscMiniApp"

    .line 120019
    .line 120020
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    check-cast p1, Lcom/android/meituan/multiprocess/f$a;

    .line 120025
    .line 120026
    invoke-virtual {p1, v2, v4}, Lcom/android/meituan/multiprocess/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":mscMiniApp0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "content://%s.mscMiniApp0"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/meituan/multiprocess/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addServiceManager(Lcom/android/meituan/multiprocess/d;)V
    .locals 0

    return-void
.end method

.method public final onAddTypeTransfer(Lcom/android/meituan/multiprocess/init/b;)V
    .locals 3

    .line 120000
    new-instance p1, Lcom/meituan/msc/common/process/ipc/b;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/meituan/msc/common/process/ipc/b;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Lcom/android/meituan/multiprocess/transfer/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120006
    .line 120007
    const-class v0, Lcom/meituan/msc/common/process/ipc/b;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    sget-object v1, Lcom/android/meituan/multiprocess/transfer/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120014
    .line 120015
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-nez v2, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    return-void
.end method

.method public final setLog(Lcom/android/meituan/multiprocess/d;)V
    .locals 2

    .line 120000
    new-instance p1, Lcom/meituan/msc/common/process/ipc/g$a$a;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/meituan/msc/common/process/ipc/g$a$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-class v0, Lcom/android/meituan/multiprocess/e;

    .line 120006
    .line 120007
    monitor-enter v0

    .line 120008
    :try_start_0
    sget-object v1, Lcom/android/meituan/multiprocess/e;->a:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    new-instance v1, Ljava/util/ArrayList;

    .line 120013
    .line 120014
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    sput-object v1, Lcom/android/meituan/multiprocess/e;->a:Ljava/util/ArrayList;

    .line 120018
    .line 120019
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    sget-object v1, Lcom/android/meituan/multiprocess/e;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    :goto_0
    monitor-exit v0

    .line 120035
    return-void

    .line 120036
    :catchall_0
    move-exception p1

    .line 120037
    monitor-exit v0

    .line 120038
    throw p1
.end method
