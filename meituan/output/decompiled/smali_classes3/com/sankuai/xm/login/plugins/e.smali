.class public final Lcom/sankuai/xm/login/plugins/e;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/xm/login/plugins/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/plugins/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/plugins/e;->f:Lcom/sankuai/xm/login/plugins/d;

    iput-object p2, p0, Lcom/sankuai/xm/login/plugins/e;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/net/c;->e()Lcom/sankuai/xm/base/util/net/c;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    if-nez p1, :cond_0

    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    const-string v0, "alToken"

    .line 150013
    .line 150014
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_1

    .line 150023
    .line 150024
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->c()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/a;->v(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/sankuai/xm/login/plugins/e;->f:Lcom/sankuai/xm/login/plugins/d;

    .line 150046
    .line 150047
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/plugins/d;->c(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/xm/login/plugins/e;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/sankuai/xm/base/service/h;->c(Ljava/lang/String;J)V

    return-void
.end method
