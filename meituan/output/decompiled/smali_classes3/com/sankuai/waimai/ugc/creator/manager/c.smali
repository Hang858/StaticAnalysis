.class public final Lcom/sankuai/waimai/ugc/creator/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/manager/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/manager/c;->a:Lcom/sankuai/waimai/ugc/creator/manager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    sput-boolean v0, Lcom/sankuai/waimai/ugc/creator/manager/f;->a:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/c;->a:Lcom/sankuai/waimai/ugc/creator/manager/e;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/e;->a:Lcom/sankuai/waimai/ugc/creator/manager/g;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/base/a;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/base/a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/base/a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/base/b;->v0()V

    :cond_0
    return-void
.end method
