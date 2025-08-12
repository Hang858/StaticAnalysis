.class public final Lcom/sankuai/xm/im/cache/DBProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/DBProxy;->D1(JZLcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/im/cache/DBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;Lcom/sankuai/xm/base/callback/Callback;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy$a;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/DBProxy$a;->a:Lcom/sankuai/xm/base/callback/Callback;

    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/DBProxy$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$a;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$a;->b:J

    .line 260008
    .line 260009
    const/4 p2, 0x0

    .line 260010
    invoke-static {v0, v1, p2, p1}, Lcom/sankuai/xm/im/cache/g;->a(JZI)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Ljava/lang/Boolean;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$a;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/DBProxy;->k1(Z)V

    .line 150009
    .line 150010
    .line 150011
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150012
    .line 150013
    .line 150014
    move-result-wide v0

    .line 150015
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/DBProxy$a;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 150016
    .line 150017
    if-eqz v2, :cond_0

    .line 150018
    .line 150019
    invoke-interface {v2, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150020
    .line 150021
    .line 150022
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150023
    .line 150024
    .line 150025
    move-result-wide v2

    .line 150026
    sub-long/2addr v2, v0

    .line 150027
    const-string v0, "backtime"

    .line 150028
    .line 150029
    invoke-static {v0, v2, v3}, Lcom/sankuai/xm/im/cache/g;->b(Ljava/lang/String;J)V

    .line 150030
    .line 150031
    .line 150032
    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$a;->b:J

    .line 150033
    .line 150034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150035
    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/xm/im/cache/g;->a(JZI)V

    return-void
.end method
