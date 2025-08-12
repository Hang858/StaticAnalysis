.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3bcefed473752feaL    # -3.1367896479892334E20

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0x98e041

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 190029
    .line 190030
    aput-object p0, v1, v2

    .line 190031
    .line 190032
    aput-object p1, v1, v3

    .line 190033
    .line 190034
    aput-object p2, v1, v4

    .line 190035
    .line 190036
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190037
    .line 190038
    const v7, 0x80fb8e

    .line 190039
    .line 190040
    .line 190041
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v8

    .line 190045
    if-eqz v8, :cond_1

    .line 190046
    .line 190047
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v1

    .line 190055
    if-nez v1, :cond_3

    .line 190056
    .line 190057
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 190058
    .line 190059
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 190060
    .line 190061
    if-eqz v1, :cond_3

    .line 190062
    .line 190063
    iget-object v5, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190064
    .line 190065
    if-nez v5, :cond_2

    .line 190066
    .line 190067
    new-instance v5, Ljava/util/HashMap;

    .line 190068
    .line 190069
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 190070
    .line 190071
    .line 190072
    iput-object v5, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190073
    .line 190074
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190075
    .line 190076
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    :cond_3
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 190080
    .line 190081
    aput-object p0, v1, v2

    .line 190082
    .line 190083
    aput-object p1, v1, v3

    .line 190084
    .line 190085
    aput-object p2, v1, v4

    .line 190086
    .line 190087
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190088
    .line 190089
    const v7, 0x9162c8

    .line 190090
    .line 190091
    .line 190092
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190093
    .line 190094
    .line 190095
    move-result v8

    .line 190096
    if-eqz v8, :cond_4

    .line 190097
    .line 190098
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    goto :goto_1

    .line 190102
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result v1

    .line 190106
    if-nez v1, :cond_5

    .line 190107
    .line 190108
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h()Ljava/util/List;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v1

    .line 190112
    invoke-static {v1, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190113
    .line 190114
    .line 190115
    :cond_5
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 190116
    .line 190117
    aput-object p0, v1, v2

    .line 190118
    .line 190119
    aput-object p1, v1, v3

    .line 190120
    .line 190121
    aput-object p2, v1, v4

    .line 190122
    .line 190123
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190124
    .line 190125
    const v7, 0x5424cb

    .line 190126
    .line 190127
    .line 190128
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190129
    .line 190130
    .line 190131
    move-result v8

    .line 190132
    if-eqz v8, :cond_6

    .line 190133
    .line 190134
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190135
    .line 190136
    .line 190137
    goto :goto_2

    .line 190138
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190139
    .line 190140
    .line 190141
    move-result v1

    .line 190142
    if-nez v1, :cond_7

    .line 190143
    .line 190144
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->g()Ljava/util/List;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v1

    .line 190148
    invoke-static {v1, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190149
    .line 190150
    .line 190151
    :cond_7
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 190152
    .line 190153
    aput-object p0, v0, v2

    .line 190154
    .line 190155
    aput-object p1, v0, v3

    .line 190156
    .line 190157
    aput-object p2, v0, v4

    .line 190158
    .line 190159
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190160
    .line 190161
    const v2, 0xae1be8

    .line 190162
    .line 190163
    .line 190164
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190165
    .line 190166
    .line 190167
    move-result v3

    .line 190168
    if-eqz v3, :cond_8

    .line 190169
    .line 190170
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190171
    .line 190172
    .line 190173
    goto :goto_3

    .line 190174
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190175
    .line 190176
    .line 190177
    move-result v0

    .line 190178
    if-nez v0, :cond_a

    .line 190179
    .line 190180
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 190181
    .line 190182
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->g:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 190183
    .line 190184
    if-eqz p0, :cond_a

    .line 190185
    .line 190186
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190187
    .line 190188
    if-nez v0, :cond_9

    .line 190189
    .line 190190
    new-instance v0, Ljava/util/HashMap;

    .line 190191
    .line 190192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190193
    .line 190194
    .line 190195
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190196
    .line 190197
    :cond_9
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190198
    .line 190199
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190200
    :cond_a
    :goto_3
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xa91424

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p0, :cond_1

    .line 190029
    .line 190030
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-lez v0, :cond_1

    .line 190035
    .line 190036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p0

    .line 190040
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-eqz v0, :cond_1

    .line 190045
    .line 190046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Ljava/util/Map;

    .line 190051
    .line 190052
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x69ecf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x7db89b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160029
    .line 160030
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iput-object p0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-object p0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 160036
    .line 160037
    iput-object p1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 160038
    .line 160039
    iput v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 160040
    .line 160041
    const-string p0, "block"

    .line 160042
    .line 160043
    iput-object p0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 160044
    .line 160045
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xdef27c

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const-string v0, "waimai_order_global_cart_poi_card_empty_style_1"

    .line 160029
    .line 160030
    const-string v1, "mach"

    .line 160031
    .line 160032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-nez v1, :cond_1

    .line 160041
    .line 160042
    const-string v1, "text"

    .line 160043
    .line 160044
    const-string v2, "biz_line"

    .line 160045
    .line 160046
    invoke-static {v1, p0, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p0

    .line 160050
    iput-object p0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    :cond_1
    return-object v0
.end method

.method public static f(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Lcom/sankuai/waimai/rocks/model/RocksServerModel;Z)V
    .locals 6
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0x3753ec

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-eqz p1, :cond_2

    .line 190034
    .line 190035
    new-instance v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 190036
    .line 190037
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iget v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 190041
    .line 190042
    iput v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 190043
    .line 190044
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190045
    .line 190046
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190047
    .line 190048
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 190049
    .line 190050
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 190051
    .line 190052
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 190053
    .line 190054
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 190055
    .line 190056
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 190057
    .line 190058
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 190059
    .line 190060
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 190061
    .line 190062
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 190063
    .line 190064
    if-eqz p2, :cond_1

    .line 190065
    .line 190066
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 190067
    .line 190068
    iput-object v0, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->d:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 190072
    .line 190073
    iput-object v0, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->f:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 190074
    .line 190075
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190076
    .line 190077
    if-eqz p1, :cond_2

    .line 190078
    .line 190079
    const-string v0, "cart_poi_info_list"

    .line 190080
    .line 190081
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v0

    .line 190085
    invoke-static {p0, v1, p1, v0, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->g(Lcom/sankuai/waimai/bussiness/order/globalcart/b;ZLjava/util/Map;Ljava/lang/Object;Z)V

    .line 190086
    .line 190087
    .line 190088
    :cond_2
    return-void
.end method

.method public static g(Lcom/sankuai/waimai/bussiness/order/globalcart/b;ZLjava/util/Map;Ljava/lang/Object;Z)V
    .locals 10
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p2, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p3, v0, v2

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v4, 0x4

    .line 270026
    aput-object v2, v0, v4

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v4, 0x0

    .line 270031
    const v5, 0x7fd5c7

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v6

    .line 270038
    if-eqz v6, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 270045
    .line 270046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270047
    .line 270048
    .line 270049
    instance-of v2, p3, Ljava/util/List;

    .line 270050
    .line 270051
    if-eqz v2, :cond_7

    .line 270052
    .line 270053
    check-cast p3, Ljava/util/List;

    .line 270054
    .line 270055
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 270056
    .line 270057
    .line 270058
    move-result v2

    .line 270059
    if-ge v1, v2, :cond_7

    .line 270060
    .line 270061
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v2

    .line 270065
    instance-of v4, v2, Ljava/util/Map;

    .line 270066
    .line 270067
    if-eqz v4, :cond_6

    .line 270068
    .line 270069
    move-object v4, v2

    .line 270070
    check-cast v4, Ljava/util/Map;

    .line 270071
    .line 270072
    new-instance v5, Ljava/util/HashMap;

    .line 270073
    .line 270074
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270075
    .line 270076
    .line 270077
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v4

    .line 270081
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v4

    .line 270085
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270086
    .line 270087
    .line 270088
    move-result v6

    .line 270089
    if-eqz v6, :cond_3

    .line 270090
    .line 270091
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v6

    .line 270095
    check-cast v6, Ljava/util/Map$Entry;

    .line 270096
    .line 270097
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v7

    .line 270101
    instance-of v7, v7, Ljava/lang/String;

    .line 270102
    .line 270103
    if-eqz v7, :cond_1

    .line 270104
    .line 270105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v7

    .line 270109
    check-cast v7, Ljava/lang/String;

    .line 270110
    .line 270111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v8

    .line 270115
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270116
    .line 270117
    .line 270118
    if-eqz p1, :cond_1

    .line 270119
    .line 270120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270121
    .line 270122
    .line 270123
    move-result-object v7

    .line 270124
    const-string v8, "poi_info"

    .line 270125
    .line 270126
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270127
    .line 270128
    .line 270129
    move-result v7

    .line 270130
    if-eqz v7, :cond_1

    .line 270131
    .line 270132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270133
    .line 270134
    .line 270135
    move-result-object v7

    .line 270136
    instance-of v7, v7, Ljava/util/Map;

    .line 270137
    .line 270138
    if-eqz v7, :cond_1

    .line 270139
    .line 270140
    :try_start_0
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->r:Ljava/lang/String;

    .line 270141
    .line 270142
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270143
    .line 270144
    .line 270145
    move-result v7

    .line 270146
    if-nez v7, :cond_2

    .line 270147
    .line 270148
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v7

    .line 270152
    check-cast v7, Ljava/util/Map;

    .line 270153
    .line 270154
    const-string v8, "preview_order_callback_info"

    .line 270155
    .line 270156
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->r:Ljava/lang/String;

    .line 270157
    .line 270158
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270159
    .line 270160
    .line 270161
    :cond_2
    if-nez v1, :cond_1

    .line 270162
    .line 270163
    if-eqz p4, :cond_1

    .line 270164
    .line 270165
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v6

    .line 270169
    check-cast v6, Ljava/util/Map;

    .line 270170
    .line 270171
    const-string v7, "poi_id_str"

    .line 270172
    .line 270173
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v6

    .line 270177
    instance-of v7, v6, Ljava/lang/String;

    .line 270178
    .line 270179
    if-eqz v7, :cond_1

    .line 270180
    .line 270181
    check-cast v6, Ljava/lang/String;

    .line 270182
    .line 270183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270184
    .line 270185
    .line 270186
    move-result v7

    .line 270187
    if-nez v7, :cond_1

    .line 270188
    .line 270189
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->z:Ljava/lang/String;

    .line 270190
    .line 270191
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270192
    .line 270193
    .line 270194
    move-result v7

    .line 270195
    if-nez v7, :cond_1

    .line 270196
    .line 270197
    iput-object v6, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->z:Ljava/lang/String;

    .line 270198
    .line 270199
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270200
    .line 270201
    goto :goto_1

    .line 270202
    :catch_0
    move-exception v6

    .line 270203
    const-string v7, "global_cart_generate_poi_list"

    .line 270204
    .line 270205
    invoke-static {v7}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270206
    .line 270207
    .line 270208
    move-result-object v7

    .line 270209
    invoke-static {v6, v7}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 270210
    .line 270211
    .line 270212
    goto :goto_1

    .line 270213
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270214
    .line 270215
    .line 270216
    move-result-object v4

    .line 270217
    const-string v6, "poiIndex"

    .line 270218
    .line 270219
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270220
    .line 270221
    .line 270222
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270223
    .line 270224
    .line 270225
    move-result-object v4

    .line 270226
    const-string v6, "canDelivery"

    .line 270227
    .line 270228
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270229
    .line 270230
    .line 270231
    if-eqz p1, :cond_5

    .line 270232
    .line 270233
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->i()Ljava/util/List;

    .line 270234
    .line 270235
    .line 270236
    move-result-object v4

    .line 270237
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270238
    .line 270239
    .line 270240
    if-eqz p2, :cond_5

    .line 270241
    .line 270242
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 270243
    .line 270244
    .line 270245
    move-result v2

    .line 270246
    if-lez v2, :cond_5

    .line 270247
    .line 270248
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270249
    .line 270250
    .line 270251
    move-result-object v2

    .line 270252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270253
    .line 270254
    .line 270255
    move-result-object v2

    .line 270256
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270257
    .line 270258
    .line 270259
    move-result v4

    .line 270260
    if-eqz v4, :cond_5

    .line 270261
    .line 270262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270263
    .line 270264
    .line 270265
    move-result-object v4

    .line 270266
    check-cast v4, Ljava/util/Map$Entry;

    .line 270267
    .line 270268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270269
    .line 270270
    .line 270271
    move-result-object v6

    .line 270272
    const-string v7, "cart_poi_info_list"

    .line 270273
    .line 270274
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270275
    .line 270276
    .line 270277
    move-result v6

    .line 270278
    if-nez v6, :cond_4

    .line 270279
    .line 270280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270281
    .line 270282
    .line 270283
    move-result-object v6

    .line 270284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270285
    .line 270286
    .line 270287
    move-result-object v4

    .line 270288
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270289
    .line 270290
    .line 270291
    goto :goto_2

    .line 270292
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270293
    .line 270294
    .line 270295
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 270296
    .line 270297
    goto/16 :goto_0

    .line 270298
    .line 270299
    :cond_7
    if-eqz p4, :cond_8

    .line 270300
    .line 270301
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 270302
    .line 270303
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->c:Ljava/util/List;

    .line 270304
    .line 270305
    goto :goto_3

    .line 270306
    :cond_8
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 270307
    .line 270308
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->e:Ljava/util/List;

    .line 270309
    .line 270310
    :goto_3
    return-void
.end method

.method public static h(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/util/Map;Z)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0x440afa

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    if-eqz p2, :cond_2

    .line 240037
    .line 240038
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 240039
    .line 240040
    .line 240041
    move-result v0

    .line 240042
    if-lez v0, :cond_2

    .line 240043
    .line 240044
    if-eqz p3, :cond_1

    .line 240045
    .line 240046
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 240047
    .line 240048
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->d:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 240049
    .line 240050
    goto :goto_0

    .line 240051
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 240052
    .line 240053
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->f:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 240054
    .line 240055
    :goto_0
    if-eqz p1, :cond_2

    .line 240056
    .line 240057
    new-instance p3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 240058
    .line 240059
    invoke-direct {p3}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 240060
    .line 240061
    .line 240062
    iget v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 240063
    .line 240064
    iput v0, p3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 240065
    .line 240066
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 240067
    .line 240068
    iput-object v0, p3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 240069
    .line 240070
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 240071
    .line 240072
    iput-object v0, p3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 240073
    .line 240074
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 240075
    .line 240076
    iput-object v0, p3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 240077
    .line 240078
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 240079
    .line 240080
    iput-object v0, p3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 240081
    .line 240082
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 240083
    .line 240084
    iput-object p1, p3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 240085
    .line 240086
    iput-object p2, p3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 240087
    .line 240088
    check-cast p0, Ljava/util/ArrayList;

    .line 240089
    .line 240090
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static i()Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe27320

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "waimai_order_global_cart_navi_bar_style_1"

    .line 100023
    .line 100024
    const-string v1, "mach"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 100036
    .line 100037
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    const-string v3, "networkError"

    .line 100040
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static k(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/String;)I
    .locals 6
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x61667b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_2

    .line 160037
    .line 160038
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160041
    .line 160042
    if-eqz v0, :cond_2

    .line 160043
    .line 160044
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160045
    .line 160046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-ge v1, v0, :cond_2

    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160053
    .line 160054
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160059
    .line 160060
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 160061
    .line 160062
    if-eqz v0, :cond_1

    .line 160063
    .line 160064
    const-string v2, "poi_info"

    .line 160065
    .line 160066
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    instance-of v2, v0, Ljava/util/Map;

    .line 160071
    .line 160072
    if-eqz v2, :cond_1

    .line 160073
    .line 160074
    check-cast v0, Ljava/util/Map;

    .line 160075
    .line 160076
    const-string v2, "poi_id_str"

    .line 160077
    .line 160078
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v0

    .line 160082
    instance-of v2, v0, Ljava/lang/String;

    .line 160083
    .line 160084
    if-eqz v2, :cond_1

    .line 160085
    .line 160086
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static l(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    .locals 7
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x76b85b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    new-instance v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120032
    .line 120033
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120034
    .line 120035
    const-string v4, "native"

    .line 120036
    .line 120037
    if-nez v3, :cond_2

    .line 120038
    .line 120039
    new-instance v3, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120045
    .line 120046
    iput v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 120047
    .line 120048
    iput-object v4, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v5, "frame"

    .line 120051
    .line 120052
    iput-object v5, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v5, "list"

    .line 120055
    .line 120056
    iput-object v5, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutType:Ljava/lang/String;

    .line 120057
    .line 120058
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->p:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u52a0\u8d2d\u5546\u54c1\u54e6~"

    .line 120067
    .line 120068
    invoke-static {v1, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h()Ljava/util/List;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h()Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-eqz v1, :cond_6

    .line 120091
    .line 120092
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v5, "waimai_order_global_cart_poi_card_empty_style_1"

    .line 120101
    .line 120102
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    if-eqz v1, :cond_5

    .line 120107
    .line 120108
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->p:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v1, "\u60a8\u52a0\u8d2d\u7684\u5546\u54c1\u5728\u5f53\u524d\u5730\u5740\u4e0d\u53ef\u914d\u9001\u54e6~"

    .line 120114
    .line 120115
    invoke-static {v1, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    invoke-interface {v3, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120123
    .line 120124
    .line 120125
    move-result p0

    .line 120126
    if-nez p0, :cond_7

    .line 120127
    .line 120128
    invoke-static {v3, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    check-cast p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120133
    .line 120134
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v0, "waimai_global_cart_feed"

    .line 120137
    .line 120138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p0

    .line 120142
    if-nez p0, :cond_7

    .line 120143
    .line 120144
    invoke-static {v0, v4}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p0

    .line 120148
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    :cond_7
    return-void
.end method

.method public static m(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)Z
    .locals 7
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6d12b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120030
    .line 120031
    if-eqz p0, :cond_2

    .line 120032
    .line 120033
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x44a25e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GlobalCartActivity"

    invoke-static {v0, p0}, Lcom/sankuai/waimai/platform/utils/n;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    .locals 12
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x18820f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sput-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120032
    .line 120033
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120034
    .line 120035
    const-string v3, "machState"

    .line 120036
    .line 120037
    invoke-static {p0, v3, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->t:Z

    .line 120041
    .line 120042
    new-instance v3, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h()Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    const-string v5, "isFirst"

    .line 120052
    .line 120053
    const-string v6, "isLast"

    .line 120054
    .line 120055
    if-eqz v4, :cond_5

    .line 120056
    .line 120057
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result v7

    .line 120061
    const/4 v8, 0x0

    .line 120062
    :goto_0
    if-ge v8, v7, :cond_5

    .line 120063
    .line 120064
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v9

    .line 120068
    check-cast v9, Ljava/util/Map;

    .line 120069
    .line 120070
    if-eqz v9, :cond_4

    .line 120071
    .line 120072
    if-nez v8, :cond_2

    .line 120073
    .line 120074
    const/4 v10, 0x1

    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    const/4 v10, 0x0

    .line 120077
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v10

    .line 120081
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    add-int/lit8 v10, v7, -0x1

    .line 120085
    .line 120086
    if-ne v8, v10, :cond_3

    .line 120087
    .line 120088
    const/4 v10, 0x1

    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    const/4 v10, 0x0

    .line 120091
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v10

    .line 120095
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v3, p0, v9, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->h(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/util/Map;Z)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->g()Ljava/util/List;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    if-eqz v4, :cond_d

    .line 120109
    .line 120110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    if-lez v7, :cond_d

    .line 120115
    .line 120116
    const/4 v8, 0x0

    .line 120117
    :goto_3
    const-string v9, "foldType"

    .line 120118
    .line 120119
    if-ge v8, v7, :cond_9

    .line 120120
    .line 120121
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v10

    .line 120125
    check-cast v10, Ljava/util/Map;

    .line 120126
    .line 120127
    if-eqz v10, :cond_8

    .line 120128
    .line 120129
    if-nez v8, :cond_6

    .line 120130
    .line 120131
    const/4 v11, 0x1

    .line 120132
    goto :goto_4

    .line 120133
    :cond_6
    const/4 v11, 0x0

    .line 120134
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v11

    .line 120138
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    if-eqz v1, :cond_7

    .line 120142
    .line 120143
    add-int/lit8 v11, v7, -0x1

    .line 120144
    .line 120145
    if-ne v8, v11, :cond_7

    .line 120146
    .line 120147
    const/4 v11, 0x1

    .line 120148
    goto :goto_5

    .line 120149
    :cond_7
    const/4 v11, 0x0

    .line 120150
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v11

    .line 120154
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v11

    .line 120161
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 120165
    .line 120166
    goto :goto_3

    .line 120167
    :cond_9
    if-le v7, v0, :cond_c

    .line 120168
    .line 120169
    if-eqz v1, :cond_b

    .line 120170
    .line 120171
    add-int/lit8 v0, v7, -0x1

    .line 120172
    .line 120173
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    check-cast v0, Ljava/util/Map;

    .line 120178
    .line 120179
    if-eqz v0, :cond_a

    .line 120180
    .line 120181
    const/4 v1, 0x2

    .line 120182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    :cond_a
    const/4 v0, 0x0

    .line 120190
    :goto_6
    if-ge v0, v7, :cond_d

    .line 120191
    .line 120192
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    check-cast v1, Ljava/util/Map;

    .line 120197
    .line 120198
    invoke-static {v3, p0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->h(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/util/Map;Z)V

    .line 120199
    .line 120200
    .line 120201
    add-int/lit8 v0, v0, 0x1

    .line 120202
    .line 120203
    goto :goto_6

    .line 120204
    :cond_b
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    check-cast v1, Ljava/util/Map;

    .line 120209
    .line 120210
    if-eqz v1, :cond_d

    .line 120211
    .line 120212
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120213
    .line 120214
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v3, p0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->h(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/util/Map;Z)V

    .line 120225
    .line 120226
    .line 120227
    goto :goto_7

    .line 120228
    :cond_c
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    check-cast v0, Ljava/util/Map;

    .line 120233
    .line 120234
    if-eqz v0, :cond_d

    .line 120235
    .line 120236
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120237
    .line 120238
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    invoke-static {v3, p0, v0, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->h(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/util/Map;Z)V

    .line 120242
    .line 120243
    .line 120244
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->d:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120245
    .line 120246
    if-eqz v0, :cond_e

    .line 120247
    .line 120248
    iput-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120249
    .line 120250
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    :cond_e
    return-void
.end method

.method public static p(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    .locals 8
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1a6c21

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->f()Ljava/util/List;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    if-eqz p0, :cond_e

    .line 120027
    .line 120028
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-lez v0, :cond_e

    .line 120033
    .line 120034
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    instance-of v2, v1, Ljava/util/Map;

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    check-cast v1, Ljava/util/Map;

    .line 120053
    .line 120054
    const-string v2, "product_list"

    .line 120055
    .line 120056
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    instance-of v2, v1, Ljava/util/List;

    .line 120061
    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    check-cast v1, Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_1

    .line 120075
    .line 120076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    instance-of v3, v2, Ljava/util/Map;

    .line 120081
    .line 120082
    if-eqz v3, :cond_2

    .line 120083
    .line 120084
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a:Lcom/google/gson/Gson;

    .line 120085
    .line 120086
    check-cast v2, Ljava/util/Map;

    .line 120087
    .line 120088
    const-string v4, "attrs"

    .line 120089
    .line 120090
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/globalcart/c$c;

    .line 120099
    .line 120100
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/globalcart/c$c;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v6

    .line 120107
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    check-cast v3, Ljava/util/List;

    .line 120112
    .line 120113
    new-instance v5, Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    if-eqz v3, :cond_2

    .line 120119
    .line 120120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    if-eqz v6, :cond_3

    .line 120129
    .line 120130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v6

    .line 120134
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120135
    .line 120136
    iget-wide v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120137
    .line 120138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_3
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a:Lcom/google/gson/Gson;

    .line 120151
    .line 120152
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p0

    .line 120156
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c$d;

    .line 120157
    .line 120158
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/c$d;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p0

    .line 120169
    check-cast p0, Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p0

    .line 120175
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v0

    .line 120179
    if-eqz v0, :cond_e

    .line 120180
    .line 120181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    check-cast v0, Lcom/sankuai/waimai/globalcart/model/a;

    .line 120186
    .line 120187
    if-nez v0, :cond_6

    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 120191
    .line 120192
    iget v2, v0, Lcom/sankuai/waimai/globalcart/model/a;->g:I

    .line 120193
    .line 120194
    const/4 v3, 0x2

    .line 120195
    if-ne v2, v3, :cond_7

    .line 120196
    .line 120197
    const/16 v2, 0xe

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_7
    const/16 v2, 0xf

    .line 120201
    .line 120202
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->isDrugShopCart()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v4

    .line 120206
    if-eqz v4, :cond_8

    .line 120207
    .line 120208
    iget v4, v0, Lcom/sankuai/waimai/globalcart/model/a;->g:I

    .line 120209
    .line 120210
    if-ne v4, v3, :cond_8

    .line 120211
    .line 120212
    iget v4, v0, Lcom/sankuai/waimai/globalcart/model/a;->h:I

    .line 120213
    .line 120214
    if-ne v4, v3, :cond_8

    .line 120215
    .line 120216
    const/16 v2, 0xd

    .line 120217
    .line 120218
    :cond_8
    iget-boolean v3, v0, Lcom/sankuai/waimai/globalcart/model/a;->c:Z

    .line 120219
    .line 120220
    if-eqz v3, :cond_a

    .line 120221
    .line 120222
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    if-eqz v0, :cond_9

    .line 120231
    .line 120232
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->i(Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/order/b;->a()Lcom/sankuai/waimai/platform/domain/manager/order/b;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/order/b;->clearOrder()V

    .line 120248
    .line 120249
    .line 120250
    goto :goto_5

    .line 120251
    :cond_a
    iget-object v0, v0, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 120252
    .line 120253
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v3

    .line 120257
    if-eqz v3, :cond_b

    .line 120258
    .line 120259
    goto :goto_2

    .line 120260
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120265
    .line 120266
    .line 120267
    move-result v3

    .line 120268
    if-eqz v3, :cond_d

    .line 120269
    .line 120270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v3

    .line 120274
    check-cast v3, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 120275
    .line 120276
    iget-boolean v4, v3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->isDelete:Z

    .line 120277
    .line 120278
    if-eqz v4, :cond_c

    .line 120279
    .line 120280
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v4

    .line 120284
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v4

    .line 120288
    if-eqz v4, :cond_c

    .line 120289
    .line 120290
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v4

    .line 120298
    invoke-interface {v4, v1, v3}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->m(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_4

    .line 120302
    :cond_d
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v0

    .line 120306
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    if-eqz v0, :cond_5

    .line 120311
    .line 120312
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v0

    .line 120316
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    const-string v1, ""

    .line 120321
    .line 120322
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->o(Ljava/lang/String;)V

    .line 120323
    .line 120324
    .line 120325
    goto/16 :goto_2

    .line 120326
    .line 120327
    :cond_e
    return-void
.end method

.method public static q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4d04b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    iget-object v1, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v1, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->clearingInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$b;

    .line 120057
    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    new-instance v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$b;

    invoke-direct {v1}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$b;-><init>()V

    iput-object v1, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->clearingInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static r(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    .locals 7
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3a84c0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->o(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    .line 120023
    .line 120024
    .line 120025
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0x84ef44

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->g:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h()Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "poi_list"

    .line 120059
    .line 120060
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->g()Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    const-string v3, "non_poi_list"

    .line 120070
    .line 120071
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->q:Ljava/lang/String;

    .line 120075
    .line 120076
    if-eqz p0, :cond_2

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120079
    .line 120080
    const-string v1, "link_identifier_info"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 8
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/b;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xe6866d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p1, :cond_6

    .line 160026
    .line 160027
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160028
    .line 160029
    if-eqz v1, :cond_6

    .line 160030
    .line 160031
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;

    .line 160032
    .line 160033
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160034
    .line 160035
    if-eqz v1, :cond_6

    .line 160036
    .line 160037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160038
    .line 160039
    .line 160040
    move-result v1

    .line 160041
    const/4 v4, 0x4

    .line 160042
    if-ne v1, v4, :cond_6

    .line 160043
    .line 160044
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 160048
    .line 160049
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/d;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 160053
    .line 160054
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160055
    .line 160056
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;

    .line 160057
    .line 160058
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160059
    .line 160060
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v4

    .line 160064
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160065
    .line 160066
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 160067
    .line 160068
    iput-object v4, v6, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160069
    .line 160070
    iput-object v5, v6, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->a:Ljava/util/ArrayList;

    .line 160071
    .line 160072
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v4

    .line 160076
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160077
    .line 160078
    invoke-static {p0, v4, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->f(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Lcom/sankuai/waimai/rocks/model/RocksServerModel;Z)V

    .line 160079
    .line 160080
    .line 160081
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160086
    .line 160087
    invoke-static {p0, v0, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->f(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Lcom/sankuai/waimai/rocks/model/RocksServerModel;Z)V

    .line 160088
    .line 160089
    .line 160090
    const/4 v0, 0x3

    .line 160091
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160096
    .line 160097
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 160098
    .line 160099
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->g:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160100
    .line 160101
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160102
    .line 160103
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160104
    .line 160105
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->d:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160106
    .line 160107
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/b;->f()Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v0

    .line 160111
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c$a;

    .line 160112
    .line 160113
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/city/b;->g(Lcom/sankuai/waimai/platform/capacity/city/c;)V

    .line 160117
    .line 160118
    .line 160119
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->p:Ljava/lang/String;

    .line 160120
    .line 160121
    const-string v1, "biz_line"

    .line 160122
    .line 160123
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160124
    .line 160125
    .line 160126
    new-instance v0, Ljava/util/HashMap;

    .line 160127
    .line 160128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160129
    .line 160130
    .line 160131
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160132
    .line 160133
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    if-nez v1, :cond_1

    .line 160138
    .line 160139
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->g()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v1

    .line 160143
    :cond_1
    if-eqz v1, :cond_2

    .line 160144
    .line 160145
    iget v4, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 160146
    .line 160147
    if-ne v4, v3, :cond_2

    .line 160148
    .line 160149
    goto :goto_0

    .line 160150
    :cond_2
    move-object v5, v1

    .line 160151
    :goto_0
    if-eqz v5, :cond_4

    .line 160152
    .line 160153
    iget v1, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160154
    .line 160155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v1

    .line 160159
    const-string v3, "recipient_address_longitude"

    .line 160160
    .line 160161
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160162
    .line 160163
    .line 160164
    iget v1, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160165
    .line 160166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v1

    .line 160170
    const-string v3, "recipient_address_latitude"

    .line 160171
    .line 160172
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160173
    .line 160174
    .line 160175
    iget-object v1, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160176
    .line 160177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160178
    .line 160179
    .line 160180
    move-result v1

    .line 160181
    if-nez v1, :cond_3

    .line 160182
    .line 160183
    iget-object v1, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160184
    .line 160185
    const-string v3, "recipient_address"

    .line 160186
    .line 160187
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160188
    .line 160189
    .line 160190
    :cond_3
    iget-wide v3, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160191
    .line 160192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v1

    .line 160196
    const-string v3, "address_id"

    .line 160197
    .line 160198
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160199
    .line 160200
    .line 160201
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->k()I

    .line 160202
    .line 160203
    .line 160204
    move-result v1

    .line 160205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v1

    .line 160209
    const-string v3, "location_accuracy"

    .line 160210
    .line 160211
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160212
    .line 160213
    .line 160214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v1

    .line 160218
    const-string v2, "location_way"

    .line 160219
    .line 160220
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160221
    .line 160222
    .line 160223
    :cond_4
    const-string v1, "user_info"

    .line 160224
    .line 160225
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160226
    .line 160227
    .line 160228
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->n:Ljava/lang/String;

    .line 160229
    .line 160230
    const-string v1, "source"

    .line 160231
    .line 160232
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160233
    .line 160234
    .line 160235
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160236
    .line 160237
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;

    .line 160238
    .line 160239
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;->a:Ljava/util/Map;

    .line 160240
    .line 160241
    if-eqz p1, :cond_5

    .line 160242
    .line 160243
    if-eqz p1, :cond_5

    .line 160244
    .line 160245
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 160246
    .line 160247
    .line 160248
    move-result v0

    .line 160249
    if-lez v0, :cond_5

    .line 160250
    .line 160251
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160252
    .line 160253
    .line 160254
    move-result-object p1

    .line 160255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160256
    .line 160257
    .line 160258
    move-result-object p1

    .line 160259
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160260
    .line 160261
    .line 160262
    move-result v0

    .line 160263
    if-eqz v0, :cond_5

    .line 160264
    .line 160265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160266
    .line 160267
    .line 160268
    move-result-object v0

    .line 160269
    check-cast v0, Ljava/util/Map$Entry;

    .line 160270
    .line 160271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160272
    .line 160273
    .line 160274
    move-result-object v1

    .line 160275
    check-cast v1, Ljava/lang/String;

    .line 160276
    .line 160277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v0

    .line 160281
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160282
    .line 160283
    .line 160284
    goto :goto_1

    .line 160285
    :cond_5
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->r(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    .line 160286
    .line 160287
    .line 160288
    :cond_6
    return-void
.end method

.method public static t(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc27a12

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->i()Ljava/util/List;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-lez v1, :cond_2

    .line 120033
    .line 120034
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a:Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/globalcart/c$e;

    .line 120041
    .line 120042
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c$e;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Ljava/util/List;

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->q(Ljava/util/List;)V

    .line 120056
    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 120081
    .line 120082
    iget-object v2, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;

    .line 120083
    .line 120084
    if-eqz v2, :cond_1

    .line 120085
    .line 120086
    iget-object v2, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;->a:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-nez v2, :cond_1

    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->d()Ljava/util/Set;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    iget-object v3, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;

    .line 120099
    .line 120100
    iget-object v3, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-eqz v2, :cond_1

    .line 120107
    .line 120108
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeFoodCheckStatus(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :catch_0
    move-exception p0

    .line 120117
    const-string v0, "global_cart_check_status"

    .line 120118
    .line 120119
    invoke-static {v0}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-static {p0, v0}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    return-void
.end method

.method public static u(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xddf48e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c$b;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    const-string p0, "update_shopcart"

    invoke-static {v0, p0}, Lcom/sankuai/waimai/platform/utils/n;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc950e8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$f;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c$f;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/utils/n;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
