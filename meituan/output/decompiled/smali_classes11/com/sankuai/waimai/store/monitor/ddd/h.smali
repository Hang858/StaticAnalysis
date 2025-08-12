.class public final Lcom/sankuai/waimai/store/monitor/ddd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/monitor/ddd/b;

.field public final synthetic b:Lcom/sankuai/waimai/store/monitor/ddd/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/ddd/i;Lcom/sankuai/waimai/store/monitor/ddd/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/h;->b:Lcom/sankuai/waimai/store/monitor/ddd/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/monitor/ddd/h;->a:Lcom/sankuai/waimai/store/monitor/ddd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/h;->a:Lcom/sankuai/waimai/store/monitor/ddd/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/monitor/ddd/b;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catch_0
    move-exception v0

    .line 100007
    iget-object v1, p0, Lcom/sankuai/waimai/store/monitor/ddd/h;->b:Lcom/sankuai/waimai/store/monitor/ddd/i;

    .line 100008
    .line 100009
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/monitor/ddd/i;->a(Ljava/lang/Exception;)V

    .line 100010
    :goto_0
    return-void
.end method
