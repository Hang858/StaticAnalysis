.class public final Lcom/meituan/msc/modules/update/metainfo/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/metainfo/c;->f(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/d<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/metainfo/m;

.field public final synthetic b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

.field public final synthetic c:Lcom/meituan/msc/modules/update/metainfo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/c$e;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/c$e;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/metainfo/c$e;->b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c$e;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    new-instance v2, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120017
    .line 120018
    invoke-direct {v2, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(Ljava/lang/Throwable;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-interface {v0, v1, v2}, Lcom/meituan/msc/modules/update/metainfo/m;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v1, v0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    check-cast v0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120037
    .line 120038
    const v1, 0x19e11

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-direct {v0, v1, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/c$e;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-interface {p1, v1, v0}, Lcom/meituan/msc/modules/update/metainfo/m;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/c$e;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/msc/modules/update/metainfo/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c$e;->b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
