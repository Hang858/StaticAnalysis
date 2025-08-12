.class public final Lcom/sankuai/xm/integration/emotion/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/ui/service/b$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/integration/emotion/entity/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/d;->a:Lcom/sankuai/xm/integration/emotion/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/sankuai/xm/base/callback/Callback;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/d;->a:Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method
