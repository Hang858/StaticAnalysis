.class public final Lcom/sankuai/waimai/store/monitor/ddd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/monitor/ddd/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/ddd/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/g;->b:Lcom/sankuai/waimai/store/monitor/ddd/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/monitor/ddd/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/g;->b:Lcom/sankuai/waimai/store/monitor/ddd/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/monitor/ddd/i;->a:Lcom/meituan/v8jse/JSRuntime;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/monitor/ddd/g;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v2, "sglinkmonitor_sglinkmonitor"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/v8jse/JSRuntime;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v0

    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/store/monitor/ddd/g;->b:Lcom/sankuai/waimai/store/monitor/ddd/i;

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/monitor/ddd/i;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
