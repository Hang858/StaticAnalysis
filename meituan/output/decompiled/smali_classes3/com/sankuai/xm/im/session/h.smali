.class public final Lcom/sankuai/xm/im/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[S

.field public final synthetic b:[I

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic e:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;[S[IJLcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/h;->e:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/h;->a:[S

    iput-object p3, p0, Lcom/sankuai/xm/im/session/h;->b:[I

    iput-wide p4, p0, Lcom/sankuai/xm/im/session/h;->c:J

    iput-object p6, p0, Lcom/sankuai/xm/im/session/h;->d:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 6

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/im/session/h;->e:Lcom/sankuai/xm/im/session/e;

    .line 260001
    .line 260002
    iget-object v1, p0, Lcom/sankuai/xm/im/session/h;->a:[S

    .line 260003
    .line 260004
    iget-object v2, p0, Lcom/sankuai/xm/im/session/h;->b:[I

    .line 260005
    .line 260006
    iget-wide v3, p0, Lcom/sankuai/xm/im/session/h;->c:J

    .line 260007
    .line 260008
    move v5, p1

    .line 260009
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/session/e;->M([S[IJI)V

    .line 260010
    .line 260011
    .line 260012
    iget-object v0, p0, Lcom/sankuai/xm/im/session/h;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 260013
    .line 260014
    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260015
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/session/h;->e:Lcom/sankuai/xm/im/session/e;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/sankuai/xm/im/session/h;->a:[S

    .line 150005
    .line 150006
    iget-object v2, p0, Lcom/sankuai/xm/im/session/h;->b:[I

    .line 150007
    .line 150008
    iget-wide v3, p0, Lcom/sankuai/xm/im/session/h;->c:J

    .line 150009
    .line 150010
    const/4 v5, 0x0

    .line 150011
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/session/e;->M([S[IJI)V

    .line 150012
    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/sankuai/xm/im/session/h;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 150015
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    return-void
.end method
