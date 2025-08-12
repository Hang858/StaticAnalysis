.class public final Lcom/sankuai/waimai/store/pagingload/f$b;
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
        "Ljava/util/List<",
        "TDesc;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/sankuai/waimai/store/pagingload/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/pagingload/f;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$b;->c:Lcom/sankuai/waimai/store/pagingload/f;

    iput p2, p0, Lcom/sankuai/waimai/store/pagingload/f$b;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/pagingload/f$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$b;->c:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120005
    .line 120006
    iget v1, p0, Lcom/sankuai/waimai/store/pagingload/f$b;->a:I

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/pagingload/e;->b(Lcom/meituan/metrics/speedmeter/b;I)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/sankuai/waimai/store/util/w0;->h()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    new-instance v0, Landroid/os/Handler;

    .line 120018
    .line 120019
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lcom/sankuai/waimai/store/pagingload/j;

    .line 120027
    .line 120028
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/pagingload/j;-><init>(Lcom/sankuai/waimai/store/pagingload/f$b;Ljava/util/List;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$b;->c:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget v1, p0, Lcom/sankuai/waimai/store/pagingload/f$b;->a:I

    .line 120042
    .line 120043
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/pagingload/b;->a(Ljava/util/List;I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$b;->b:Ljava/lang/Runnable;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$b;->c:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/pagingload/f;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/waimai/store/pagingload/e;->d(Lcom/meituan/metrics/speedmeter/b;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$b;->c:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/pagingload/f;->l()V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method
