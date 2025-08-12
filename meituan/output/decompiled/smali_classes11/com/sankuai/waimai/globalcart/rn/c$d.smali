.class public final Lcom/sankuai/waimai/globalcart/rn/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/globalcart/rn/c;->g(Lcom/google/gson/Gson;Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/rn/c$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lcom/sankuai/waimai/globalcart/rn/c$d;->b:Lcom/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/c$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_9

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_9

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/c$d;->b:Lcom/google/gson/Gson;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/c$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    new-instance v2, Lcom/sankuai/waimai/globalcart/rn/c$d$a;

    .line 100019
    .line 100020
    invoke-direct {v2}, Lcom/sankuai/waimai/globalcart/rn/c$d$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_9

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100048
    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    iget v3, v1, Lcom/sankuai/waimai/globalcart/model/a;->g:I

    .line 100055
    .line 100056
    const/4 v4, 0x2

    .line 100057
    if-ne v3, v4, :cond_2

    .line 100058
    .line 100059
    const/16 v3, 0xe

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    const/16 v3, 0xf

    .line 100063
    .line 100064
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->isDrugShopCart()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-eqz v5, :cond_3

    .line 100069
    .line 100070
    iget v5, v1, Lcom/sankuai/waimai/globalcart/model/a;->g:I

    .line 100071
    .line 100072
    if-ne v5, v4, :cond_3

    .line 100073
    .line 100074
    iget v5, v1, Lcom/sankuai/waimai/globalcart/model/a;->h:I

    .line 100075
    .line 100076
    if-ne v5, v4, :cond_3

    .line 100077
    .line 100078
    const/16 v3, 0xd

    .line 100079
    .line 100080
    :cond_3
    iget-boolean v4, v1, Lcom/sankuai/waimai/globalcart/model/a;->c:Z

    .line 100081
    .line 100082
    if-eqz v4, :cond_5

    .line 100083
    .line 100084
    invoke-static {v3}, Lcom/sankuai/waimai/globalcart/rn/c;->d(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    if-eqz v1, :cond_4

    .line 100089
    .line 100090
    invoke-static {v3}, Lcom/sankuai/waimai/globalcart/rn/c;->d(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->i(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/order/b;->a()Lcom/sankuai/waimai/platform/domain/manager/order/b;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/order/b;->clearOrder()V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_3

    .line 100105
    :cond_5
    iget-object v1, v1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 100106
    .line 100107
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    if-eqz v4, :cond_6

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    if-eqz v4, :cond_8

    .line 100123
    .line 100124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    check-cast v4, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 100129
    .line 100130
    iget-boolean v5, v4, Lcom/sankuai/waimai/globalcart/model/CartProduct;->isDelete:Z

    .line 100131
    .line 100132
    if-eqz v5, :cond_7

    .line 100133
    .line 100134
    invoke-static {v3}, Lcom/sankuai/waimai/globalcart/rn/c;->d(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    if-eqz v5, :cond_7

    .line 100139
    .line 100140
    invoke-static {v3}, Lcom/sankuai/waimai/globalcart/rn/c;->d(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v5

    .line 100144
    invoke-interface {v5, v2, v4}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->m(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    .line 100145
    .line 100146
    .line 100147
    goto :goto_2

    .line 100148
    :cond_8
    :goto_3
    invoke-static {v3}, Lcom/sankuai/waimai/globalcart/rn/c;->d(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    if-eqz v1, :cond_0

    .line 100153
    .line 100154
    invoke-static {v3}, Lcom/sankuai/waimai/globalcart/rn/c;->d(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    const-string v2, ""

    .line 100159
    .line 100160
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->o(Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_9
    return-void
.end method
