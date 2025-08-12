.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ce9de6f3e6ea7e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xd4c48a

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    return-object p0

    .line 230029
    :cond_0
    if-eqz p0, :cond_4

    .line 230030
    .line 230031
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v0

    .line 230035
    if-nez v0, :cond_1

    .line 230036
    .line 230037
    goto :goto_1

    .line 230038
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v0

    .line 230042
    instance-of v1, v0, Ljava/lang/Number;

    .line 230043
    .line 230044
    if-nez v1, :cond_3

    .line 230045
    .line 230046
    instance-of v0, v0, Ljava/lang/String;

    .line 230047
    .line 230048
    if-eqz v0, :cond_2

    .line 230049
    .line 230050
    goto :goto_0

    .line 230051
    :cond_2
    return-object v2

    .line 230052
    :cond_3
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p0

    .line 230056
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p0

    .line 230060
    return-object p0

    :cond_4
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Ljava/util/Map;Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;Landroid/app/Activity;)V
    .locals 16

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    const-class v4, Ljava/lang/String;

    .line 250009
    .line 250010
    const/4 v5, 0x4

    .line 250011
    new-array v5, v5, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v6, 0x0

    .line 250014
    aput-object v1, v5, v6

    .line 250015
    .line 250016
    const/4 v7, 0x1

    .line 250017
    aput-object v2, v5, v7

    .line 250018
    .line 250019
    const/4 v8, 0x2

    .line 250020
    aput-object v3, v5, v8

    .line 250021
    .line 250022
    const/4 v8, 0x3

    .line 250023
    aput-object p4, v5, v8

    .line 250024
    .line 250025
    sget-object v8, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v9, 0xc35434

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v10

    .line 250034
    if-eqz v10, :cond_0

    .line 250035
    .line 250036
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    if-nez v1, :cond_1

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    const-class v5, Ljava/lang/Number;

    .line 250044
    .line 250045
    const-string v8, "poi_id"

    .line 250046
    .line 250047
    invoke-static {v2, v8, v5}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v5

    .line 250051
    check-cast v5, Ljava/lang/Number;

    .line 250052
    .line 250053
    const-string v8, "poi_id_str"

    .line 250054
    .line 250055
    const/4 v9, 0x0

    .line 250056
    if-eqz v2, :cond_4

    .line 250057
    .line 250058
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250059
    .line 250060
    .line 250061
    move-result v10

    .line 250062
    if-nez v10, :cond_2

    .line 250063
    .line 250064
    goto :goto_0

    .line 250065
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v8

    .line 250069
    instance-of v10, v8, Ljava/lang/Number;

    .line 250070
    .line 250071
    if-nez v10, :cond_3

    .line 250072
    .line 250073
    instance-of v10, v8, Ljava/lang/String;

    .line 250074
    .line 250075
    if-eqz v10, :cond_4

    .line 250076
    .line 250077
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v9

    .line 250081
    :cond_4
    :goto_0
    if-nez v5, :cond_5

    .line 250082
    .line 250083
    const-wide/16 v10, -0x1

    .line 250084
    .line 250085
    goto :goto_1

    .line 250086
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 250087
    .line 250088
    .line 250089
    move-result-wide v10

    .line 250090
    :goto_1
    const-class v5, Ljava/lang/Number;

    .line 250091
    .line 250092
    const-string v8, "card_type_id"

    .line 250093
    .line 250094
    invoke-static {v2, v8, v5}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250095
    .line 250096
    .line 250097
    move-result-object v5

    .line 250098
    check-cast v5, Ljava/lang/Number;

    .line 250099
    .line 250100
    const-string v8, "rank_list_id"

    .line 250101
    .line 250102
    invoke-static {v2, v8, v4}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250103
    .line 250104
    .line 250105
    move-result-object v8

    .line 250106
    check-cast v8, Ljava/lang/String;

    .line 250107
    .line 250108
    const-string v12, "rank_trace_id"

    .line 250109
    .line 250110
    invoke-static {v2, v12, v4}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250111
    .line 250112
    .line 250113
    move-result-object v4

    .line 250114
    check-cast v4, Ljava/lang/String;

    .line 250115
    .line 250116
    new-instance v12, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 250117
    .line 250118
    invoke-direct {v12}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;-><init>()V

    .line 250119
    .line 250120
    .line 250121
    const-class v13, Ljava/lang/Number;

    .line 250122
    .line 250123
    const-string v14, "horizontal_margin"

    .line 250124
    .line 250125
    invoke-static {v2, v14, v13}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250126
    .line 250127
    .line 250128
    move-result-object v13

    .line 250129
    check-cast v13, Ljava/lang/Number;

    .line 250130
    .line 250131
    if-nez v13, :cond_6

    .line 250132
    .line 250133
    goto :goto_2

    .line 250134
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 250135
    .line 250136
    .line 250137
    move-result v6

    .line 250138
    :goto_2
    const-class v13, Ljava/lang/Number;

    .line 250139
    .line 250140
    const-string v14, "corner_radius"

    .line 250141
    .line 250142
    invoke-static {v2, v14, v13}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250143
    .line 250144
    .line 250145
    move-result-object v2

    .line 250146
    check-cast v2, Ljava/lang/Number;

    .line 250147
    .line 250148
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v13

    .line 250152
    if-nez v2, :cond_7

    .line 250153
    .line 250154
    const/high16 v2, 0x41400000    # 12.0f

    .line 250155
    .line 250156
    goto :goto_3

    .line 250157
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250158
    .line 250159
    .line 250160
    move-result v2

    .line 250161
    int-to-float v2, v2

    .line 250162
    :goto_3
    invoke-static {v13, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250163
    .line 250164
    .line 250165
    move-result v2

    .line 250166
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 250167
    .line 250168
    const/4 v14, -0x1

    .line 250169
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 250170
    .line 250171
    .line 250172
    move-result v15

    .line 250173
    invoke-direct {v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250174
    .line 250175
    .line 250176
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250177
    .line 250178
    .line 250179
    move-result-object v14

    .line 250180
    int-to-float v6, v6

    .line 250181
    invoke-static {v14, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250182
    .line 250183
    .line 250184
    move-result v14

    .line 250185
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 250186
    .line 250187
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250188
    .line 250189
    .line 250190
    move-result-object v14

    .line 250191
    invoke-static {v14, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250192
    .line 250193
    .line 250194
    move-result v6

    .line 250195
    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 250196
    .line 250197
    new-instance v6, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250198
    .line 250199
    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;-><init>()V

    .line 250200
    .line 250201
    .line 250202
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->m(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250203
    .line 250204
    .line 250205
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->c(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250206
    .line 250207
    .line 250208
    invoke-virtual {v6, v13}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->e(Landroid/view/ViewGroup$LayoutParams;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250209
    .line 250210
    .line 250211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 250212
    .line 250213
    .line 250214
    move-result v1

    .line 250215
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->b(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250216
    .line 250217
    .line 250218
    invoke-virtual {v6, v10, v11}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->h(J)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250219
    .line 250220
    .line 250221
    move-result-object v1

    .line 250222
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250223
    .line 250224
    .line 250225
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->l(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250226
    .line 250227
    .line 250228
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250229
    .line 250230
    .line 250231
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250232
    .line 250233
    .line 250234
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250235
    .line 250236
    .line 250237
    move-result-object v2

    .line 250238
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250239
    .line 250240
    .line 250241
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->f(Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 250242
    .line 250243
    .line 250244
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->a()Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 250245
    .line 250246
    .line 250247
    move-result-object v1

    .line 250248
    invoke-virtual {v12, v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->d(Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;)Landroid/view/View;

    .line 250249
    .line 250250
    return-void
.end method
