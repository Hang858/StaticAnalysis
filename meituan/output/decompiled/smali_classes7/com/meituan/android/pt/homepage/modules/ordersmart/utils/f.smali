.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b79331cf9a85001L    # -1.3458944659159853E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            "I",
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/sankuai/trace/model/g;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x60cb9d

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    if-nez p0, :cond_1

    .line 170037
    .line 170038
    return-object v2

    .line 170039
    :cond_1
    const-string v0, "c_sxr976a"

    .line 170040
    .line 170041
    const-string v1, "b_group_62eye5kb_mv"

    .line 170042
    .line 170043
    invoke-static {v0, v1}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {v0}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 170052
    .line 170053
    const v1, 0x3c23d70a    # 0.01f

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 170061
    .line 170062
    invoke-virtual {v0, p2}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Lcom/sankuai/trace/model/g;

    .line 170067
    .line 170068
    new-instance v0, Lcom/dianping/live/live/mrn/x;

    .line 170069
    .line 170070
    const/16 v1, 0x13

    .line 170071
    .line 170072
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p2, v0}, Lcom/sankuai/trace/model/l;->g(Lcom/sankuai/trace/model/j;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    check-cast p2, Lcom/sankuai/trace/model/g;

    .line 170080
    .line 170081
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->getDestinationCity()I

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    const-string v1, "destination_city_id"

    .line 170090
    .line 170091
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    check-cast p2, Lcom/sankuai/trace/model/g;

    .line 170096
    .line 170097
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->isSimpleStyle:Z

    .line 170098
    .line 170099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    const-string v1, "display_style"

    .line 170104
    .line 170105
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    check-cast p2, Lcom/sankuai/trace/model/g;

    .line 170110
    .line 170111
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 170112
    .line 170113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    const-string v1, "bu_type"

    .line 170118
    .line 170119
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    check-cast p2, Lcom/sankuai/trace/model/g;

    .line 170124
    .line 170125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    const-string v0, "index"

    .line 170130
    .line 170131
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 170136
    .line 170137
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->statusDesc:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result p2

    .line 170143
    if-eqz p2, :cond_2

    .line 170144
    .line 170145
    const-string p2, "-999"

    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->statusDesc:Ljava/lang/String;

    .line 170149
    .line 170150
    :goto_0
    const-string v0, "main_title"

    .line 170151
    .line 170152
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 170157
    .line 170158
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 170159
    .line 170160
    const-string v0, "order_id"

    .line 170161
    .line 170162
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 170167
    .line 170168
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->historyToPayOrder:I

    .line 170169
    .line 170170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    const-string v0, "order_type"

    .line 170175
    .line 170176
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 170181
    .line 170182
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->a(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)I

    .line 170183
    .line 170184
    .line 170185
    move-result p0

    .line 170186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p0

    .line 170190
    const-string p2, "order_status"

    .line 170191
    .line 170192
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p0

    .line 170196
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 170197
    .line 170198
    return-object p0
.end method

.method public static varargs B([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9df128

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v2, p0

    .line 120031
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120032
    .line 120033
    aget-object v3, p0, v1

    .line 120034
    .line 120035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-nez v4, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x862a56

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/16 v0, -0x3e7

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->g(I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget p0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeType:I

    .line 120043
    .line 120044
    return p0

    .line 120045
    :cond_2
    iget p0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120046
    .line 120047
    if-nez p0, :cond_3

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    move v0, p0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcb2486

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
    const-string v0, "homepage_orderSmartCart_car_info:"

    .line 120023
    .line 120024
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            ">;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xe951f3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_4

    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-eqz v0, :cond_4

    .line 150054
    .line 150055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 150060
    .line 150061
    if-nez v0, :cond_3

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    if-eqz v0, :cond_2

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static d(ILjava/lang/String;ILcom/meituan/android/pt/homepage/ability/net/callback/g;)V
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v3, v0, v4

    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object p3, v0, v3

    .line 190024
    .line 190025
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v4, 0x0

    .line 190028
    const v5, 0xa155da

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v6

    .line 190035
    if-eqz v6, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->g()Ljava/util/Map;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0

    .line 190049
    const-string v3, "partnerId"

    .line 190050
    .line 190051
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    const-string p0, "orderId"

    .line 190055
    .line 190056
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p0

    .line 190063
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 190064
    .line 190065
    .line 190066
    move-result-wide p0

    .line 190067
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p0

    .line 190071
    const-string p1, "userId"

    .line 190072
    .line 190073
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p0

    .line 190080
    const-string p1, "type"

    .line 190081
    .line 190082
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p0

    .line 190089
    const-string p1, "channel"

    .line 190090
    .line 190091
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    new-array p0, v2, [Ljava/lang/Object;

    .line 190095
    .line 190096
    const-string p1, "https://smartcard.meituan.com/smartcard/closeCard"

    .line 190097
    .line 190098
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p0

    .line 190102
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p0

    .line 190106
    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 190107
    .line 190108
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$a;

    .line 190109
    .line 190110
    invoke-direct {p1, p3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$a;-><init>(Lcom/meituan/android/pt/homepage/ability/net/callback/g;)V

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 190114
    .line 190115
    .line 190116
    return-void
.end method

.method public static e(J)Ljava/lang/CharSequence;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xbff3db

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/CharSequence;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-static {p0}, Lcom/meituan/android/base/util/DateTimeUtils;->count(Ljava/lang/Long;)[J

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    aget-wide v4, p0, v3

    .line 120044
    .line 120045
    const-wide/16 v6, 0x0

    .line 120046
    .line 120047
    const-string p1, ":"

    .line 120048
    .line 120049
    cmp-long v2, v4, v6

    .line 120050
    .line 120051
    if-lez v2, :cond_1

    .line 120052
    .line 120053
    aget-wide v2, p0, v3

    .line 120054
    .line 120055
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "\u5929"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    aget-wide v2, p0, v0

    .line 120064
    .line 120065
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "\u5c0f\u65f6"

    .line 120069
    .line 120070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    aget-wide v2, p0, v0

    .line 120075
    .line 120076
    cmp-long v4, v2, v6

    .line 120077
    .line 120078
    if-lez v4, :cond_2

    .line 120079
    .line 120080
    aget-wide v2, p0, v0

    .line 120081
    .line 120082
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 120089
    aget-wide v2, p0, v0

    .line 120090
    .line 120091
    const-string v4, "0"

    .line 120092
    .line 120093
    const-wide/16 v5, 0xa

    .line 120094
    .line 120095
    cmp-long v7, v2, v5

    .line 120096
    .line 120097
    if-gez v7, :cond_3

    .line 120098
    .line 120099
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    aget-wide v2, p0, v0

    .line 120103
    .line 120104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    aget-wide v2, p0, v0

    .line 120112
    .line 120113
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    :goto_1
    const/4 p1, 0x3

    .line 120120
    aget-wide v2, p0, p1

    .line 120121
    .line 120122
    cmp-long v0, v2, v5

    .line 120123
    .line 120124
    if-gez v0, :cond_4

    .line 120125
    .line 120126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    aget-wide v2, p0, p1

    .line 120130
    .line 120131
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_4
    aget-wide v2, p0, p1

    .line 120136
    .line 120137
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    :goto_2
    return-object v1
.end method

.method public static f(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xaa6878

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/util/Map;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->getDestinationCity()I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    const-string v2, "destination_city_id"

    .line 150047
    .line 150048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->isSimpleStyle:Z

    .line 150052
    .line 150053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    const-string v2, "display_style"

    .line 150058
    .line 150059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 150063
    .line 150064
    const-string v2, "bu_type"

    .line 150065
    .line 150066
    const-string v3, "index"

    .line 150067
    .line 150068
    invoke-static {v1, v0, v2, p1, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->statusDesc:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    if-eqz p1, :cond_1

    .line 150078
    .line 150079
    const-string p1, "-999"

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->statusDesc:Ljava/lang/String;

    .line 150083
    .line 150084
    :goto_0
    const-string v1, "main_title"

    .line 150085
    .line 150086
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 150090
    .line 150091
    const-string v1, "order_id"

    .line 150092
    .line 150093
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->historyToPayOrder:I

    .line 150097
    .line 150098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    const-string v1, "order_type"

    .line 150103
    .line 150104
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->a(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)I

    .line 150108
    .line 150109
    .line 150110
    move-result p0

    .line 150111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p0

    .line 150115
    const-string p1, "order_status"

    .line 150116
    .line 150117
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    return-object v0
.end method

.method public static g()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x868a3a

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v3

    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v5, "pt-9ecf6bfb85017236"

    .line 100039
    .line 100040
    invoke-virtual {v1, v5}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    move-object v1, v2

    .line 100048
    :goto_0
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v5

    .line 100054
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v5

    .line 100062
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    const-string v6, ","

    .line 100067
    .line 100068
    invoke-static {v2, v6, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d0;->a()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v9

    .line 100076
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    invoke-static {v5, v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->b(Lcom/sankuai/meituan/city/a;Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    new-instance v10, Ljava/util/HashMap;

    .line 100085
    .line 100086
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v6, "ci"

    .line 100093
    .line 100094
    const-string v7, "utm_medium"

    .line 100095
    .line 100096
    const-string v8, "android"

    .line 100097
    .line 100098
    move-object v5, v10

    .line 100099
    invoke-static/range {v3 .. v8}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v3, "utm_source"

    .line 100105
    .line 100106
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    invoke-static {v1}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const-string v3, "utm_campaign"

    .line 100118
    .line 100119
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100123
    .line 100124
    const-string v3, "utm_content"

    .line 100125
    .line 100126
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    sget v1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100130
    .line 100131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    const-string v3, "utm_term"

    .line 100136
    .line 100137
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v3, "version_name"

    .line 100143
    .line 100144
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    const-string v1, "latlng"

    .line 100148
    .line 100149
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    const-string v2, "uuid"

    .line 100157
    .line 100158
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100162
    .line 100163
    .line 100164
    move-result-wide v1

    .line 100165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    const-string v2, "userid"

    .line 100170
    .line 100171
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    const-string v1, "msid"

    .line 100175
    .line 100176
    const-string v2, ""

    .line 100177
    .line 100178
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    const-string v1, "token"

    .line 100186
    .line 100187
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v0

    .line 100194
    if-nez v0, :cond_3

    .line 100195
    .line 100196
    const-string v0, "secretMd5Str"

    .line 100197
    .line 100198
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    :cond_3
    return-object v10
.end method

.method public static h(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;II)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0xa09192

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Ljava/util/Map;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    invoke-static {p0, p3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->f(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;I)Ljava/util/Map;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p0

    .line 190048
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;->biz:Ljava/lang/String;

    .line 190049
    .line 190050
    const-string v0, "business_name"

    .line 190051
    .line 190052
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p2

    .line 190059
    const-string p3, "hang_index"

    .line 190060
    .line 190061
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;->showText:Ljava/lang/String;

    .line 190065
    .line 190066
    const-string p2, "hang_title"

    .line 190067
    .line 190068
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    return-object p0
.end method

.method public static i(II)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4f4771

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1e

    if-ne p1, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v4, 0x0

    .line 190023
    const v5, 0x9c7394

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v6

    .line 190030
    if-eqz v6, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-nez v0, :cond_4

    .line 190045
    .line 190046
    instance-of v0, p0, Landroid/app/Activity;

    .line 190047
    .line 190048
    if-eqz v0, :cond_4

    .line 190049
    .line 190050
    check-cast p0, Landroid/app/Activity;

    .line 190051
    .line 190052
    new-array p1, v2, [Ljava/lang/Object;

    .line 190053
    .line 190054
    aput-object p0, p1, v1

    .line 190055
    .line 190056
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190057
    .line 190058
    const p3, 0xe27514

    .line 190059
    .line 190060
    .line 190061
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190062
    .line 190063
    .line 190064
    move-result v0

    .line 190065
    if-eqz v0, :cond_1

    .line 190066
    .line 190067
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_1
    if-eqz p0, :cond_3

    .line 190072
    .line 190073
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 190074
    .line 190075
    .line 190076
    move-result p1

    .line 190077
    if-eqz p1, :cond_2

    .line 190078
    .line 190079
    goto :goto_0

    .line 190080
    :cond_2
    new-instance p1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 190081
    .line 190082
    const-string p2, "signin"

    .line 190083
    .line 190084
    invoke-direct {p1, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p2

    .line 190095
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190096
    .line 190097
    .line 190098
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190099
    .line 190100
    .line 190101
    :cond_3
    :goto_0
    return-void

    .line 190102
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result v0

    .line 190106
    if-nez v0, :cond_5

    .line 190107
    .line 190108
    if-eqz p0, :cond_5

    .line 190109
    .line 190110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v0

    .line 190114
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v4

    .line 190118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v0

    .line 190122
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190123
    .line 190124
    .line 190125
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p0

    .line 190132
    invoke-virtual {v4, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p0

    .line 190136
    if-eqz p0, :cond_5

    .line 190137
    .line 190138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p0

    .line 190142
    const-string p3, "partnerId"

    .line 190143
    .line 190144
    invoke-static {p3, p0}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p0

    .line 190148
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 190149
    .line 190150
    const-string p3, "homepage.order.metrics.forward"

    .line 190151
    .line 190152
    invoke-static {p3, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 190153
    .line 190154
    .line 190155
    :cond_5
    const-string p0, "order_smart"

    .line 190156
    .line 190157
    invoke-static {p0, p1, v4, p2, v2}, Lcom/sankuai/monitor/interact/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 190158
    .line 190159
    .line 190160
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;I)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x80bdef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x42ff12

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iput-boolean v1, p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reported:Z

    .line 170029
    .line 170030
    iget v0, p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static m(Lcom/meituan/android/pt/homepage/ability/net/callback/g;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x18f8ec

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->g()Ljava/util/Map;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v2, "firstPageAbtest"

    .line 150037
    .line 150038
    const-string v3, "old"

    .line 150039
    .line 150040
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    const-string v2, "categoryViewPager"

    .line 150044
    .line 150045
    const-string v3, "true"

    .line 150046
    .line 150047
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    const-string v2, "abStrategy"

    .line 150051
    .line 150052
    const-string v3, "d"

    .line 150053
    .line 150054
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/constant/a;->a()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    const-string v3, "topic_session_id"

    .line 150062
    .line 150063
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->a()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    const-string v3, "accessibility"

    .line 150071
    .line 150072
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    const-string v2, ","

    .line 150076
    .line 150077
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    const-string v4, "serviceName"

    .line 150082
    .line 150083
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    check-cast p1, Ljava/util/ArrayList;

    .line 150087
    .line 150088
    const-string v3, "locationRecognizedCard"

    .line 150089
    .line 150090
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    if-eqz p1, :cond_2

    .line 150095
    .line 150096
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/business/data/m;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 150105
    .line 150106
    .line 150107
    move-result v3

    .line 150108
    if-lez v3, :cond_2

    .line 150109
    .line 150110
    const-string v3, "wifi-cur"

    .line 150111
    .line 150112
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v4

    .line 150116
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    const-string v3, "wifi-mac"

    .line 150120
    .line 150121
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v4

    .line 150125
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    const-string v3, "wifi-name"

    .line 150129
    .line 150130
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v4

    .line 150134
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    const-string v3, "wifi-strength"

    .line 150138
    .line 150139
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1

    .line 150143
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->e()Ljava/util/List;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p1

    .line 150154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150155
    .line 150156
    .line 150157
    move-result v3

    .line 150158
    if-lez v3, :cond_3

    .line 150159
    .line 150160
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p1

    .line 150164
    const-string v2, "closeCardList"

    .line 150165
    .line 150166
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150167
    .line 150168
    .line 150169
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/n;->a()Z

    .line 150170
    .line 150171
    .line 150172
    move-result p1

    .line 150173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p1

    .line 150177
    const-string v2, "personalizedSwitch"

    .line 150178
    .line 150179
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150180
    .line 150181
    .line 150182
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->o()Z

    .line 150187
    .line 150188
    .line 150189
    move-result p1

    .line 150190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    const-string v2, "cityGuideReplaceSwitch"

    .line 150195
    .line 150196
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 150200
    .line 150201
    .line 150202
    move-result-object p1

    .line 150203
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/locate/c;->a()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    if-nez p1, :cond_4

    .line 150208
    .line 150209
    const-string p1, ""

    .line 150210
    .line 150211
    goto :goto_0

    .line 150212
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->getShowName()Ljava/lang/String;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    :goto_0
    const-string v2, "poiName"

    .line 150217
    .line 150218
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    new-array p1, v1, [Ljava/lang/Object;

    .line 150222
    .line 150223
    const-string v1, "https://apimobile.meituan.com/aggroup/homepage/moduleRefresh"

    .line 150224
    .line 150225
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150226
    .line 150227
    .line 150228
    move-result-object p1

    .line 150229
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150230
    .line 150231
    .line 150232
    move-result-object p1

    .line 150233
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150234
    .line 150235
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$b;

    .line 150236
    .line 150237
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$b;-><init>(Lcom/meituan/android/pt/homepage/ability/net/callback/g;)V

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150241
    .line 150242
    .line 150243
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0xaa9e3c

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    const-string v0, "homepage_orderSmartCart_info:"

    .line 120031
    .line 120032
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9d207f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "homepage_orderSmartCart_info:"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Lcom/meituan/android/pt/homepage/ability/net/callback/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x1e2a6e

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->g()Ljava/util/Map;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v2, "partnerId"

    .line 170033
    .line 170034
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    new-array p1, v1, [Ljava/lang/Object;

    .line 170038
    .line 170039
    const-string v1, "https://apimobile.meituan.com/aggroup/orderSmartCardPart"

    .line 170040
    .line 170041
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170050
    .line 170051
    const-string v0, "scene"

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170058
    .line 170059
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 170060
    return-void
.end method

.method public static q(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xabadb3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "proxyData/dataList"

    .line 120031
    .line 120032
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_b

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_3

    .line 120045
    .line 120046
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 120047
    .line 120048
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    new-instance v3, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    int-to-long v4, v4

    .line 120061
    const/4 v6, -0x1

    .line 120062
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    const-string v8, "partnerId"

    .line 120067
    .line 120068
    invoke-static {v8, v7}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120073
    .line 120074
    const-string v9, "homepage.ordercard.card.count"

    .line 120075
    .line 120076
    invoke-static {v9, v4, v5, v7}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->s(Ljava/lang/String;JLjava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    const-string v5, "reason"

    .line 120084
    .line 120085
    if-ge v1, v4, :cond_7

    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    const-string v7, "homepage.ordercard.card.parse.fail"

    .line 120092
    .line 120093
    if-nez v4, :cond_2

    .line 120094
    .line 120095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    invoke-static {v8, v4}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    const-string v9, "data-null"

    .line 120104
    .line 120105
    invoke-virtual {v4, v5, v9}, Lcom/meituan/android/pt/homepage/utils/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120110
    .line 120111
    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 120112
    .line 120113
    .line 120114
    goto/16 :goto_1

    .line 120115
    .line 120116
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    const-class v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120125
    .line 120126
    invoke-virtual {v2, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v9

    .line 120130
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120131
    .line 120132
    if-nez v9, :cond_3

    .line 120133
    .line 120134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    invoke-static {v8, v4}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    const-string v9, "parse-null"

    .line 120143
    .line 120144
    invoke-virtual {v4, v5, v9}, Lcom/meituan/android/pt/homepage/utils/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120149
    .line 120150
    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 120151
    .line 120152
    .line 120153
    goto/16 :goto_1

    .line 120154
    .line 120155
    :cond_3
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120156
    .line 120157
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r;->a(I)Lcom/meituan/android/pt/homepage/modules/ordersmart/view/k;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v10

    .line 120161
    instance-of v11, v10, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/m;

    .line 120162
    .line 120163
    if-eqz v11, :cond_5

    .line 120164
    .line 120165
    check-cast v10, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/m;

    .line 120166
    .line 120167
    invoke-interface {v10, v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/m;->a(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v10

    .line 120171
    if-eqz v10, :cond_5

    .line 120172
    .line 120173
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->cross:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;

    .line 120174
    .line 120175
    if-eqz v10, :cond_4

    .line 120176
    .line 120177
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;->data:Ljava/util/List;

    .line 120178
    .line 120179
    invoke-static {v10}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v10

    .line 120183
    if-eqz v10, :cond_5

    .line 120184
    .line 120185
    :cond_4
    iget v4, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120186
    .line 120187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    invoke-static {v8, v4}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    const-string v9, "simple-cross-null"

    .line 120196
    .line 120197
    invoke-virtual {v4, v5, v9}, Lcom/meituan/android/pt/homepage/utils/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120202
    .line 120203
    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_1

    .line 120207
    :cond_5
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120208
    .line 120209
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->l(I)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v10

    .line 120213
    if-eqz v10, :cond_6

    .line 120214
    .line 120215
    iput-object v4, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->rawData:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    const-string v4, "homepage.ordercard.card.parse.success"

    .line 120221
    .line 120222
    iget v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120223
    .line 120224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v9

    .line 120228
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v9

    .line 120232
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120233
    .line 120234
    invoke-static {v4, v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_1

    .line 120238
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    const-string v10, "\u8ba2\u5355\u5361\u7247\u6620\u5c04\u7c7b\u578b\u4e0d\u652f\u6301partnerId:"

    .line 120244
    .line 120245
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    iget v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120249
    .line 120250
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v4

    .line 120257
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v4

    .line 120264
    invoke-static {v8, v4}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    const-string v9, "invalid-partnerId"

    .line 120269
    .line 120270
    invoke-virtual {v4, v5, v9}, Lcom/meituan/android/pt/homepage/utils/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v4

    .line 120274
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120275
    .line 120276
    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120277
    .line 120278
    .line 120279
    goto :goto_1

    .line 120280
    :catch_0
    move-exception v4

    .line 120281
    const-string v9, "\u8ba2\u5355\u5361\u7247"

    .line 120282
    .line 120283
    const-string v10, "\u89e3\u6790\u5931\u8d25:"

    .line 120284
    .line 120285
    invoke-static {v9, v1, v10}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v9

    .line 120289
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v10

    .line 120293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v9

    .line 120300
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120301
    .line 120302
    .line 120303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v9

    .line 120307
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v9

    .line 120311
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v4

    .line 120315
    invoke-virtual {v9, v5, v4}, Lcom/meituan/android/pt/homepage/utils/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v4

    .line 120319
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120320
    .line 120321
    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 120322
    .line 120323
    .line 120324
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120325
    .line 120326
    goto/16 :goto_0

    .line 120327
    .line 120328
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120329
    .line 120330
    .line 120331
    move-result p0

    .line 120332
    if-nez p0, :cond_8

    .line 120333
    .line 120334
    const-string p0, "\u8ba2\u5355\u5361\u7247\u6240\u6709\u539f\u751f\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 120335
    .line 120336
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120337
    .line 120338
    .line 120339
    const-string p0, "part-fail"

    .line 120340
    .line 120341
    invoke-static {v5, p0}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p0

    .line 120345
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120346
    .line 120347
    const-string v1, "homepage.ordercard.parse.fail"

    .line 120348
    .line 120349
    invoke-static {v1, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 120350
    .line 120351
    .line 120352
    return-object v0

    .line 120353
    :cond_8
    const-string p0, "homepage.ordercard.parse.success"

    .line 120354
    .line 120355
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->r(Ljava/lang/String;)V

    .line 120356
    .line 120357
    .line 120358
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->e()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p0

    .line 120362
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->c(Ljava/util/List;)Ljava/util/List;

    .line 120363
    .line 120364
    .line 120365
    move-result-object p0

    .line 120366
    if-eqz p0, :cond_a

    .line 120367
    .line 120368
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120369
    .line 120370
    .line 120371
    move-result v1

    .line 120372
    if-eqz v1, :cond_9

    .line 120373
    .line 120374
    goto :goto_2

    .line 120375
    :cond_9
    const-string v0, "\u6709\u6548\u8ba2\u5355\u5361\u6570\u91cf "

    .line 120376
    .line 120377
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v0

    .line 120381
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120382
    .line 120383
    .line 120384
    move-result v1

    .line 120385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v0

    .line 120392
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120393
    .line 120394
    .line 120395
    const-string v0, "homepage.ordercard.filter.success"

    .line 120396
    .line 120397
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->r(Ljava/lang/String;)V

    .line 120398
    .line 120399
    .line 120400
    return-object p0

    .line 120401
    :cond_a
    :goto_2
    const-string p0, "\u6240\u6709\u8ba2\u5355\u5361\u7247\u5747\u9000\u573a"

    .line 120402
    .line 120403
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    const-string p0, "homepage.ordercard.filter.fail"

    .line 120407
    .line 120408
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->r(Ljava/lang/String;)V

    .line 120409
    .line 120410
    .line 120411
    :cond_b
    :goto_3
    return-object v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa8df94

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->s(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static s(Ljava/lang/String;JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x417222

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->j()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170045
    .line 170046
    const-string v1, "\u9996\u9875\u8ba2\u5355\u5361\u81ea\u5b9a\u4e49\u6307\u6807"

    .line 170047
    .line 170048
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170076
    .line 170077
    .line 170078
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 170079
    .line 170080
    const/16 v1, 0xa

    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 170087
    .line 170088
    .line 170089
    long-to-float p1, p1

    .line 170090
    invoke-static {p1, v0, p0}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    if-eqz p3, :cond_2

    .line 170094
    .line 170095
    check-cast p3, Ljava/util/HashMap;

    .line 170096
    .line 170097
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 170098
    .line 170099
    .line 170100
    move-result p0

    .line 170101
    if-nez p0, :cond_2

    .line 170102
    .line 170103
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p0

    .line 170111
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    if-eqz p1, :cond_2

    .line 170116
    .line 170117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    check-cast p1, Ljava/util/Map$Entry;

    .line 170122
    .line 170123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    check-cast p2, Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-virtual {v0, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170138
    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170142
    .line 170143
    .line 170144
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x67b427

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->s(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static u(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xbb1707

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->f(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;I)Ljava/util/Map;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    const-string p1, "b_group_bhn5jexe_mc"

    .line 150035
    .line 150036
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    const-string p1, "c_sxr976a"

    .line 150041
    .line 150042
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public static v(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;II)Lcom/sankuai/trace/model/d;
    .locals 5
    .param p0    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0x4bcfe5

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Lcom/sankuai/trace/model/d;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->h(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;II)Ljava/util/Map;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p0

    .line 190048
    const-string p1, "c_sxr976a"

    .line 190049
    .line 190050
    const-string p2, "b_group_c596knbx_mc"

    .line 190051
    .line 190052
    invoke-static {p1, p2}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    invoke-virtual {p1, p0}, Lcom/sankuai/trace/model/d;->o(Ljava/util/Map;)Lcom/sankuai/trace/model/d;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p0

    .line 190060
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;II)Lcom/sankuai/trace/model/g;
    .locals 5
    .param p0    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0x5fc6a3

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->showCross()Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-nez v0, :cond_1

    .line 190049
    .line 190050
    return-object v2

    .line 190051
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->h(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;II)Ljava/util/Map;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p0

    .line 190055
    const-string p2, "c_sxr976a"

    .line 190056
    .line 190057
    const-string p3, "b_group_c596knbx_mv"

    .line 190058
    .line 190059
    invoke-static {p2, p3}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    invoke-virtual {p2}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    check-cast p2, Lcom/sankuai/trace/model/g;

    .line 190068
    .line 190069
    const p3, 0x3c23d70a    # 0.01f

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {p2, p3}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p2

    .line 190076
    check-cast p2, Lcom/sankuai/trace/model/g;

    .line 190077
    .line 190078
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;->reportState:Lcom/sankuai/ptview/model/b;

    .line 190079
    .line 190080
    invoke-virtual {p2, p1}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 190085
    .line 190086
    invoke-virtual {p1, p0}, Lcom/sankuai/trace/model/l;->e(Ljava/util/Map;)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p0

    .line 190090
    check-cast p0, Lcom/sankuai/trace/model/g;

    return-object p0
.end method

.method public static x(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x73477

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
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, -0x1

    .line 120032
    const-string v1, "code"

    .line 120033
    .line 120034
    invoke-static {p0, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const-string v1, "message"

    .line 120039
    .line 120040
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v1, "display"

    .line 120045
    .line 120046
    const-string v2, "scene"

    .line 120047
    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120055
    .line 120056
    const-string v0, "homepage.ordercard.request.success"

    .line 120057
    .line 120058
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-string v1, "reason"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/pt/homepage/utils/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120073
    .line 120074
    const-string v0, "homepage.ordercard.request.fail"

    .line 120075
    .line 120076
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    :goto_0
    return-void
.end method

.method public static y(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xa98ccc

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const-string v0, "reason"

    .line 170034
    .line 170035
    const-string v1, "scene"

    .line 170036
    .line 170037
    if-eqz p0, :cond_1

    .line 170038
    .line 170039
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/homepage/utils/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 170048
    .line 170049
    const-string p1, "homepage.ordercard.request.success"

    .line 170050
    .line 170051
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/homepage/utils/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 170064
    .line 170065
    const-string p1, "homepage.ordercard.request.fail"

    .line 170066
    .line 170067
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    return-void
.end method

.method public static z(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;IZ)Lcom/sankuai/trace/model/d;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v1, v0, v3

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0x966f75

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Lcom/sankuai/trace/model/d;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    if-nez p0, :cond_1

    .line 170042
    .line 170043
    return-object v3

    .line 170044
    :cond_1
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    const-string p2, "\u5361\u7247\u4e3b\u4f53"

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 170050
    .line 170051
    if-nez p2, :cond_3

    .line 170052
    .line 170053
    return-object v3

    .line 170054
    :cond_3
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->text:Ljava/lang/String;

    .line 170055
    .line 170056
    :goto_0
    const-string v0, "c_sxr976a"

    .line 170057
    .line 170058
    const-string v1, "b_group_62eye5kb_mc"

    .line 170059
    .line 170060
    invoke-static {v0, v1}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 170065
    .line 170066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    const-string v3, "bu_type"

    .line 170071
    .line 170072
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    new-instance v1, Lcom/dianping/ad/view/gc/h;

    .line 170077
    .line 170078
    const/16 v3, 0xf

    .line 170079
    .line 170080
    invoke-direct {v1, p0, v3}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/l;->g(Lcom/sankuai/trace/model/j;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    check-cast v0, Lcom/sankuai/trace/model/d;

    .line 170088
    .line 170089
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->getDestinationCity()I

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    const-string v3, "destination_city_id"

    .line 170098
    .line 170099
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->isSimpleStyle:Z

    .line 170104
    .line 170105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    const-string v3, "display_style"

    .line 170110
    .line 170111
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    const-string v1, "button_name"

    .line 170116
    .line 170117
    invoke-virtual {v0, v1, p2, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    const-string v0, "index"

    .line 170126
    .line 170127
    invoke-virtual {p2, v0, p1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->statusDesc:Ljava/lang/String;

    .line 170132
    .line 170133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p2

    .line 170137
    if-eqz p2, :cond_4

    .line 170138
    .line 170139
    const-string p2, "-999"

    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->statusDesc:Ljava/lang/String;

    .line 170143
    .line 170144
    :goto_1
    const-string v0, "main_title"

    .line 170145
    .line 170146
    invoke-virtual {p1, v0, p2, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 170151
    .line 170152
    const-string v0, "order_id"

    .line 170153
    .line 170154
    invoke-virtual {p1, v0, p2, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->a(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)I

    .line 170159
    .line 170160
    .line 170161
    move-result p2

    .line 170162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    const-string v0, "order_status"

    .line 170167
    .line 170168
    invoke-virtual {p1, v0, p2, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    iget p0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->historyToPayOrder:I

    .line 170173
    .line 170174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p0

    .line 170178
    const-string p2, "order_type"

    .line 170179
    .line 170180
    invoke-virtual {p1, p2, p0, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p0

    .line 170184
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    invoke-virtual {p0, p1}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p0

    .line 170192
    return-object p0
.end method
