.class public final Lcom/sankuai/waimai/ad/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/a;

.field public final synthetic b:Lcom/sankuai/waimai/ad/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/j;Lcom/sankuai/waimai/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/h;->b:Lcom/sankuai/waimai/ad/j;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/h;->a:Lcom/sankuai/waimai/mach/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 2

    .line 230000
    if-eqz p3, :cond_0

    .line 230001
    .line 230002
    iget-object v0, p0, Lcom/sankuai/waimai/ad/h;->b:Lcom/sankuai/waimai/ad/j;

    .line 230003
    .line 230004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 230005
    .line 230006
    if-eqz v0, :cond_0

    .line 230007
    .line 230008
    iget v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->g:I

    .line 230009
    .line 230010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230011
    .line 230012
    .line 230013
    move-result-object v0

    .line 230014
    const-string v1, "rocks_adapter_position"

    .line 230015
    .line 230016
    invoke-virtual {p3, v1, v0}, Lcom/sankuai/waimai/mach/node/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/node/a;

    .line 230017
    .line 230018
    .line 230019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/h;->b:Lcom/sankuai/waimai/ad/j;

    .line 230020
    .line 230021
    sget-object v1, Lcom/sankuai/waimai/ad/b$b;->d:Lcom/sankuai/waimai/ad/b$b;

    .line 230022
    .line 230023
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ad/j;->G(Lcom/sankuai/waimai/ad/b$b;)Ljava/util/Map;

    .line 230024
    .line 230025
    .line 230026
    iget-object v0, p0, Lcom/sankuai/waimai/ad/h;->a:Lcom/sankuai/waimai/mach/a;

    .line 230027
    .line 230028
    if-eqz v0, :cond_1

    .line 230029
    .line 230030
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/mach/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 2

    .line 230000
    if-eqz p3, :cond_0

    .line 230001
    .line 230002
    iget-object v0, p0, Lcom/sankuai/waimai/ad/h;->b:Lcom/sankuai/waimai/ad/j;

    .line 230003
    .line 230004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 230005
    .line 230006
    if-eqz v0, :cond_0

    .line 230007
    .line 230008
    iget v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->g:I

    .line 230009
    .line 230010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230011
    .line 230012
    .line 230013
    move-result-object v0

    .line 230014
    const-string v1, "rocks_adapter_position"

    .line 230015
    .line 230016
    invoke-virtual {p3, v1, v0}, Lcom/sankuai/waimai/mach/node/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/node/a;

    .line 230017
    .line 230018
    .line 230019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/h;->a:Lcom/sankuai/waimai/mach/a;

    .line 230020
    .line 230021
    if-eqz v0, :cond_1

    .line 230022
    .line 230023
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/mach/a;->b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z

    .line 230024
    .line 230025
    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
