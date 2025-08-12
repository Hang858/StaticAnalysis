.class public final Lcom/sankuai/waimai/store/base/net/e$c;
.super Lcom/sankuai/waimai/store/network/rxsupport/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/network/rxsupport/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/net/l;

.field public final synthetic b:Lcom/sankuai/waimai/store/base/net/e$h;

.field public final synthetic c:Lcom/sankuai/waimai/store/base/net/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/e;Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/base/net/e$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/net/e$c;->c:Lcom/sankuai/waimai/store/base/net/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/base/net/e$c;->a:Lcom/sankuai/waimai/store/base/net/l;

    iput-object p3, p0, Lcom/sankuai/waimai/store/base/net/e$c;->b:Lcom/sankuai/waimai/store/base/net/e$h;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/network/rxsupport/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e$c;->c:Lcom/sankuai/waimai/store/base/net/e;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/net/e$c;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120003
    .line 120004
    const-string v2, "onFailure"

    .line 120005
    .line 120006
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e$c;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/net/e$c;->b:Lcom/sankuai/waimai/store/base/net/e$h;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/net/e$h;->unsubscribe()V

    .line 120019
    .line 120020
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e$c;->c:Lcom/sankuai/waimai/store/base/net/e;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/net/e$c;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120003
    .line 120004
    const-string v2, "onSuccess"

    .line 120005
    .line 120006
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e$c;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :catch_0
    move-exception p1

    .line 120018
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/waimai/store/base/net/e$c$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/base/net/e$c$a;-><init>(Ljava/lang/Exception;)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, ""

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/net/e$c;->b:Lcom/sankuai/waimai/store/base/net/e$h;

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/net/e$h;->unsubscribe()V

    return-void
.end method
