.class public final Lcom/sankuai/meituan/tte/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/tte/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/tte/q<",
        "Lcom/sankuai/meituan/tte/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/tte/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/z;->a:Lcom/sankuai/meituan/tte/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/tte/z;->a:Lcom/sankuai/meituan/tte/w;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 120003
    .line 120004
    const-string v1, "key agreement error"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/tte/d0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120007
    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/meituan/tte/z;->a:Lcom/sankuai/meituan/tte/w;

    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    sget-object p1, Lcom/sankuai/meituan/tte/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 120017
    .line 120018
    new-instance v0, Lcom/sankuai/meituan/tte/z$a;

    .line 120019
    .line 120020
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/tte/z$a;-><init>(Lcom/sankuai/meituan/tte/z;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/tte/n;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/tte/z;->a:Lcom/sankuai/meituan/tte/w;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v2, "key agreement result: "

    .line 120012
    .line 120013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/tte/d0;->d(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/tte/z;->a:Lcom/sankuai/meituan/tte/w;

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    sget-object v0, Lcom/sankuai/meituan/tte/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/meituan/tte/y;

    .line 120034
    .line 120035
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/tte/y;-><init>(Lcom/sankuai/meituan/tte/z;Lcom/sankuai/meituan/tte/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
