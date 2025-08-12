.class public final Lcom/sankuai/xm/im/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/im/cache/DBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/e;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    iput-wide p2, p0, Lcom/sankuai/xm/im/cache/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/e;->a:J

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/sankuai/xm/im/cache/g;->a(JZI)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Ljava/lang/Boolean;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/e;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/cache/DBProxy;->k1(Z)V

    .line 150006
    .line 150007
    .line 150008
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/e;->a:J

    .line 150009
    .line 150010
    const/4 p1, 0x0

    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/xm/im/cache/g;->a(JZI)V

    return-void
.end method
