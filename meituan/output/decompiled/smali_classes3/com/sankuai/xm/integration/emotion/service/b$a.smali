.class public final Lcom/sankuai/xm/integration/emotion/service/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/transfer/download/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/service/b;->x0()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/integration/emotion/service/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/service/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b$a;->a:Lcom/sankuai/xm/integration/emotion/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 540000
    iget-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/b$a;->a:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 540001
    .line 540002
    iget-object p2, p2, Lcom/sankuai/xm/integration/emotion/service/b;->f:Ljava/util/Map;

    .line 540003
    .line 540004
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p1

    .line 540008
    check-cast p1, Landroid/util/Pair;

    .line 540009
    .line 540010
    if-eqz p1, :cond_1

    .line 540011
    .line 540012
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 540013
    .line 540014
    if-nez p2, :cond_0

    .line 540015
    .line 540016
    goto :goto_0

    .line 540017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$a;->a:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 540018
    .line 540019
    check-cast p2, Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 540020
    .line 540021
    iget-object v1, p2, Lcom/sankuai/xm/ui/service/b$b;->a:Ljava/lang/String;

    .line 540022
    .line 540023
    iget-object p2, p2, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 540024
    .line 540025
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 540026
    .line 540027
    check-cast p1, Ljava/lang/Integer;

    .line 540028
    .line 540029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540030
    .line 540031
    .line 540032
    move-result p1

    .line 540033
    invoke-virtual {v0, v1, p2, p1}, Lcom/sankuai/xm/integration/emotion/service/b;->C0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 540034
    .line 540035
    .line 540036
    move-result-object p1

    .line 540037
    iget-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/b$a;->a:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 540038
    .line 540039
    iget-object p2, p2, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 540040
    .line 540041
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    move-result-object p1

    .line 540045
    check-cast p1, Ljava/util/List;

    .line 540046
    .line 540047
    new-instance p2, Lcom/sankuai/xm/integration/emotion/service/b$a$b;

    .line 540048
    .line 540049
    invoke-direct {p2, p3, p4}, Lcom/sankuai/xm/integration/emotion/service/b$a$b;-><init>(ILjava/lang/String;)V

    .line 540050
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/d;->c(Ljava/util/Collection;Lcom/sankuai/xm/base/util/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$a;->a:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 260001
    .line 260002
    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/service/b;->f:Ljava/util/Map;

    .line 260003
    .line 260004
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    check-cast p1, Landroid/util/Pair;

    .line 260009
    .line 260010
    if-nez p1, :cond_0

    .line 260011
    .line 260012
    return-void

    .line 260013
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260014
    .line 260015
    check-cast v0, Lcom/sankuai/xm/ui/service/b$b;

    .line 260016
    .line 260017
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260018
    .line 260019
    check-cast v1, Ljava/lang/Integer;

    .line 260020
    .line 260021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260022
    .line 260023
    .line 260024
    move-result v1

    .line 260025
    const/4 v2, 0x4

    .line 260026
    if-ne v1, v2, :cond_1

    .line 260027
    .line 260028
    iput-object p2, v0, Lcom/sankuai/xm/ui/service/b$b;->h:Ljava/lang/String;

    .line 260029
    .line 260030
    goto :goto_0

    .line 260031
    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260032
    .line 260033
    check-cast p2, Ljava/lang/Integer;

    .line 260034
    .line 260035
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260036
    .line 260037
    .line 260038
    move-result p2

    .line 260039
    const/4 v1, 0x5

    .line 260040
    if-ne p2, v1, :cond_2

    .line 260041
    .line 260042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/b$a;->a:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 260046
    .line 260047
    iget-object v1, v0, Lcom/sankuai/xm/ui/service/b$b;->a:Ljava/lang/String;

    .line 260048
    .line 260049
    iget-object v2, v0, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 260050
    .line 260051
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260052
    .line 260053
    check-cast p1, Ljava/lang/Integer;

    .line 260054
    .line 260055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260056
    .line 260057
    .line 260058
    move-result p1

    .line 260059
    invoke-virtual {p2, v1, v2, p1}, Lcom/sankuai/xm/integration/emotion/service/b;->C0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p1

    .line 260063
    iget-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/b$a;->a:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 260064
    .line 260065
    iget-object p2, p2, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 260066
    .line 260067
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p1

    .line 260071
    check-cast p1, Ljava/util/List;

    .line 260072
    .line 260073
    new-instance p2, Lcom/sankuai/xm/integration/emotion/service/b$a$a;

    .line 260074
    .line 260075
    invoke-direct {p2, v0}, Lcom/sankuai/xm/integration/emotion/service/b$a$a;-><init>(Lcom/sankuai/xm/ui/service/b$b;)V

    .line 260076
    .line 260077
    .line 260078
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/d;->c(Ljava/util/Collection;Lcom/sankuai/xm/base/util/d$a;)V

    .line 260079
    .line 260080
    return-void
.end method
