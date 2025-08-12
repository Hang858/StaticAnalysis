.class public final Lcom/sankuai/waimai/store/goods/list/a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/goods/list/model/SCRangeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic f:Lcom/sankuai/waimai/router/core/g;

.field public final synthetic g:Lcom/sankuai/waimai/store/goods/list/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/a;->g:Lcom/sankuai/waimai/store/goods/list/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/list/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/goods/list/a;->d:Landroid/net/Uri;

    iput-object p6, p0, Lcom/sankuai/waimai/store/goods/list/a;->e:Lcom/sankuai/waimai/router/core/i;

    iput-object p7, p0, Lcom/sankuai/waimai/store/goods/list/a;->f:Lcom/sankuai/waimai/router/core/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/a;->g:Lcom/sankuai/waimai/store/goods/list/b;

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/a;->e:Lcom/sankuai/waimai/router/core/i;

    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/a;->f:Lcom/sankuai/waimai/router/core/g;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/goods/list/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/model/SCRangeEntity;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/model/SCRangeEntity;->isOutOfRange()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_3

    .line 120007
    .line 120008
    new-instance p1, Ljava/util/HashMap;

    .line 120009
    .line 120010
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/a;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string v1, "poi_id"

    .line 120016
    .line 120017
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/a;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v1, "poi_id_str"

    .line 120023
    .line 120024
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/a;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "poi_name"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/a;->d:Landroid/net/Uri;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/a;->d:Landroid/net/Uri;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-nez v2, :cond_0

    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/a;->d:Landroid/net/Uri;

    .line 120077
    .line 120078
    const-string v3, ""

    .line 120079
    .line 120080
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-nez v3, :cond_0

    .line 120089
    .line 120090
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :catch_0
    move-exception v0

    .line 120095
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/a;->e:Lcom/sankuai/waimai/router/core/i;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120101
    .line 120102
    const-string v1, "flashbuy-toofar"

    .line 120103
    .line 120104
    sget-object v2, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const/4 v2, 0x3

    .line 120107
    new-array v2, v2, [Ljava/lang/Object;

    .line 120108
    .line 120109
    const/4 v3, 0x0

    .line 120110
    aput-object v0, v2, v3

    .line 120111
    .line 120112
    const/4 v3, 0x1

    .line 120113
    aput-object v1, v2, v3

    .line 120114
    .line 120115
    const/4 v3, 0x2

    .line 120116
    aput-object p1, v2, v3

    .line 120117
    .line 120118
    sget-object v3, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const/4 v4, 0x0

    .line 120121
    const v5, 0xbc6704

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    if-eqz v6, :cond_2

    .line 120129
    .line 120130
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_2
    invoke-static {v0, v1, v1, p1}, Lcom/sankuai/waimai/store/router/e;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120135
    .line 120136
    .line 120137
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/a;->f:Lcom/sankuai/waimai/router/core/g;

    .line 120138
    .line 120139
    const/16 v0, 0xc8

    .line 120140
    .line 120141
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/a;->g:Lcom/sankuai/waimai/store/goods/list/b;

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/a;->a:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/a;->b:Ljava/lang/String;

    .line 120150
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/a;->e:Lcom/sankuai/waimai/router/core/i;

    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/a;->f:Lcom/sankuai/waimai/router/core/g;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/goods/list/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    :goto_2
    return-void
.end method
