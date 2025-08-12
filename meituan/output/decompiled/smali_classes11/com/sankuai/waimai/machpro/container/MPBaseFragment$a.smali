.class public final Lcom/sankuai/waimai/machpro/container/MPBaseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/container/MPBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/MPBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment$a;->a:Lcom/sankuai/waimai/machpro/container/MPBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment$a;->a:Lcom/sankuai/waimai/machpro/container/MPBaseFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment$a;->a:Lcom/sankuai/waimai/machpro/container/MPBaseFragment;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment$a;->a:Lcom/sankuai/waimai/machpro/container/MPBaseFragment;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100025
    :cond_0
    return-void
.end method
