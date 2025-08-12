.class public final Lcom/sankuai/meituan/kernel/net/nvnetwork/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/nvnetwork/m;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/nvnetwork/Response;",
        "Lcom/dianping/nvnetwork/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/nvnetwork/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/nvnetwork/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/m$a;->a:Lcom/sankuai/meituan/kernel/net/nvnetwork/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    new-instance v0, Ljava/util/HashMap;

    .line 120009
    .line 120010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->newBuilder()Lcom/dianping/nvnetwork/Response$a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iput-object v0, p1, Lcom/dianping/nvnetwork/Response$a;->d:Ljava/util/HashMap;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    :cond_0
    const-string v1, "network_lib"

    .line 120024
    .line 120025
    const-string v2, "mt-common-net/1.0"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/m$a;->a:Lcom/sankuai/meituan/kernel/net/nvnetwork/m;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/m;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/m$a;->a:Lcom/sankuai/meituan/kernel/net/nvnetwork/m;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/m;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v2, "tunnel_source"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->E()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_6

    .line 120054
    .line 120055
    const/4 v1, 0x0

    .line 120056
    new-array v1, v1, [Ljava/lang/Object;

    .line 120057
    .line 120058
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const/4 v3, 0x0

    .line 120061
    const v4, 0xecfa81

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_2

    .line 120069
    .line 120070
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Ljava/lang/String;

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->E()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    const-string v1, ""

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    const-string v1, "ab_arena_net_priority_home_lvc_req_20250311"

    .line 120087
    .line 120088
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->w()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    iget-object v2, v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;->a:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-eqz v3, :cond_4

    .line 120103
    .line 120104
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->z()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    iget-object v2, v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;->a:Ljava/lang/String;

    .line 120109
    .line 120110
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    if-nez v3, :cond_5

    .line 120115
    .line 120116
    const-string v3, "_"

    .line 120117
    .line 120118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    :goto_0
    if-eqz v1, :cond_6

    .line 120129
    .line 120130
    const-string v2, "network_abtest_list"

    .line 120131
    .line 120132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    :cond_6
    return-object p1
.end method
