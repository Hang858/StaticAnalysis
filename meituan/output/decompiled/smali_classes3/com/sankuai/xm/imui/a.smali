.class public final Lcom/sankuai/xm/imui/a;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/xm/im/IMClient$n;


# direct methods
.method public constructor <init>(ZLcom/sankuai/xm/im/IMClient$n;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/a;->a:Z

    iput-object p2, p0, Lcom/sankuai/xm/imui/a;->b:Lcom/sankuai/xm/im/IMClient$n;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    xor-int/lit8 v0, v0, 0x1

    .line 150007
    .line 150008
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/a;->a:Z

    .line 150009
    .line 150010
    if-eqz v1, :cond_0

    .line 150011
    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    sget-object v2, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 150019
    .line 150020
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/listener/d;->c(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/listener/a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    if-eqz v1, :cond_0

    .line 150029
    .line 150030
    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/session/listener/a;->t(Ljava/util/List;)V

    .line 150031
    .line 150032
    .line 150033
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/a;->b:Lcom/sankuai/xm/im/IMClient$n;

    .line 150034
    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    const/4 v0, 0x0

    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const/16 v0, 0x2723

    .line 150042
    .line 150043
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/IMClient$n;->a(Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_2
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    .line 260000
    iget-object p2, p0, Lcom/sankuai/xm/imui/a;->b:Lcom/sankuai/xm/im/IMClient$n;

    .line 260001
    .line 260002
    if-eqz p2, :cond_0

    .line 260003
    .line 260004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/IMClient$n;->a(Ljava/lang/Object;)V

    .line 260009
    .line 260010
    :cond_0
    return-void
.end method
