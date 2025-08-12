.class public final Lcom/sankuai/waimai/imbase/manager/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/manager/j;->j(Lcom/sankuai/waimai/imbase/manager/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/imbase/register/a;->a()Ljava/util/Set;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    const/4 v2, 0x0

    .line 120012
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_2

    .line 120017
    .line 120018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    check-cast v3, Ljava/lang/Short;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v4

    .line 120028
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v5, 0x1

    .line 120036
    new-array v5, v5, [Ljava/lang/Object;

    .line 120037
    .line 120038
    new-instance v6, Ljava/lang/Short;

    .line 120039
    .line 120040
    invoke-direct {v6, v3}, Ljava/lang/Short;-><init>(S)V

    .line 120041
    .line 120042
    .line 120043
    aput-object v6, v5, v1

    .line 120044
    .line 120045
    sget-object v6, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v7, 0x322cdf

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v8

    .line 120054
    if-eqz v8, :cond_0

    .line 120055
    .line 120056
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Ljava/lang/Integer;

    .line 120061
    .line 120062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    goto :goto_1

    .line 120067
    :cond_0
    invoke-virtual {v4}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_1

    .line 120072
    .line 120073
    const/4 v3, 0x0

    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    invoke-virtual {v4}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-virtual {v4}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    check-cast v4, Lcom/sankuai/xm/im/session/e;

    .line 120084
    .line 120085
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/im/session/e;->u(S)I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    const-string v5, "IMClient::getUnreadByChannel2:: count = "

    .line 120090
    .line 120091
    const-string v6, ", channel = "

    .line 120092
    .line 120093
    invoke-static {v5, v4, v6, v3}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    new-array v5, v1, [Ljava/lang/Object;

    .line 120098
    .line 120099
    invoke-static {v3, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    move v3, v4

    .line 120103
    :goto_1
    add-int/2addr v2, v3

    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method
