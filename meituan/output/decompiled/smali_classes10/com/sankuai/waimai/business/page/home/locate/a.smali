.class public final Lcom/sankuai/waimai/business/page/home/locate/a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/locate/b$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/locate/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/locate/b;Lcom/sankuai/waimai/business/page/home/locate/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->c:Lcom/sankuai/waimai/business/page/home/locate/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->a:Lcom/sankuai/waimai/business/page/home/locate/b$a;

    const/4 p1, 0x3

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->b:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->c:Lcom/sankuai/waimai/business/page/home/locate/b;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/locate/b;->b:Lrx/Subscription;

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->a:Lcom/sankuai/waimai/business/page/home/locate/b$a;

    .line 120006
    .line 120007
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/locate/b$a;->onError()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->c:Lcom/sankuai/waimai/business/page/home/locate/b;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/locate/b;->b:Lrx/Subscription;

    .line 120006
    .line 120007
    if-eqz p1, :cond_a

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    goto/16 :goto_1

    .line 120018
    .line 120019
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120020
    .line 120021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-eqz p1, :cond_4

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->a:Lcom/sankuai/waimai/business/page/home/locate/b$a;

    .line 120064
    .line 120065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/page/home/locate/b$a;->onSuccess(Ljava/util/List;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->b:I

    .line 120078
    .line 120079
    if-gt p1, v1, :cond_5

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->a:Lcom/sankuai/waimai/business/page/home/locate/b$a;

    .line 120082
    .line 120083
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/page/home/locate/b$a;->onSuccess(Ljava/util/List;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->c:Lcom/sankuai/waimai/business/page/home/locate/b;

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->a:Lcom/sankuai/waimai/business/page/home/locate/b$a;

    .line 120090
    .line 120091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-eqz p1, :cond_6

    .line 120099
    .line 120100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/business/page/home/locate/b$a;->onSuccess(Ljava/util/List;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-le p1, v1, :cond_9

    .line 120113
    .line 120114
    new-instance p1, Ljava/util/ArrayList;

    .line 120115
    .line 120116
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    if-eqz v3, :cond_8

    .line 120128
    .line 120129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120134
    .line 120135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-ne v3, v1, :cond_7

    .line 120143
    .line 120144
    :cond_8
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/business/page/home/locate/b$a;->onSuccess(Ljava/util/List;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_9
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/business/page/home/locate/b$a;->onSuccess(Ljava/util/List;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/a;->a:Lcom/sankuai/waimai/business/page/home/locate/b$a;

    .line 120153
    .line 120154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/page/home/locate/b$a;->onSuccess(Ljava/util/List;)V

    .line 120159
    .line 120160
    .line 120161
    :goto_2
    return-void
.end method
