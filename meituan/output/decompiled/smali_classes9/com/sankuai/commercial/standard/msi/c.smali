.class public final Lcom/sankuai/commercial/standard/msi/c;
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
.field public final synthetic a:Lcom/meituan/msi/container/nested/api/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/container/nested/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/msi/c;->a:Lcom/meituan/msi/container/nested/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/commercial/standard/msi/c;->a:Lcom/meituan/msi/container/nested/api/d;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/16 v0, -0x1f5

    .line 120005
    .line 120006
    const-string v1, "\u9884\u52a0\u8f7d\u5931\u8d25"

    .line 120007
    .line 120008
    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/container/nested/api/d;->onFail(ILjava/lang/String;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/commercial/standard/msi/c;->a:Lcom/meituan/msi/container/nested/api/d;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/msi/container/nested/api/d;->onSuccess()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
