.class public final Lcom/sankuai/xm/ui/service/internal/impl/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/ui/service/internal/impl/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/w$a<",
        "Lcom/sankuai/xm/base/callback/b<",
        "Lcom/sankuai/xm/ui/entity/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/ui/service/internal/impl/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/ui/service/internal/impl/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/a$b$a;->a:Lcom/sankuai/xm/ui/service/internal/impl/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/base/callback/b;

    .line 150001
    .line 150002
    new-instance v0, Lcom/sankuai/xm/base/entity/b;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/internal/impl/a$b$a;->a:Lcom/sankuai/xm/ui/service/internal/impl/a$b;

    .line 150005
    .line 150006
    iget-object v1, v1, Lcom/sankuai/xm/ui/service/internal/impl/a$b;->a:Lcom/sankuai/xm/ui/entity/a;

    .line 150007
    .line 150008
    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/entity/b;-><init>(Ljava/lang/Object;)V

    .line 150009
    .line 150010
    invoke-interface {p1}, Lcom/sankuai/xm/base/callback/b;->a()V

    return-void
.end method
