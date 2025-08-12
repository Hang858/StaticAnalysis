.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->d()Ljava/util/ArrayList;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->h(Ljava/util/ArrayList;)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->e()Ljava/util/ArrayList;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    move-result-object v2

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sg_home_preload_mach_list"

    invoke-virtual {v2, v1, v3, v0}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
