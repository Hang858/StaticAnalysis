.class public final Lcom/sankuai/commercial/standard/capability/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/model/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/commercial/standard/model/a$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/model/a$b;

.field public final synthetic b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/capability/MachNextCapability;Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/e;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/capability/e;->a:Lcom/sankuai/commercial/standard/model/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/e;->a:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/e;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object v1

    const-string v2, "loadMainBundle"

    const-string v3, "\u4e3b\u5305\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sankuai/commercial/standard/model/a$b;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/e;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/e;->a:Lcom/sankuai/commercial/standard/model/a$b;

    invoke-virtual {p1, v0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->p(Lcom/sankuai/commercial/standard/model/a$b;)V

    return-void
.end method
