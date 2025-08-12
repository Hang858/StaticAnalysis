.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/j;-><init>(JLandroid/os/Handler;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/event/autorunner/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/j;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/j;

    .line 100006
    .line 100007
    const-wide/16 v1, 0x0

    .line 100008
    .line 100009
    iget-boolean v3, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->d:Z

    .line 100010
    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->a:Landroid/os/Handler;

    .line 100014
    .line 100015
    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;

    iget-wide v5, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->c:J

    add-long/2addr v5, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
