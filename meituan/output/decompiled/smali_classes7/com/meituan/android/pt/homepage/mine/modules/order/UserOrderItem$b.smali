.class public final Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/sankuai/ptview/view/PTFrameLayout;

.field public o:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public p:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

.field public final q:[Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd0eac3    # 1.9186E-38f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, 0x4

    .line 120025
    new-array v0, p1, [Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->q:[Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120030
    .line 120031
    const v2, 0x7f0a19f0

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    :goto_0
    if-ge v1, p1, :cond_1

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->q:[Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;

    .line 120043
    .line 120044
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Lcom/sankuai/ptview/view/PTRelativeLayout;

    .line 120051
    .line 120052
    invoke-direct {v3, v4}, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;-><init>(Landroid/view/ViewGroup;)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v3, v2, v1

    .line 120056
    .line 120057
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120061
    .line 120062
    const v0, 0x7f0a025a

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->j:Landroid/view/View;

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120072
    .line 120073
    const v0, 0x7f0a0259

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/widget/TextView;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->m:Landroid/widget/TextView;

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120085
    .line 120086
    const v0, 0x7f0a3dab

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->k:Landroid/view/View;

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120096
    .line 120097
    const v0, 0x7f0a0243

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Landroid/widget/TextView;

    .line 120105
    .line 120106
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->l:Landroid/widget/TextView;

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120109
    .line 120110
    const v0, 0x7f0a2406

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->o:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120122
    .line 120123
    const v0, 0x7f0a0aa2

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    check-cast p1, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120131
    .line 120132
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->n:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120133
    .line 120134
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
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;

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
    sget-object v5, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v7, 0x8db434

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
    goto/16 :goto_12

    .line 150037
    .line 150038
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->mData:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;

    .line 150039
    .line 150040
    const-string v5, "c_ozo3qpt"

    .line 150041
    .line 150042
    if-eqz v3, :cond_5

    .line 150043
    .line 150044
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;->getData()Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    if-nez v3, :cond_1

    .line 150049
    .line 150050
    goto/16 :goto_2

    .line 150051
    .line 150052
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->mData:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;

    .line 150053
    .line 150054
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;->getData()Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->mData:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;

    .line 150059
    .line 150060
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;->getHeadTitle()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v7

    .line 150064
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v7

    .line 150068
    if-nez v7, :cond_2

    .line 150069
    .line 150070
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->m:Landroid/widget/TextView;

    .line 150071
    .line 150072
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->mData:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;

    .line 150073
    .line 150074
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;->getHeadTitle()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v8

    .line 150078
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150079
    .line 150080
    .line 150081
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150082
    .line 150083
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->j:Landroid/view/View;

    .line 150084
    .line 150085
    iget-object v12, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->topDestURL:Ljava/lang/String;

    .line 150086
    .line 150087
    const-string v8, "b_group_i3njf07g_mc"

    .line 150088
    .line 150089
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->a(Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v9

    .line 150093
    const-string v15, "area_title"

    .line 150094
    .line 150095
    const-string v11, "\u5168\u90e8\u8ba2\u5355"

    .line 150096
    .line 150097
    invoke-virtual {v9, v15, v11, v6}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v13

    .line 150101
    const-string v11, "mine_module_order"

    .line 150102
    .line 150103
    const-string v14, "b_group_i3njf07g_mc"

    .line 150104
    .line 150105
    const-string v16, "order"

    .line 150106
    .line 150107
    move-object v9, v7

    .line 150108
    move-object v2, v15

    .line 150109
    move-object/from16 v15, v16

    .line 150110
    .line 150111
    invoke-static/range {v9 .. v15}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->orderDestURL:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v9

    .line 150120
    if-nez v9, :cond_3

    .line 150121
    .line 150122
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->orderDestComment:Ljava/lang/String;

    .line 150123
    .line 150124
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v9

    .line 150128
    if-nez v9, :cond_3

    .line 150129
    .line 150130
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->k:Landroid/view/View;

    .line 150131
    .line 150132
    invoke-static {v9, v6}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150133
    .line 150134
    .line 150135
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->l:Landroid/widget/TextView;

    .line 150136
    .line 150137
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->orderDestComment:Ljava/lang/String;

    .line 150138
    .line 150139
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150140
    .line 150141
    .line 150142
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->l:Landroid/widget/TextView;

    .line 150143
    .line 150144
    iget-object v12, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->orderDestURL:Ljava/lang/String;

    .line 150145
    .line 150146
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->a(Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v8

    .line 150150
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->orderDestComment:Ljava/lang/String;

    .line 150151
    .line 150152
    invoke-virtual {v8, v2, v9, v6}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v13

    .line 150156
    const-string v11, "mine_module_order"

    .line 150157
    .line 150158
    const-string v14, "b_group_i3njf07g_mc"

    .line 150159
    .line 150160
    const-string v15, "order"

    .line 150161
    .line 150162
    move-object v9, v7

    .line 150163
    invoke-static/range {v9 .. v15}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150164
    .line 150165
    .line 150166
    goto :goto_0

    .line 150167
    :cond_3
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->k:Landroid/view/View;

    .line 150168
    .line 150169
    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150170
    .line 150171
    .line 150172
    :goto_0
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->m:Landroid/widget/TextView;

    .line 150173
    .line 150174
    invoke-static {v7}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v7

    .line 150178
    const-string v8, "b_group_i3njf07g_mv"

    .line 150179
    .line 150180
    invoke-static {v5, v8}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v9

    .line 150184
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->orderDestComment:Ljava/lang/String;

    .line 150185
    .line 150186
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150187
    .line 150188
    .line 150189
    move-result v10

    .line 150190
    if-eqz v10, :cond_4

    .line 150191
    .line 150192
    const-string v3, "-999"

    .line 150193
    .line 150194
    goto :goto_1

    .line 150195
    :cond_4
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->orderDestComment:Ljava/lang/String;

    .line 150196
    .line 150197
    :goto_1
    invoke-virtual {v9, v2, v3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v2

    .line 150201
    check-cast v2, Lcom/sankuai/trace/model/k;

    .line 150202
    .line 150203
    invoke-interface {v7, v2}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150204
    .line 150205
    .line 150206
    const-string v2, "mine_orderV3"

    .line 150207
    .line 150208
    const-string v3, "mv"

    .line 150209
    .line 150210
    invoke-static {v8, v2, v3}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150211
    .line 150212
    .line 150213
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->mData:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;

    .line 150214
    .line 150215
    if-eqz v2, :cond_17

    .line 150216
    .line 150217
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;->getData()Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v2

    .line 150221
    if-eqz v2, :cond_17

    .line 150222
    .line 150223
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->mData:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;

    .line 150224
    .line 150225
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;->getData()Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v2

    .line 150229
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->orderStatusList:Ljava/util/List;

    .line 150230
    .line 150231
    if-eqz v2, :cond_17

    .line 150232
    .line 150233
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->mData:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;

    .line 150234
    .line 150235
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;->getData()Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v2

    .line 150239
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->orderStatusList:Ljava/util/List;

    .line 150240
    .line 150241
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 150242
    .line 150243
    .line 150244
    move-result v2

    .line 150245
    if-eqz v2, :cond_6

    .line 150246
    .line 150247
    goto/16 :goto_f

    .line 150248
    .line 150249
    :cond_6
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->mData:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;

    .line 150250
    .line 150251
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;->getData()Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v2

    .line 150255
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;->orderStatusList:Ljava/util/List;

    .line 150256
    .line 150257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150258
    .line 150259
    .line 150260
    move-result v3

    .line 150261
    const/4 v7, 0x4

    .line 150262
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 150263
    .line 150264
    .line 150265
    move-result v3

    .line 150266
    const/4 v8, 0x0

    .line 150267
    const/4 v9, 0x0

    .line 150268
    :goto_3
    if-ge v8, v7, :cond_16

    .line 150269
    .line 150270
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->q:[Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;

    .line 150271
    .line 150272
    aget-object v10, v10, v8

    .line 150273
    .line 150274
    if-ge v8, v3, :cond_7

    .line 150275
    .line 150276
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v11

    .line 150280
    check-cast v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;

    .line 150281
    .line 150282
    goto :goto_4

    .line 150283
    :cond_7
    const/4 v11, 0x0

    .line 150284
    :goto_4
    if-eqz v11, :cond_14

    .line 150285
    .line 150286
    if-eqz v10, :cond_14

    .line 150287
    .line 150288
    const/4 v12, 0x2

    .line 150289
    new-array v13, v12, [Ljava/lang/Object;

    .line 150290
    .line 150291
    aput-object v1, v13, v4

    .line 150292
    .line 150293
    aput-object v11, v13, v6

    .line 150294
    .line 150295
    sget-object v12, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150296
    .line 150297
    const v14, 0xa43989

    .line 150298
    .line 150299
    .line 150300
    invoke-static {v13, v10, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150301
    .line 150302
    .line 150303
    move-result v15

    .line 150304
    if-eqz v15, :cond_8

    .line 150305
    .line 150306
    invoke-static {v13, v10, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v11

    .line 150310
    check-cast v11, Ljava/lang/Boolean;

    .line 150311
    .line 150312
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150313
    .line 150314
    .line 150315
    move-result v11

    .line 150316
    goto/16 :goto_d

    .line 150317
    .line 150318
    :cond_8
    iget-object v12, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->title:Ljava/lang/String;

    .line 150319
    .line 150320
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150321
    .line 150322
    .line 150323
    move-result v12

    .line 150324
    if-nez v12, :cond_9

    .line 150325
    .line 150326
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->c:Lcom/sankuai/ptview/view/PTTextView;

    .line 150327
    .line 150328
    iget-object v13, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->title:Ljava/lang/String;

    .line 150329
    .line 150330
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150331
    .line 150332
    .line 150333
    :cond_9
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->b:Lcom/sankuai/ptview/view/PTImageView;

    .line 150334
    .line 150335
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v12

    .line 150339
    const v13, 0x7f080672

    .line 150340
    .line 150341
    .line 150342
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150343
    .line 150344
    .line 150345
    move-result v13

    .line 150346
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v12

    .line 150350
    iget-object v13, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->b:Lcom/sankuai/ptview/view/PTImageView;

    .line 150351
    .line 150352
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150353
    .line 150354
    .line 150355
    move-result-object v13

    .line 150356
    const v14, 0x7f0707c1

    .line 150357
    .line 150358
    .line 150359
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150360
    .line 150361
    .line 150362
    move-result v13

    .line 150363
    iget-object v14, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->b:Lcom/sankuai/ptview/view/PTImageView;

    .line 150364
    .line 150365
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150366
    .line 150367
    .line 150368
    move-result-object v15

    .line 150369
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->iconURL:Ljava/lang/String;

    .line 150370
    .line 150371
    iget-object v6, v15, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150372
    .line 150373
    iput-object v7, v6, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 150374
    .line 150375
    invoke-virtual {v15, v13, v13}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 150376
    .line 150377
    .line 150378
    iget-object v6, v15, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150379
    .line 150380
    iput-object v12, v6, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 150381
    .line 150382
    iput-object v12, v6, Lcom/sankuai/ptview/extension/j$a;->c:Landroid/graphics/drawable/Drawable;

    .line 150383
    .line 150384
    invoke-virtual {v14, v15}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 150385
    .line 150386
    .line 150387
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->count:Ljava/lang/String;

    .line 150388
    .line 150389
    invoke-virtual {v10, v6}, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a(Ljava/lang/String;)Z

    .line 150390
    .line 150391
    .line 150392
    move-result v6

    .line 150393
    if-nez v6, :cond_b

    .line 150394
    .line 150395
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->flyText:Ljava/lang/String;

    .line 150396
    .line 150397
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150398
    .line 150399
    .line 150400
    move-result v6

    .line 150401
    if-nez v6, :cond_a

    .line 150402
    .line 150403
    goto :goto_5

    .line 150404
    :cond_a
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150405
    .line 150406
    invoke-static {v6, v4}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150407
    .line 150408
    .line 150409
    goto :goto_7

    .line 150410
    :cond_b
    :goto_5
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->flyText:Ljava/lang/String;

    .line 150411
    .line 150412
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150413
    .line 150414
    .line 150415
    move-result v6

    .line 150416
    const v7, 0x41170a3d    # 9.44f

    .line 150417
    .line 150418
    .line 150419
    if-nez v6, :cond_c

    .line 150420
    .line 150421
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150422
    .line 150423
    iget-object v12, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->flyText:Ljava/lang/String;

    .line 150424
    .line 150425
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150426
    .line 150427
    .line 150428
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150429
    .line 150430
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150431
    .line 150432
    .line 150433
    move-result-object v12

    .line 150434
    const v13, 0x42251eb8    # 41.28f

    .line 150435
    .line 150436
    .line 150437
    invoke-static {v12, v13}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150438
    .line 150439
    .line 150440
    move-result v12

    .line 150441
    int-to-float v12, v12

    .line 150442
    invoke-virtual {v6, v12}, Landroid/view/View;->setX(F)V

    .line 150443
    .line 150444
    .line 150445
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150446
    .line 150447
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150448
    .line 150449
    .line 150450
    move-result-object v12

    .line 150451
    invoke-static {v12, v7}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150452
    .line 150453
    .line 150454
    move-result v7

    .line 150455
    int-to-float v7, v7

    .line 150456
    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    .line 150457
    .line 150458
    .line 150459
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150460
    .line 150461
    const/4 v7, 0x1

    .line 150462
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150463
    .line 150464
    .line 150465
    goto :goto_6

    .line 150466
    :cond_c
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150467
    .line 150468
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150469
    .line 150470
    .line 150471
    move-result-object v12

    .line 150472
    const v13, 0x422eb852    # 43.68f

    .line 150473
    .line 150474
    .line 150475
    invoke-static {v12, v13}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150476
    .line 150477
    .line 150478
    move-result v12

    .line 150479
    int-to-float v12, v12

    .line 150480
    invoke-virtual {v6, v12}, Landroid/view/View;->setX(F)V

    .line 150481
    .line 150482
    .line 150483
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150484
    .line 150485
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150486
    .line 150487
    .line 150488
    move-result-object v12

    .line 150489
    invoke-static {v12, v7}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150490
    .line 150491
    .line 150492
    move-result v7

    .line 150493
    int-to-float v7, v7

    .line 150494
    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    .line 150495
    .line 150496
    .line 150497
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150498
    .line 150499
    invoke-static {v6, v4}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150500
    .line 150501
    .line 150502
    :goto_6
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 150503
    .line 150504
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->count:Ljava/lang/String;

    .line 150505
    .line 150506
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150507
    .line 150508
    .line 150509
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150510
    .line 150511
    const/4 v7, 0x1

    .line 150512
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150513
    .line 150514
    .line 150515
    :goto_7
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->title:Ljava/lang/String;

    .line 150516
    .line 150517
    const-string v7, "\u5f85\u8bc4\u4ef7"

    .line 150518
    .line 150519
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150520
    .line 150521
    .line 150522
    move-result v6

    .line 150523
    if-nez v6, :cond_d

    .line 150524
    .line 150525
    const/4 v12, 0x2

    .line 150526
    goto :goto_8

    .line 150527
    :cond_d
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a:Landroid/view/ViewGroup;

    .line 150528
    .line 150529
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150530
    .line 150531
    .line 150532
    move-result-object v6

    .line 150533
    const-string v7, "homepage_usermine"

    .line 150534
    .line 150535
    const/4 v12, 0x2

    .line 150536
    invoke-static {v6, v7, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150537
    .line 150538
    .line 150539
    move-result-object v6

    .line 150540
    const-wide/16 v13, 0x0

    .line 150541
    .line 150542
    const-string v7, "homemine.orderstatus.comment.date"

    .line 150543
    .line 150544
    invoke-virtual {v6, v7, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150545
    .line 150546
    .line 150547
    move-result-wide v6

    .line 150548
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 150549
    .line 150550
    .line 150551
    move-result v6

    .line 150552
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->flyText:Ljava/lang/String;

    .line 150553
    .line 150554
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150555
    .line 150556
    .line 150557
    move-result v7

    .line 150558
    if-nez v7, :cond_e

    .line 150559
    .line 150560
    iget-object v7, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150561
    .line 150562
    xor-int/lit8 v6, v6, 0x1

    .line 150563
    .line 150564
    invoke-static {v7, v6}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150565
    .line 150566
    .line 150567
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150568
    .line 150569
    invoke-static {v6, v4}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150570
    .line 150571
    .line 150572
    goto :goto_8

    .line 150573
    :cond_e
    iget-object v7, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150574
    .line 150575
    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150576
    .line 150577
    .line 150578
    iget-object v7, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150579
    .line 150580
    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150581
    .line 150582
    .line 150583
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->count:Ljava/lang/String;

    .line 150584
    .line 150585
    invoke-virtual {v10, v7}, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a(Ljava/lang/String;)Z

    .line 150586
    .line 150587
    .line 150588
    move-result v7

    .line 150589
    if-eqz v7, :cond_f

    .line 150590
    .line 150591
    iget-object v7, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150592
    .line 150593
    xor-int/lit8 v6, v6, 0x1

    .line 150594
    .line 150595
    invoke-static {v7, v6}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150596
    .line 150597
    .line 150598
    :cond_f
    :goto_8
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a:Landroid/view/ViewGroup;

    .line 150599
    .line 150600
    const-string v7, "b_group_n1fbgc0r_mc"

    .line 150601
    .line 150602
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->a(Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150603
    .line 150604
    .line 150605
    move-result-object v7

    .line 150606
    iget-object v13, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->title:Ljava/lang/String;

    .line 150607
    .line 150608
    const-string v14, "title"

    .line 150609
    .line 150610
    const/4 v15, 0x1

    .line 150611
    invoke-virtual {v7, v14, v13, v15}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150612
    .line 150613
    .line 150614
    move-result-object v7

    .line 150615
    iget v13, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->itemIndex:I

    .line 150616
    .line 150617
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150618
    .line 150619
    .line 150620
    move-result-object v13

    .line 150621
    const-string v12, "index"

    .line 150622
    .line 150623
    invoke-virtual {v7, v12, v13, v15}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150624
    .line 150625
    .line 150626
    move-result-object v7

    .line 150627
    iget-object v13, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->count:Ljava/lang/String;

    .line 150628
    .line 150629
    invoke-virtual {v10, v13}, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a(Ljava/lang/String;)Z

    .line 150630
    .line 150631
    .line 150632
    move-result v13

    .line 150633
    const/16 v15, -0x3e7

    .line 150634
    .line 150635
    if-nez v13, :cond_11

    .line 150636
    .line 150637
    iget-object v13, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->flyText:Ljava/lang/String;

    .line 150638
    .line 150639
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150640
    .line 150641
    .line 150642
    move-result v13

    .line 150643
    if-nez v13, :cond_10

    .line 150644
    .line 150645
    goto :goto_9

    .line 150646
    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150647
    .line 150648
    .line 150649
    move-result-object v13

    .line 150650
    goto :goto_a

    .line 150651
    :cond_11
    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150652
    .line 150653
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 150654
    .line 150655
    .line 150656
    invoke-virtual {v11}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->getFlyText()Ljava/lang/String;

    .line 150657
    .line 150658
    .line 150659
    move-result-object v4

    .line 150660
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150661
    .line 150662
    .line 150663
    iget-object v4, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->count:Ljava/lang/String;

    .line 150664
    .line 150665
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150666
    .line 150667
    .line 150668
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150669
    .line 150670
    .line 150671
    move-result-object v13

    .line 150672
    :goto_a
    const-string v4, "fly_text"

    .line 150673
    .line 150674
    const/4 v15, 0x1

    .line 150675
    invoke-virtual {v7, v4, v13, v15}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150676
    .line 150677
    .line 150678
    move-result-object v7

    .line 150679
    new-instance v13, Lcom/meituan/android/floatlayer/core/u;

    .line 150680
    .line 150681
    const/4 v15, 0x3

    .line 150682
    invoke-direct {v13, v10, v11, v15}, Lcom/meituan/android/floatlayer/core/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150683
    .line 150684
    .line 150685
    invoke-static {v6, v7, v13}, Lcom/sankuai/ptview/b;->a(Landroid/view/View;Lcom/sankuai/trace/model/d;Landroid/view/View$OnClickListener;)V

    .line 150686
    .line 150687
    .line 150688
    const-string v6, "b_group_n1fbgc0r_mv"

    .line 150689
    .line 150690
    invoke-static {v5, v6}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150691
    .line 150692
    .line 150693
    move-result-object v6

    .line 150694
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->title:Ljava/lang/String;

    .line 150695
    .line 150696
    invoke-virtual {v6, v14, v7}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150697
    .line 150698
    .line 150699
    iget v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->itemIndex:I

    .line 150700
    .line 150701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150702
    .line 150703
    .line 150704
    move-result-object v7

    .line 150705
    invoke-virtual {v6, v12, v7}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150706
    .line 150707
    .line 150708
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->count:Ljava/lang/String;

    .line 150709
    .line 150710
    invoke-virtual {v10, v7}, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a(Ljava/lang/String;)Z

    .line 150711
    .line 150712
    .line 150713
    move-result v7

    .line 150714
    if-nez v7, :cond_13

    .line 150715
    .line 150716
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->flyText:Ljava/lang/String;

    .line 150717
    .line 150718
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150719
    .line 150720
    .line 150721
    move-result v7

    .line 150722
    if-nez v7, :cond_12

    .line 150723
    .line 150724
    goto :goto_b

    .line 150725
    :cond_12
    const/16 v7, -0x3e7

    .line 150726
    .line 150727
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150728
    .line 150729
    .line 150730
    move-result-object v7

    .line 150731
    goto :goto_c

    .line 150732
    :cond_13
    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150733
    .line 150734
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150735
    .line 150736
    .line 150737
    invoke-virtual {v11}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->getFlyText()Ljava/lang/String;

    .line 150738
    .line 150739
    .line 150740
    move-result-object v12

    .line 150741
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150742
    .line 150743
    .line 150744
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->count:Ljava/lang/String;

    .line 150745
    .line 150746
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150747
    .line 150748
    .line 150749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150750
    .line 150751
    .line 150752
    move-result-object v7

    .line 150753
    :goto_c
    invoke-virtual {v6, v4, v7}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150754
    .line 150755
    .line 150756
    iget-object v4, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a:Landroid/view/ViewGroup;

    .line 150757
    .line 150758
    invoke-static {v4}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 150759
    .line 150760
    .line 150761
    move-result-object v4

    .line 150762
    invoke-interface {v4, v6}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150763
    .line 150764
    .line 150765
    const/4 v11, 0x1

    .line 150766
    :goto_d
    if-eqz v11, :cond_14

    .line 150767
    .line 150768
    const/4 v7, 0x1

    .line 150769
    goto :goto_e

    .line 150770
    :cond_14
    const/4 v7, 0x0

    .line 150771
    :goto_e
    add-int/2addr v9, v7

    .line 150772
    if-eqz v10, :cond_15

    .line 150773
    .line 150774
    iget-object v4, v10, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a:Landroid/view/ViewGroup;

    .line 150775
    .line 150776
    invoke-static {v4, v7}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150777
    .line 150778
    .line 150779
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 150780
    .line 150781
    const/4 v4, 0x0

    .line 150782
    const/4 v6, 0x1

    .line 150783
    const/4 v7, 0x4

    .line 150784
    goto/16 :goto_3

    .line 150785
    .line 150786
    :cond_16
    if-lez v9, :cond_17

    .line 150787
    .line 150788
    const/4 v7, 0x1

    .line 150789
    goto :goto_10

    .line 150790
    :cond_17
    :goto_f
    const/4 v7, 0x0

    .line 150791
    :goto_10
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150792
    .line 150793
    invoke-static {v2, v7}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150794
    .line 150795
    .line 150796
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150797
    .line 150798
    .line 150799
    move-result-object v2

    .line 150800
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150801
    .line 150802
    .line 150803
    move-result v2

    .line 150804
    if-eqz v2, :cond_18

    .line 150805
    .line 150806
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->templateUrl:Ljava/lang/String;

    .line 150807
    .line 150808
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150809
    .line 150810
    .line 150811
    move-result v2

    .line 150812
    if-nez v2, :cond_18

    .line 150813
    .line 150814
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->templateJson:Lorg/json/JSONObject;

    .line 150815
    .line 150816
    if-eqz v2, :cond_18

    .line 150817
    .line 150818
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 150819
    .line 150820
    .line 150821
    move-result v2

    .line 150822
    if-lez v2, :cond_18

    .line 150823
    .line 150824
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->hasOrderCardList:Z

    .line 150825
    .line 150826
    if-eqz v2, :cond_18

    .line 150827
    .line 150828
    const/4 v6, 0x1

    .line 150829
    goto :goto_11

    .line 150830
    :cond_18
    const/4 v6, 0x0

    .line 150831
    :goto_11
    if-eqz v6, :cond_19

    .line 150832
    .line 150833
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->o:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150834
    .line 150835
    const/4 v3, 0x0

    .line 150836
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150837
    .line 150838
    .line 150839
    new-instance v8, Lcom/meituan/android/pt/homepage/mine/modules/order/e;

    .line 150840
    .line 150841
    invoke-direct {v8, v0}, Lcom/meituan/android/pt/homepage/mine/modules/order/e;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;)V

    .line 150842
    .line 150843
    .line 150844
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150845
    .line 150846
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->n:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150847
    .line 150848
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150849
    .line 150850
    .line 150851
    move-result-object v5

    .line 150852
    new-instance v9, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 150853
    .line 150854
    invoke-direct {v9}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 150855
    .line 150856
    .line 150857
    new-instance v10, Lcom/meituan/android/pt/homepage/mine/modules/order/f;

    .line 150858
    .line 150859
    invoke-direct {v10, v0}, Lcom/meituan/android/pt/homepage/mine/modules/order/f;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;)V

    .line 150860
    .line 150861
    .line 150862
    const-string v6, "simplifyMineOrderWithShipped"

    .line 150863
    .line 150864
    const-string v7, "\u6211\u7684\u9875\u9762"

    .line 150865
    .line 150866
    move-object v4, v2

    .line 150867
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    .line 150868
    .line 150869
    .line 150870
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->p:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150871
    .line 150872
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 150873
    .line 150874
    invoke-direct {v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 150875
    .line 150876
    .line 150877
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->templateUrl:Ljava/lang/String;

    .line 150878
    .line 150879
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150880
    .line 150881
    .line 150882
    move-result-object v3

    .line 150883
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 150884
    .line 150885
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;->templateJson:Lorg/json/JSONObject;

    .line 150886
    .line 150887
    iput-object v1, v2, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 150888
    .line 150889
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->p:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150890
    .line 150891
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->n:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150892
    .line 150893
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 150894
    .line 150895
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 150896
    .line 150897
    .line 150898
    goto :goto_12

    .line 150899
    :cond_19
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->o:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150900
    .line 150901
    const/16 v2, 0x8

    .line 150902
    .line 150903
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150904
    .line 150905
    .line 150906
    :goto_12
    return-void
.end method
