.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->c:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->i()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->d()Ljava/lang/String;

    .line 120010
    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->c:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->i()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz p1, :cond_d

    .line 120008
    .line 120009
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120010
    .line 120011
    if-nez p1, :cond_0

    .line 120012
    .line 120013
    goto/16 :goto_6

    .line 120014
    .line 120015
    :cond_0
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120016
    .line 120017
    const-string v2, "data"

    .line 120018
    .line 120019
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    if-eqz p1, :cond_c

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_5

    .line 120032
    .line 120033
    :cond_1
    const-string v2, "modules"

    .line 120034
    .line 120035
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_b

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_b

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    goto/16 :goto_4

    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->q(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v3, "proxyData/code"

    .line 120066
    .line 120067
    const/4 v4, -0x1

    .line 120068
    invoke-static {p1, v3, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    const-string v4, "proxyData/message"

    .line 120073
    .line 120074
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    const-string v4, "\u6210\u529f"

    .line 120079
    .line 120080
    const/4 v5, 0x1

    .line 120081
    if-eqz v3, :cond_3

    .line 120082
    .line 120083
    :try_start_1
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    invoke-static {v5, v4, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-nez p1, :cond_a

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 120099
    .line 120100
    if-eqz p1, :cond_a

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    .line 120103
    .line 120104
    if-nez p1, :cond_4

    .line 120105
    .line 120106
    goto :goto_3

    .line 120107
    :cond_4
    const/4 p1, 0x0

    .line 120108
    const/4 v3, 0x1

    .line 120109
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    if-ge p1, v6, :cond_8

    .line 120114
    .line 120115
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120120
    .line 120121
    iget v7, v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120122
    .line 120123
    iget v8, v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120124
    .line 120125
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->i(II)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v7

    .line 120129
    if-eqz v7, :cond_5

    .line 120130
    .line 120131
    const/4 v3, 0x0

    .line 120132
    :cond_5
    const/4 v7, 0x0

    .line 120133
    :goto_2
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 120134
    .line 120135
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 120136
    .line 120137
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    .line 120138
    .line 120139
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120140
    .line 120141
    .line 120142
    move-result v8

    .line 120143
    if-ge v7, v8, :cond_7

    .line 120144
    .line 120145
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120146
    .line 120147
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 120148
    .line 120149
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 120150
    .line 120151
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    .line 120152
    .line 120153
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v9

    .line 120157
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120158
    .line 120159
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v8

    .line 120165
    if-eqz v8, :cond_6

    .line 120166
    .line 120167
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 120168
    .line 120169
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 120170
    .line 120171
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    .line 120172
    .line 120173
    invoke-interface {v8, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_8
    if-eqz v3, :cond_9

    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->o()V

    .line 120187
    .line 120188
    .line 120189
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 120190
    .line 120191
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->j:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120192
    .line 120193
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 120194
    .line 120195
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    .line 120196
    .line 120197
    invoke-virtual {v1, p1, v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->K(Ljava/util/List;Z)V

    .line 120198
    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 120201
    .line 120202
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->j:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120203
    .line 120204
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->H()V

    .line 120205
    .line 120206
    .line 120207
    invoke-static {v5, v4, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    goto :goto_7

    .line 120211
    :cond_a
    :goto_3
    return-void

    .line 120212
    :cond_b
    :goto_4
    const-string p1, "modules-empty"

    .line 120213
    .line 120214
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    return-void

    .line 120218
    :cond_c
    :goto_5
    const-string p1, "body-data-null"

    .line 120219
    .line 120220
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    return-void

    .line 120224
    :cond_d
    :goto_6
    const-string p1, "body-null"

    .line 120225
    .line 120226
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120227
    .line 120228
    .line 120229
    return-void

    .line 120230
    :catch_0
    const-string p1, "\u8ba2\u5355\u5361\u7247\u8f6e\u8be2\u8bf7\u6c42\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 120231
    .line 120232
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    :goto_7
    return-void
.end method
