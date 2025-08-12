.class public final Lcom/meituan/msc/common/process/GlobalEngineMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/process/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/process/GlobalEngineMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/process/GlobalEngineMonitor;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/process/GlobalEngineMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/process/GlobalEngineMonitor$a;->a:Lcom/meituan/msc/common/process/GlobalEngineMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/common/process/a;)V
    .locals 4

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/msc/common/process/GlobalEngineMonitor$a;->a:Lcom/meituan/msc/common/process/GlobalEngineMonitor;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    if-eqz v1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;->c:Lcom/meituan/msc/common/process/a;

    .line 120030
    .line 120031
    if-ne v1, p1, :cond_0

    .line 120032
    .line 120033
    const/4 v1, 0x1

    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    const-string v3, "record engine destroy by process die"

    .line 120038
    .line 120039
    aput-object v3, v1, v2

    .line 120040
    .line 120041
    const-string v2, "GlobalEngineMonitor"

    .line 120042
    .line 120043
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/msc/common/process/GlobalEngineMonitor$a;->a:Lcom/meituan/msc/common/process/GlobalEngineMonitor;

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/msc/common/process/a;->c()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
