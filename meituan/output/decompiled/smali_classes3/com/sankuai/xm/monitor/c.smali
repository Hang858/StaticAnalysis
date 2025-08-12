.class public final Lcom/sankuai/xm/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/sankuai/xm/monitor/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/b;Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/c;->d:Lcom/sankuai/xm/monitor/b;

    iput-object p2, p0, Lcom/sankuai/xm/monitor/c;->a:Lcom/sankuai/xm/base/callback/Callback;

    iput-object p3, p0, Lcom/sankuai/xm/monitor/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/monitor/c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/xm/monitor/c;->a:Lcom/sankuai/xm/base/callback/Callback;

    iget-object v1, p0, Lcom/sankuai/xm/monitor/c;->d:Lcom/sankuai/xm/monitor/b;

    invoke-virtual {v1}, Lcom/sankuai/xm/monitor/b;->A0()Lcom/sankuai/xm/base/component/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/xm/monitor/report/a;

    iget-object v2, p0, Lcom/sankuai/xm/monitor/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/xm/monitor/c;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/monitor/report/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/xm/monitor/report/db/ReportBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
