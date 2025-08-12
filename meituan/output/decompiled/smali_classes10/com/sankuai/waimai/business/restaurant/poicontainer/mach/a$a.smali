.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->E:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->onExpose()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->E:Z

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->D:Landroid/os/Handler;

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
