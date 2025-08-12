.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/ioq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    iget-wide v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :cond_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/mach/manager_new/ioq/b;Ljava/lang/Exception;)V
    .locals 1

    .line 160000
    const-string p1, "Gundam | cleanGundamBundles | "

    .line 160001
    .line 160002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 160007
    .line 160008
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 160009
    .line 160010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Error: | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    return-void
.end method
