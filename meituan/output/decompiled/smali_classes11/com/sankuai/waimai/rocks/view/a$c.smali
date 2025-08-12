.class public final Lcom/sankuai/waimai/rocks/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/a;->h(Lcom/sankuai/waimai/rocks/model/RocksServerModel;IZLcom/sankuai/waimai/rocks/view/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/a$e;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/rocks/view/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$c;->b:Lcom/sankuai/waimai/rocks/view/a;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/a$c;->a:Lcom/sankuai/waimai/rocks/view/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a$c;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a$c;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    if-eqz v0, :cond_2

    .line 120020
    .line 120021
    move-object v0, p1

    .line 120022
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v1, 0x0

    .line 120034
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a$c;->a:Lcom/sankuai/waimai/rocks/view/a$e;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$e;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$c;->a:Lcom/sankuai/waimai/rocks/view/a$e;

    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/a$e;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$c;->a:Lcom/sankuai/waimai/rocks/view/a$e;

    .line 120049
    .line 120050
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/a$e;->onError()V

    :goto_1
    return-void
.end method
