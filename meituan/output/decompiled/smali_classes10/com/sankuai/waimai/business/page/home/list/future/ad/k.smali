.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/list/future/ad/k$c;,
        Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

.field public b:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x371f28cb72c10061L    # 3.4930844346962578E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xacdc09

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->b:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xd10c85

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    return-object p1

    .line 230028
    :cond_0
    const/4 v0, 0x0

    .line 230029
    if-eqz p1, :cond_2

    .line 230030
    .line 230031
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v1

    .line 230035
    if-nez v1, :cond_1

    .line 230036
    .line 230037
    goto :goto_0

    .line 230038
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 230043
    .line 230044
    .line 230045
    move-result p2

    .line 230046
    if-eqz p2, :cond_2

    .line 230047
    .line 230048
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230049
    .line 230050
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/business/page/home/list/future/ad/k$c;)V
    .locals 11

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xefdedc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->b:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 180025
    .line 180026
    if-nez v0, :cond_1

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;->a:Landroid/view/ViewGroup;

    .line 180030
    .line 180031
    if-eqz v0, :cond_d

    .line 180032
    .line 180033
    if-eqz p1, :cond_d

    .line 180034
    .line 180035
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v2

    .line 180039
    if-nez v2, :cond_2

    .line 180040
    .line 180041
    goto/16 :goto_5

    .line 180042
    .line 180043
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v2

    .line 180047
    const-string v3, "popup-layer-data"

    .line 180048
    .line 180049
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v2

    .line 180053
    if-nez v2, :cond_3

    .line 180054
    .line 180055
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    const-string v2, "popupLayerData"

    .line 180060
    .line 180061
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v2

    .line 180065
    :cond_3
    instance-of p1, v2, Ljava/util/Map;

    .line 180066
    .line 180067
    if-nez p1, :cond_4

    .line 180068
    .line 180069
    return-void

    .line 180070
    :cond_4
    :try_start_0
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180071
    .line 180072
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->b()Lcom/sankuai/waimai/business/page/home/list/future/mach/j;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->a()V

    .line 180077
    .line 180078
    .line 180079
    const-class p1, Ljava/lang/Number;

    .line 180080
    .line 180081
    const-string v3, "poi_id"

    .line 180082
    .line 180083
    invoke-virtual {p0, v2, v3, p1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p1

    .line 180087
    check-cast p1, Ljava/lang/Number;

    .line 180088
    .line 180089
    if-nez p1, :cond_5

    .line 180090
    .line 180091
    const-wide/16 v3, -0x1

    .line 180092
    .line 180093
    goto :goto_0

    .line 180094
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 180095
    .line 180096
    .line 180097
    move-result-wide v3

    .line 180098
    :goto_0
    const-class p1, Ljava/lang/Number;

    .line 180099
    .line 180100
    const-string v5, "card_type_id"

    .line 180101
    .line 180102
    invoke-virtual {p0, v2, v5, p1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    check-cast p1, Ljava/lang/Number;

    .line 180107
    .line 180108
    const/4 v5, -0x1

    .line 180109
    if-nez p1, :cond_6

    .line 180110
    .line 180111
    const/4 p1, -0x1

    .line 180112
    goto :goto_1

    .line 180113
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180114
    .line 180115
    .line 180116
    move-result p1

    .line 180117
    :goto_1
    const-class v6, Ljava/lang/Number;

    .line 180118
    .line 180119
    const-string v7, "corner_radius"

    .line 180120
    .line 180121
    invoke-virtual {p0, v2, v7, v6}, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v6

    .line 180125
    check-cast v6, Ljava/lang/Number;

    .line 180126
    .line 180127
    if-nez v6, :cond_7

    .line 180128
    .line 180129
    const/4 v6, 0x0

    .line 180130
    goto :goto_2

    .line 180131
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180132
    .line 180133
    .line 180134
    move-result v6

    .line 180135
    :goto_2
    const-class v7, Ljava/lang/Number;

    .line 180136
    .line 180137
    const-string v8, "horizontal_margin"

    .line 180138
    .line 180139
    invoke-virtual {p0, v2, v8, v7}, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180140
    .line 180141
    .line 180142
    move-result-object v7

    .line 180143
    check-cast v7, Ljava/lang/Number;

    .line 180144
    .line 180145
    if-nez v7, :cond_8

    .line 180146
    .line 180147
    const/4 v7, 0x0

    .line 180148
    goto :goto_3

    .line 180149
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 180150
    .line 180151
    .line 180152
    move-result v7

    .line 180153
    :goto_3
    const-string v8, "poi_id_str"

    .line 180154
    .line 180155
    const/4 v9, 0x0

    .line 180156
    if-eqz v2, :cond_b

    .line 180157
    .line 180158
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180159
    .line 180160
    .line 180161
    move-result v10

    .line 180162
    if-nez v10, :cond_9

    .line 180163
    .line 180164
    goto :goto_4

    .line 180165
    :cond_9
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180166
    .line 180167
    .line 180168
    move-result-object v2

    .line 180169
    instance-of v8, v2, Ljava/lang/Number;

    .line 180170
    .line 180171
    if-nez v8, :cond_a

    .line 180172
    .line 180173
    instance-of v8, v2, Ljava/lang/String;

    .line 180174
    .line 180175
    if-eqz v8, :cond_b

    .line 180176
    .line 180177
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180178
    .line 180179
    .line 180180
    move-result-object v9

    .line 180181
    :cond_b
    :goto_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 180182
    .line 180183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180184
    .line 180185
    .line 180186
    move-result v8

    .line 180187
    invoke-direct {v2, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180188
    .line 180189
    .line 180190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180191
    .line 180192
    .line 180193
    move-result-object v5

    .line 180194
    int-to-float v7, v7

    .line 180195
    invoke-static {v5, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180196
    .line 180197
    .line 180198
    move-result v5

    .line 180199
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 180200
    .line 180201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180202
    .line 180203
    .line 180204
    move-result-object v5

    .line 180205
    invoke-static {v5, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180206
    .line 180207
    .line 180208
    move-result v5

    .line 180209
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 180210
    .line 180211
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 180212
    .line 180213
    if-nez v5, :cond_c

    .line 180214
    .line 180215
    new-instance v5, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 180216
    .line 180217
    invoke-direct {v5}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;-><init>()V

    .line 180218
    .line 180219
    .line 180220
    iput-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 180221
    .line 180222
    :cond_c
    new-instance v5, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180223
    .line 180224
    invoke-direct {v5}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;-><init>()V

    .line 180225
    .line 180226
    .line 180227
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->m(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180228
    .line 180229
    .line 180230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180231
    .line 180232
    .line 180233
    move-result-object v0

    .line 180234
    int-to-float v6, v6

    .line 180235
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180236
    .line 180237
    .line 180238
    move-result v0

    .line 180239
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->c(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180240
    .line 180241
    .line 180242
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->e(Landroid/view/ViewGroup$LayoutParams;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180243
    .line 180244
    .line 180245
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->b(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180246
    .line 180247
    .line 180248
    invoke-virtual {v5, v3, v4}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->h(J)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180249
    .line 180250
    .line 180251
    move-result-object p1

    .line 180252
    invoke-virtual {p1, v9}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180253
    .line 180254
    .line 180255
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->b:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 180256
    .line 180257
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;->b:Ljava/lang/String;

    .line 180258
    .line 180259
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180260
    .line 180261
    .line 180262
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->b:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 180263
    .line 180264
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;->c:Ljava/lang/String;

    .line 180265
    .line 180266
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180267
    .line 180268
    .line 180269
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->l(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180270
    .line 180271
    .line 180272
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->b:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 180273
    .line 180274
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;->d:Ljava/lang/String;

    .line 180275
    .line 180276
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180277
    .line 180278
    .line 180279
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$a;

    .line 180280
    .line 180281
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/k$c;)V

    .line 180282
    .line 180283
    .line 180284
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->f(Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 180285
    .line 180286
    .line 180287
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->a()Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 180288
    .line 180289
    .line 180290
    move-result-object p1

    .line 180291
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 180292
    .line 180293
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->d(Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;)Landroid/view/View;

    .line 180294
    .line 180295
    .line 180296
    return-void

    .line 180297
    :catch_0
    move-exception p1

    .line 180298
    const-string p2, "popup-layer-data cast to map failed."

    .line 180299
    .line 180300
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180301
    .line 180302
    .line 180303
    move-result-object p2

    .line 180304
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180305
    .line 180306
    .line 180307
    move-result-object p1

    .line 180308
    new-array p2, v1, [Ljava/lang/Object;

    .line 180309
    .line 180310
    const-string v0, "PlatinumPopupLayerHelper"

    .line 180311
    .line 180312
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180313
    .line 180314
    .line 180315
    :cond_d
    :goto_5
    return-void
.end method
