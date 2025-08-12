.class public final Lcom/sankuai/xm/im/IMClient$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/manager/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/IMClient;->v(Lcom/sankuai/xm/base/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 150000
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    iget-wide v1, v1, Lcom/sankuai/xm/login/a;->a:J

    .line 150009
    .line 150010
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v3

    .line 150014
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v4

    .line 150018
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v3

    .line 150022
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v5

    .line 150026
    move-object v3, p1

    .line 150027
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/transfer/a;->setUidAndToken(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method
