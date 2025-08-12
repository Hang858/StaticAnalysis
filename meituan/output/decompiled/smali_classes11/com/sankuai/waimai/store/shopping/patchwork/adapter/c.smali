.class public Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;

.field public final b:Lcom/sankuai/waimai/store/expose/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/expose/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c9bc6bd05d76d17L    # 1.7324094568076534E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/expose/a;Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/expose/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/waimai/store/expose/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x4af447

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const v0, 0x7f0a38e9

    .line 190031
    .line 190032
    .line 190033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;

    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->a:Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;

    .line 190040
    .line 190041
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->b:Lcom/sankuai/waimai/store/expose/a;

    .line 190042
    .line 190043
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->c:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;

    .line 190044
    .line 190045
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/shopping/patchwork/model/c;I)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xe35836

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_b

    .line 160030
    .line 160031
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->a:Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;

    .line 160032
    .line 160033
    iget-object v2, p1, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->a:Ljava/lang/String;

    .line 160034
    .line 160035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160036
    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->a:Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;

    .line 160039
    .line 160040
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->b:Z

    .line 160041
    .line 160042
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->setSelected(Z)V

    .line 160043
    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->b:Lcom/sankuai/waimai/store/expose/a;

    .line 160046
    .line 160047
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->a:Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;

    .line 160048
    .line 160049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/waimai/store/expose/a;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 160054
    .line 160055
    .line 160056
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->a:Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;

    .line 160057
    .line 160058
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->c:Ljava/util/List;

    .line 160059
    .line 160060
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->c:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;

    .line 160065
    .line 160066
    check-cast v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 160067
    .line 160068
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->A0()J

    .line 160069
    .line 160070
    .line 160071
    move-result-wide v4

    .line 160072
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/store/order/a;->V(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v0

    .line 160076
    if-eqz v0, :cond_a

    .line 160077
    .line 160078
    new-array v2, v3, [Ljava/lang/Object;

    .line 160079
    .line 160080
    aput-object p1, v2, v1

    .line 160081
    .line 160082
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160083
    .line 160084
    const v5, 0xd0c4fc

    .line 160085
    .line 160086
    .line 160087
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v6

    .line 160091
    if-eqz v6, :cond_1

    .line 160092
    .line 160093
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    check-cast p1, Ljava/lang/Boolean;

    .line 160098
    .line 160099
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160100
    .line 160101
    .line 160102
    move-result p1

    .line 160103
    goto :goto_4

    .line 160104
    :cond_1
    if-nez p1, :cond_2

    .line 160105
    .line 160106
    const/4 p1, 0x0

    .line 160107
    goto :goto_1

    .line 160108
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 160109
    .line 160110
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160111
    .line 160112
    .line 160113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160118
    .line 160119
    .line 160120
    move-result v4

    .line 160121
    if-eqz v4, :cond_5

    .line 160122
    .line 160123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v4

    .line 160127
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160128
    .line 160129
    if-nez v4, :cond_4

    .line 160130
    .line 160131
    goto :goto_0

    .line 160132
    :cond_4
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160133
    .line 160134
    .line 160135
    move-result-wide v5

    .line 160136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v7

    .line 160140
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v7

    .line 160144
    if-nez v7, :cond_3

    .line 160145
    .line 160146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v5

    .line 160150
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160151
    .line 160152
    .line 160153
    goto :goto_0

    .line 160154
    :cond_5
    move-object p1, v2

    .line 160155
    :goto_1
    if-nez p1, :cond_6

    .line 160156
    .line 160157
    goto :goto_3

    .line 160158
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A()Ljava/util/ArrayList;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v0

    .line 160162
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160163
    .line 160164
    .line 160165
    move-result v2

    .line 160166
    if-eqz v2, :cond_7

    .line 160167
    .line 160168
    goto :goto_3

    .line 160169
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v0

    .line 160173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160174
    .line 160175
    .line 160176
    move-result v2

    .line 160177
    if-eqz v2, :cond_9

    .line 160178
    .line 160179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v2

    .line 160183
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160184
    .line 160185
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 160186
    .line 160187
    .line 160188
    move-result-wide v4

    .line 160189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v4

    .line 160193
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v4

    .line 160197
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160198
    .line 160199
    if-nez v4, :cond_8

    .line 160200
    .line 160201
    goto :goto_2

    .line 160202
    :cond_8
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/a;->b(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 160203
    .line 160204
    .line 160205
    move-result p1

    .line 160206
    goto :goto_4

    .line 160207
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 160208
    :goto_4
    if-eqz p1, :cond_a

    .line 160209
    .line 160210
    const/4 v1, 0x1

    .line 160211
    :cond_a
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->setRedPointStatus(Z)V

    .line 160212
    .line 160213
    .line 160214
    :cond_b
    return-void
.end method
