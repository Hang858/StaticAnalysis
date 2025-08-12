.class public final Lcom/sankuai/commercial/standard/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/model/a$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/model/a$b;

.field public final synthetic b:Lcom/sankuai/commercial/standard/monitor/a$h;

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/commercial/standard/processor/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/processor/b;Lcom/sankuai/commercial/standard/model/a$b;Lcom/sankuai/commercial/standard/monitor/a$h;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/processor/a;->d:Lcom/sankuai/commercial/standard/processor/b;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/processor/a;->a:Lcom/sankuai/commercial/standard/model/a$b;

    iput-object p3, p0, Lcom/sankuai/commercial/standard/processor/a;->b:Lcom/sankuai/commercial/standard/monitor/a$h;

    iput-wide p4, p0, Lcom/sankuai/commercial/standard/processor/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/a;->a:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/commercial/standard/model/a$b;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/a;->d:Lcom/sankuai/commercial/standard/processor/b;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/commercial/standard/processor/a;->b:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 120010
    iget-wide v2, p0, Lcom/sankuai/commercial/standard/processor/a;->c:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sankuai/commercial/standard/processor/b;->j(Lcom/sankuai/commercial/standard/monitor/a$h;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;J)V

    return-void
.end method

.method public final b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 1

    .line 120000
    iget-object v0, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->eventName:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/a;->a:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/commercial/standard/model/a$b;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
