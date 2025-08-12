.class public final Lcom/sankuai/waimai/ugc/creator/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/recorder/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/component/h;

    .line 150006
    .line 150007
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/ugc/creator/component/h;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    const/4 v1, -0x1

    .line 150018
    if-eqz v0, :cond_0

    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 150021
    .line 150022
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/ugc/creator/component/f;->v0(I)V

    .line 150023
    .line 150024
    .line 150025
    goto :goto_1

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 150027
    .line 150028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/component/j;

    .line 150032
    .line 150033
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/ugc/creator/component/j;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v2}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/f;->c(Ljava/lang/String;)Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 150046
    .line 150047
    const-class v1, Lcom/sankuai/waimai/ugc/creator/handler/e;

    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->b0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/c;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    if-eqz v1, :cond_3

    .line 150062
    .line 150063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    if-eqz v1, :cond_1

    .line 150068
    .line 150069
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/handler/e;

    .line 150070
    .line 150071
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/ugc/creator/handler/e;->j(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 150076
    .line 150077
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/ugc/creator/component/f;->v0(I)V

    .line 150078
    .line 150079
    .line 150080
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    const/16 v0, -0x3e8

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/component/f;->v0(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/component/g;

    .line 100006
    .line 100007
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/ugc/creator/component/g;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
