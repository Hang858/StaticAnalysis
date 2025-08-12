.class public final Lcom/sankuai/waimai/store/pagingload/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/pagingload/f;->c(Ljava/util/List;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/pagingload/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/pagingload/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$c;->a:Lcom/sankuai/waimai/store/pagingload/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$c;->a:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->e:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/pagingload/l;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/sankuai/waimai/store/util/w0;->h()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    new-instance v0, Landroid/os/Handler;

    .line 120016
    .line 120017
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Lcom/sankuai/waimai/store/pagingload/k;

    .line 120025
    .line 120026
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/pagingload/k;-><init>(Lcom/sankuai/waimai/store/pagingload/f$c;Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$c;->a:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/pagingload/f;->m:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/pagingload/b;->b(Ljava/util/List;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$c;->a:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/pagingload/f;->l()V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    :goto_0
    return-void
.end method
