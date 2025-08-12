.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast p1, Ljava/lang/Boolean;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v3, 0x1

    .line 120027
    new-array v4, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v5, 0x0

    .line 120030
    aput-object v2, v4, v5

    .line 120031
    .line 120032
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v7, 0x0

    .line 120035
    const v8, 0x631cf6

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v9

    .line 120042
    if-eqz v9, :cond_0

    .line 120043
    .line 120044
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    goto :goto_1

    .line 120055
    :cond_0
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120056
    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 v2, 0x0

    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 120071
    :goto_1
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->H(ZZ)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_4

    .line 120077
    :cond_3
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120084
    .line 120085
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_4

    .line 120089
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;

    .line 120090
    .line 120091
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;

    .line 120092
    .line 120093
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;Z)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v2, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->e:Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;

    .line 120097
    .line 120098
    iget-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->j:Z

    .line 120099
    .line 120100
    if-nez p1, :cond_8

    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120107
    .line 120108
    if-eqz p1, :cond_6

    .line 120109
    .line 120110
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120117
    .line 120118
    if-eqz p1, :cond_6

    .line 120119
    .line 120120
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120125
    .line 120126
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120127
    .line 120128
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-eqz p1, :cond_5

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_5
    const/4 v3, 0x0

    .line 120138
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_7
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;

    .line 120142
    .line 120143
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120148
    .line 120149
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->F(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_4

    .line 120155
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120160
    .line 120161
    invoke-virtual {v0, p1, v1, v5}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    .line 120162
    .line 120163
    .line 120164
    :goto_4
    return-void
.end method
