.class public final Lcom/sankuai/waimai/store/manager/marketing/push/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/push/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 190000
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;

    .line 190001
    .line 190002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190003
    .line 190004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190005
    .line 190006
    .line 190007
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190008
    .line 190009
    .line 190010
    const-string v2, ":"

    .line 190011
    .line 190012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190013
    .line 190014
    .line 190015
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190016
    .line 190017
    .line 190018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190019
    .line 190020
    .line 190021
    move-result-object v1

    .line 190022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/p0;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;Ljava/lang/String;)V

    .line 190023
    .line 190024
    .line 190025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SGMarketingPushManager"

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 6

    .line 160000
    new-instance v0, Ljava/lang/String;

    .line 160001
    .line 160002
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 160003
    .line 160004
    .line 160005
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160006
    .line 160007
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160008
    .line 160009
    .line 160010
    const-string v1, "cmd = "

    .line 160011
    .line 160012
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160013
    .line 160014
    .line 160015
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160016
    .line 160017
    .line 160018
    const-string v1, ", data = "

    .line 160019
    .line 160020
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160021
    .line 160022
    .line 160023
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160024
    .line 160025
    .line 160026
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    const-string v1, "SGMarketingPushManager"

    .line 160031
    .line 160032
    invoke-static {v1, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160033
    .line 160034
    .line 160035
    const-class p2, Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushMessage;

    .line 160036
    .line 160037
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    check-cast p2, Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushMessage;

    .line 160042
    .line 160043
    if-eqz p2, :cond_a

    .line 160044
    .line 160045
    iget-object p2, p2, Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushMessage;->data:Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;

    .line 160046
    .line 160047
    if-nez p2, :cond_0

    .line 160048
    .line 160049
    goto/16 :goto_4

    .line 160050
    .line 160051
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/store/manager/marketing/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160052
    .line 160053
    const/4 p1, 0x1

    .line 160054
    new-array p1, p1, [Ljava/lang/Object;

    .line 160055
    .line 160056
    const/4 v0, 0x0

    .line 160057
    aput-object p2, p1, v0

    .line 160058
    .line 160059
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160060
    .line 160061
    const/4 v3, 0x0

    .line 160062
    const v4, 0xd6c082

    .line 160063
    .line 160064
    .line 160065
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v5

    .line 160069
    if-eqz v5, :cond_1

    .line 160070
    .line 160071
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    goto :goto_3

    .line 160075
    :cond_1
    if-nez p2, :cond_2

    .line 160076
    .line 160077
    const-string p1, "pushModel is null"

    .line 160078
    .line 160079
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_3

    .line 160083
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 160084
    .line 160085
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160086
    .line 160087
    .line 160088
    iget-object v2, p2, Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;->pageTypeList:Ljava/util/List;

    .line 160089
    .line 160090
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v2

    .line 160094
    if-eqz v2, :cond_4

    .line 160095
    .line 160096
    :goto_0
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/push/a;->a:Landroid/util/SparseArray;

    .line 160097
    .line 160098
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 160099
    .line 160100
    .line 160101
    move-result v3

    .line 160102
    if-ge v0, v3, :cond_7

    .line 160103
    .line 160104
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v2

    .line 160108
    check-cast v2, Ljava/util/List;

    .line 160109
    .line 160110
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result v3

    .line 160114
    if-eqz v3, :cond_3

    .line 160115
    .line 160116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160117
    .line 160118
    .line 160119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 160120
    .line 160121
    goto :goto_0

    .line 160122
    :cond_4
    iget-object v0, p2, Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;->pageTypeList:Ljava/util/List;

    .line 160123
    .line 160124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v0

    .line 160128
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160129
    .line 160130
    .line 160131
    move-result v2

    .line 160132
    if-eqz v2, :cond_7

    .line 160133
    .line 160134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v2

    .line 160138
    check-cast v2, Ljava/lang/Integer;

    .line 160139
    .line 160140
    if-nez v2, :cond_6

    .line 160141
    .line 160142
    goto :goto_1

    .line 160143
    :cond_6
    sget-object v3, Lcom/sankuai/waimai/store/manager/marketing/push/a;->a:Landroid/util/SparseArray;

    .line 160144
    .line 160145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160146
    .line 160147
    .line 160148
    move-result v2

    .line 160149
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v2

    .line 160153
    check-cast v2, Ljava/util/List;

    .line 160154
    .line 160155
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160156
    .line 160157
    .line 160158
    move-result v3

    .line 160159
    if-eqz v3, :cond_5

    .line 160160
    .line 160161
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160162
    .line 160163
    .line 160164
    goto :goto_1

    .line 160165
    :cond_7
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160166
    .line 160167
    .line 160168
    move-result v0

    .line 160169
    if-eqz v0, :cond_8

    .line 160170
    .line 160171
    const-string p1, "callbackList is empty"

    .line 160172
    .line 160173
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160174
    .line 160175
    .line 160176
    goto :goto_3

    .line 160177
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160178
    .line 160179
    .line 160180
    move-result-object p1

    .line 160181
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160182
    .line 160183
    .line 160184
    move-result v0

    .line 160185
    if-eqz v0, :cond_9

    .line 160186
    .line 160187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160188
    .line 160189
    .line 160190
    move-result-object v0

    .line 160191
    check-cast v0, Lcom/sankuai/waimai/store/manager/marketing/push/a$b;

    .line 160192
    .line 160193
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/store/manager/marketing/push/a$b;->c(Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;)V

    .line 160194
    .line 160195
    .line 160196
    goto :goto_2

    .line 160197
    :cond_9
    :goto_3
    return-void

    .line 160198
    :cond_a
    :goto_4
    sget-object p2, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;

    .line 160199
    .line 160200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/p0;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;Ljava/lang/String;)V

    return-void
.end method
