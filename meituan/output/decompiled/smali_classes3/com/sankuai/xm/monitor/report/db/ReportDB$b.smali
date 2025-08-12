.class public final Lcom/sankuai/xm/monitor/report/db/ReportDB$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/monitor/report/db/ReportDB;->k1(Lcom/sankuai/xm/monitor/report/db/ReportBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/monitor/report/db/ReportBean;

.field public final synthetic b:Lcom/sankuai/xm/monitor/report/db/ReportDB;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;Lcom/sankuai/xm/monitor/report/db/ReportBean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$b;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    iput-object p2, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$b;->a:Lcom/sankuai/xm/monitor/report/db/ReportBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$b;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100010
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$b;->a:Lcom/sankuai/xm/monitor/report/db/ReportBean;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/base/tinyorm/f;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)J

    return-void
.end method
