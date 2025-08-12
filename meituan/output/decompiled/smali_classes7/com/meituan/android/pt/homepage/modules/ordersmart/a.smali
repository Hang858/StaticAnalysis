.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

.field public k:Landroid/content/Context;

.field public l:Landroid/view/View;

.field public m:Lcom/sankuai/meituan/mbc/b;

.field public n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

.field public o:Z

.field public final p:Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;

.field public final q:Lcom/meituan/android/pt/homepage/modules/ordersmart/a$b;

.field public r:Lcom/meituan/android/pt/homepage/modules/ordersmart/b;

.field public final s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;

.field public final t:Lcom/meituan/android/pt/homepage/activity/through/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10157eb94babc732L    # -1.2859209039109051E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/sankuai/meituan/mbc/b;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x292b18

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;

    .line 170031
    .line 170032
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/a;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->p:Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;

    .line 170036
    .line 170037
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$b;

    .line 170038
    .line 170039
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$b;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/a;)V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->q:Lcom/meituan/android/pt/homepage/modules/ordersmart/a$b;

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->k:Landroid/content/Context;

    .line 170045
    .line 170046
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->m:Lcom/sankuai/meituan/mbc/b;

    .line 170047
    .line 170048
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->l:Landroid/view/View;

    .line 170049
    .line 170050
    const p2, 0x7f0a246e

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->j:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 170060
    .line 170061
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;

    .line 170062
    .line 170063
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;-><init>(Ljava/lang/Object;I)V

    .line 170064
    .line 170065
    .line 170066
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;

    .line 170067
    .line 170068
    new-instance p1, Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 170069
    .line 170070
    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pt/homepage/activity/through/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->t:Lcom/meituan/android/pt/homepage/activity/through/a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 150005
    .line 150006
    const/4 v2, 0x2

    .line 150007
    new-array v3, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object v1, v3, v4

    .line 150011
    .line 150012
    new-instance v5, Ljava/lang/Integer;

    .line 150013
    .line 150014
    move/from16 v6, p2

    .line 150015
    .line 150016
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v6, 0x1

    .line 150020
    aput-object v5, v3, v6

    .line 150021
    .line 150022
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v7, 0x926542

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v8

    .line 150031
    if-eqz v8, :cond_0

    .line 150032
    .line 150033
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto/16 :goto_9

    .line 150037
    .line 150038
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 150039
    .line 150040
    if-eq v1, v3, :cond_1

    .line 150041
    .line 150042
    const/4 v3, 0x1

    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    const/4 v3, 0x0

    .line 150045
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 150046
    .line 150047
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    .line 150048
    .line 150049
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v5

    .line 150053
    if-eqz v5, :cond_2

    .line 150054
    .line 150055
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->l:Landroid/view/View;

    .line 150056
    .line 150057
    const/16 v2, 0x8

    .line 150058
    .line 150059
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150060
    .line 150061
    .line 150062
    goto/16 :goto_9

    .line 150063
    .line 150064
    :cond_2
    const-string v5, "Order"

    .line 150065
    .line 150066
    invoke-static {v5}, Lcom/sankuai/monitor/scroll/a;->b(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v7

    .line 150073
    if-eqz v7, :cond_3

    .line 150074
    .line 150075
    sget-object v7, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_3
    sget-object v7, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150079
    .line 150080
    :goto_1
    const-string v8, "render"

    .line 150081
    .line 150082
    invoke-static {v5, v8, v7, v6}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 150083
    .line 150084
    .line 150085
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->l:Landroid/view/View;

    .line 150086
    .line 150087
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150088
    .line 150089
    .line 150090
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->j:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150091
    .line 150092
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v7

    .line 150096
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150097
    .line 150098
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->k:Landroid/content/Context;

    .line 150099
    .line 150100
    const/high16 v10, 0x40b80000    # 5.75f

    .line 150101
    .line 150102
    invoke-static {v9, v10}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150103
    .line 150104
    .line 150105
    move-result v9

    .line 150106
    invoke-virtual {v7, v9, v4, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150107
    .line 150108
    .line 150109
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->j:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150110
    .line 150111
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150112
    .line 150113
    .line 150114
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->j:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150115
    .line 150116
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->m:Lcom/sankuai/meituan/mbc/b;

    .line 150117
    .line 150118
    invoke-virtual {v7, v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->setEngine(Lcom/sankuai/meituan/mbc/b;)V

    .line 150119
    .line 150120
    .line 150121
    if-eqz v3, :cond_e

    .line 150122
    .line 150123
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 150124
    .line 150125
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    .line 150126
    .line 150127
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v7

    .line 150131
    const-string v9, "mtordercenter_smartcard"

    .line 150132
    .line 150133
    if-nez v7, :cond_5

    .line 150134
    .line 150135
    sget-object v7, Lcom/meituan/android/pt/homepage/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150136
    .line 150137
    sget-object v7, Lcom/meituan/android/pt/homepage/utils/p$a;->a:Lcom/meituan/android/pt/homepage/utils/p;

    .line 150138
    .line 150139
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->k:Landroid/content/Context;

    .line 150140
    .line 150141
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v11

    .line 150145
    invoke-virtual {v11}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150146
    .line 150147
    .line 150148
    move-result-wide v11

    .line 150149
    new-instance v13, Lcom/dianping/live/export/d;

    .line 150150
    .line 150151
    const/16 v14, 0x9

    .line 150152
    .line 150153
    invoke-direct {v13, v0, v14}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 150154
    .line 150155
    .line 150156
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    const/4 v14, 0x4

    .line 150160
    new-array v14, v14, [Ljava/lang/Object;

    .line 150161
    .line 150162
    aput-object v10, v14, v4

    .line 150163
    .line 150164
    aput-object v9, v14, v6

    .line 150165
    .line 150166
    new-instance v15, Ljava/lang/Long;

    .line 150167
    .line 150168
    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 150169
    .line 150170
    .line 150171
    aput-object v15, v14, v2

    .line 150172
    .line 150173
    const/4 v2, 0x3

    .line 150174
    aput-object v13, v14, v2

    .line 150175
    .line 150176
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150177
    .line 150178
    const v15, 0x397dc8

    .line 150179
    .line 150180
    .line 150181
    invoke-static {v14, v7, v2, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150182
    .line 150183
    .line 150184
    move-result v16

    .line 150185
    if-eqz v16, :cond_4

    .line 150186
    .line 150187
    invoke-static {v14, v7, v2, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150188
    .line 150189
    .line 150190
    goto :goto_2

    .line 150191
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v2

    .line 150195
    invoke-virtual {v7, v10, v9, v2, v13}, Lcom/meituan/android/pt/homepage/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/p$b;)V

    .line 150196
    .line 150197
    .line 150198
    :goto_2
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/utils/p;->d()V

    .line 150199
    .line 150200
    .line 150201
    goto :goto_3

    .line 150202
    :cond_5
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150203
    .line 150204
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/p$a;->a:Lcom/meituan/android/pt/homepage/utils/p;

    .line 150205
    .line 150206
    invoke-virtual {v2, v9}, Lcom/meituan/android/pt/homepage/utils/p;->f(Ljava/lang/String;)V

    .line 150207
    .line 150208
    .line 150209
    :goto_3
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 150210
    .line 150211
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    .line 150212
    .line 150213
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150214
    .line 150215
    new-array v7, v6, [Ljava/lang/Object;

    .line 150216
    .line 150217
    aput-object v2, v7, v4

    .line 150218
    .line 150219
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150220
    .line 150221
    const/4 v10, 0x0

    .line 150222
    const v11, 0xbb17a2

    .line 150223
    .line 150224
    .line 150225
    invoke-static {v7, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150226
    .line 150227
    .line 150228
    move-result v12

    .line 150229
    if-eqz v12, :cond_6

    .line 150230
    .line 150231
    invoke-static {v7, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v2

    .line 150235
    check-cast v2, Ljava/lang/Boolean;

    .line 150236
    .line 150237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150238
    .line 150239
    .line 150240
    move-result v2

    .line 150241
    goto :goto_6

    .line 150242
    :cond_6
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150243
    .line 150244
    .line 150245
    move-result v7

    .line 150246
    if-eqz v7, :cond_7

    .line 150247
    .line 150248
    goto :goto_5

    .line 150249
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v2

    .line 150253
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150254
    .line 150255
    .line 150256
    move-result v7

    .line 150257
    if-eqz v7, :cond_a

    .line 150258
    .line 150259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v7

    .line 150263
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 150264
    .line 150265
    if-nez v7, :cond_9

    .line 150266
    .line 150267
    goto :goto_4

    .line 150268
    :cond_9
    iget v9, v7, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 150269
    .line 150270
    iget v7, v7, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 150271
    .line 150272
    invoke-static {v9, v7}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->i(II)Z

    .line 150273
    .line 150274
    .line 150275
    move-result v7

    .line 150276
    if-eqz v7, :cond_8

    .line 150277
    .line 150278
    const/4 v2, 0x1

    .line 150279
    goto :goto_6

    .line 150280
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 150281
    :goto_6
    if-eqz v2, :cond_d

    .line 150282
    .line 150283
    const-string v2, "\u5f00\u542f\u8f6e\u8be2"

    .line 150284
    .line 150285
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->b(Ljava/lang/String;)V

    .line 150286
    .line 150287
    .line 150288
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150289
    .line 150290
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->q:Lcom/meituan/android/pt/homepage/modules/ordersmart/a$b;

    .line 150291
    .line 150292
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150293
    .line 150294
    .line 150295
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->q:Lcom/meituan/android/pt/homepage/modules/ordersmart/a$b;

    .line 150296
    .line 150297
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150298
    .line 150299
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 150300
    .line 150301
    invoke-virtual {v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->d()I

    .line 150302
    .line 150303
    .line 150304
    move-result v9

    .line 150305
    int-to-long v9, v9

    .line 150306
    invoke-virtual {v2, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150307
    .line 150308
    .line 150309
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->o:Z

    .line 150310
    .line 150311
    if-nez v2, :cond_c

    .line 150312
    .line 150313
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->r:Lcom/meituan/android/pt/homepage/modules/ordersmart/b;

    .line 150314
    .line 150315
    if-nez v2, :cond_b

    .line 150316
    .line 150317
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/b;

    .line 150318
    .line 150319
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/b;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/a;)V

    .line 150320
    .line 150321
    .line 150322
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->r:Lcom/meituan/android/pt/homepage/modules/ordersmart/b;

    .line 150323
    .line 150324
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v2

    .line 150328
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->r:Lcom/meituan/android/pt/homepage/modules/ordersmart/b;

    .line 150329
    .line 150330
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/Lifecycle/c;->b(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 150331
    .line 150332
    .line 150333
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 150334
    .line 150335
    .line 150336
    move-result-object v2

    .line 150337
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->r:Lcom/meituan/android/pt/homepage/modules/ordersmart/b;

    .line 150338
    .line 150339
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 150340
    .line 150341
    .line 150342
    iput-boolean v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->o:Z

    .line 150343
    .line 150344
    const-string v2, "\u6dfb\u52a0\u524d\u540e\u53f0\u76d1\u542c"

    .line 150345
    .line 150346
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->b(Ljava/lang/String;)V

    .line 150347
    .line 150348
    .line 150349
    goto :goto_7

    .line 150350
    :cond_c
    const-string v2, "\u524d\u540e\u53f0\u76d1\u542c\u5df2\u6ce8\u518c"

    .line 150351
    .line 150352
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->b(Ljava/lang/String;)V

    .line 150353
    .line 150354
    .line 150355
    goto :goto_7

    .line 150356
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->o()V

    .line 150357
    .line 150358
    .line 150359
    :cond_e
    :goto_7
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->j:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150360
    .line 150361
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    .line 150362
    .line 150363
    invoke-virtual {v2, v7, v6}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->K(Ljava/util/List;Z)V

    .line 150364
    .line 150365
    .line 150366
    if-eqz v3, :cond_f

    .line 150367
    .line 150368
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->j:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150369
    .line 150370
    iput v4, v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->u:I

    .line 150371
    .line 150372
    :cond_f
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150373
    .line 150374
    .line 150375
    move-result v1

    .line 150376
    if-eqz v1, :cond_10

    .line 150377
    .line 150378
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150379
    .line 150380
    goto :goto_8

    .line 150381
    :cond_10
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150382
    .line 150383
    :goto_8
    invoke-static {v5, v8, v1, v4}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 150384
    .line 150385
    .line 150386
    :goto_9
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance p1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object p1, v0, p2

    .line 150015
    .line 150016
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const p2, 0x2f9cc8

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150034
    .line 150035
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->k:Landroid/content/Context;

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;

    .line 150038
    .line 150039
    const-string v1, "op_smart_order_pike_stop"

    .line 150040
    .line 150041
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->k:Landroid/content/Context;

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->t:Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 150047
    .line 150048
    const-string v1, "op_smart_order_close_all"

    .line 150049
    .line 150050
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x6e49fc

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->i(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 150032
    .line 150033
    .line 150034
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;

    .line 150039
    .line 150040
    const-string v0, "op_smart_order_pike_stop"

    .line 150041
    .line 150042
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->p(Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->t:Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 150046
    .line 150047
    const-string v0, "op_smart_order_close_all"

    .line 150048
    .line 150049
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->p(Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150050
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x31944d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->j:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->F(Z)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c689

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "\u53d6\u6d88\u8f6e\u8be2"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->q:Lcom/meituan/android/pt/homepage/modules/ordersmart/a$b;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->r:Lcom/meituan/android/pt/homepage/modules/ordersmart/b;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->o:Z

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->r:Lcom/meituan/android/pt/homepage/modules/ordersmart/b;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/Lifecycle/c;->b(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v0, "\u79fb\u9664\u524d\u540e\u53f0\u76d1\u542c"

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->b(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
