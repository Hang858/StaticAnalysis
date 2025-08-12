.class public final Lcom/sankuai/waimai/store/config/a$b;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/config/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/sankuai/waimai/store/config/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/config/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/config/a$b;->b:Lcom/sankuai/waimai/store/config/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/config/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/config/a$b;->b:Lcom/sankuai/waimai/store/config/a;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/config/a;->c()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    const-string v3, ""

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/config/a$b;->b:Lcom/sankuai/waimai/store/config/a;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/config/a$b;->b:Lcom/sankuai/waimai/store/config/a;

    .line 120002
    .line 120003
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/config/a;->g(Ljava/lang/Object;)V

    .line 120004
    .line 120005
    .line 120006
    new-instance v1, Lcom/sankuai/waimai/store/config/a$b$a;

    .line 120007
    .line 120008
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/config/a$b$a;-><init>(Lcom/sankuai/waimai/store/config/a$b;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/i;->a(Lrx/functions/Func0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/config/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :catchall_0
    move-exception p1

    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/store/config/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120024
    .line 120025
    .line 120026
    throw p1
.end method
