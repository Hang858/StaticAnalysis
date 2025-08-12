.class public final Lcom/sankuai/waimai/business/page/home/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/c;-><init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/c$a;->a:Lcom/sankuai/waimai/business/page/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c$a;->a:Lcom/sankuai/waimai/business/page/home/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/c;->d:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/c;->b()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    new-array v1, v0, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const-string v2, "DataRefreshHelper"

    .line 100016
    .line 100017
    const-string v3, "startLocationSilently"

    .line 100018
    .line 100019
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c$a;->a:Lcom/sankuai/waimai/business/page/home/c;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 100027
    .line 100028
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/business/page/home/v;->i(Landroid/support/v4/app/Fragment;Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c$a;->a:Lcom/sankuai/waimai/business/page/home/c;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/c;->h:Landroid/os/Handler;

    .line 100034
    .line 100035
    iget-wide v2, v0, Lcom/sankuai/waimai/business/page/home/c;->e:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
