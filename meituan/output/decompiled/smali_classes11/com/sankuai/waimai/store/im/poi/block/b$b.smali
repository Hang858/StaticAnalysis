.class public final Lcom/sankuai/waimai/store/im/poi/block/b$b;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/block/b;->C0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/im/poi/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/block/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/b$b;->a:Lcom/sankuai/waimai/store/im/poi/block/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b$b;->a:Lcom/sankuai/waimai/store/im/poi/block/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->c:Landroid/view/ViewGroup;

    .line 100008
    .line 100009
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v2

    .line 100016
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    iput-object v2, v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/block/c;

    .line 100023
    .line 100024
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/im/poi/block/c;-><init>(Lcom/sankuai/waimai/store/im/poi/block/b;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object v2

    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->h:Lcom/sankuai/waimai/store/expose/v2/a;

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b$b;->a:Lcom/sankuai/waimai/store/im/poi/block/b;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/im/poi/block/b;->z0(Lcom/sankuai/waimai/mach/node/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120003
    .line 120004
    .line 120005
    :catchall_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b$b;->a:Lcom/sankuai/waimai/store/im/poi/block/b;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->a:Lcom/sankuai/waimai/store/im/poi/provider/b;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/provider/b;->b:Lcom/sankuai/waimai/store/im/poi/provider/c$a;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/provider/c$a;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->E0(II)V

    :cond_0
    return-void
.end method
