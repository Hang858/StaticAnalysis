.class public final Lcom/meituan/android/cashier/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf8247cde19b9939L    # -7.382413495244349E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/view/View;Landroid/view/View;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/payment/view/f;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/widget/PaymentViewStatus;",
            ">;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p1, v1, v3

    .line 770008
    .line 770009
    const/4 v4, 0x2

    .line 770010
    aput-object p2, v1, v4

    .line 770011
    .line 770012
    sget-object v5, Lcom/meituan/android/cashier/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v6, 0x0

    .line 770015
    const v7, 0x16b50a

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v8

    .line 770022
    if-eqz v8, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/util/List;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 770032
    .line 770033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 770034
    .line 770035
    .line 770036
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v5

    .line 770040
    if-eqz v5, :cond_1

    .line 770041
    .line 770042
    return-object v1

    .line 770043
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/cashier/utils/f;->b(Landroid/view/View;)Lcom/meituan/android/cashier/utils/f;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    invoke-static {p2}, Lcom/meituan/android/cashier/utils/f;->b(Landroid/view/View;)Lcom/meituan/android/cashier/utils/f;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p2

    .line 770051
    const/4 v5, 0x0

    .line 770052
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 770053
    .line 770054
    .line 770055
    move-result v7

    .line 770056
    if-ge v5, v7, :cond_9

    .line 770057
    .line 770058
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v7

    .line 770062
    check-cast v7, Lcom/meituan/android/pay/desk/payment/view/f;

    .line 770063
    .line 770064
    new-array v8, v0, [Ljava/lang/Object;

    .line 770065
    .line 770066
    aput-object v7, v8, v2

    .line 770067
    .line 770068
    aput-object p1, v8, v3

    .line 770069
    .line 770070
    aput-object p2, v8, v4

    .line 770071
    .line 770072
    sget-object v9, Lcom/meituan/android/cashier/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770073
    .line 770074
    const v10, 0xb4112e

    .line 770075
    .line 770076
    .line 770077
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770078
    .line 770079
    .line 770080
    move-result v11

    .line 770081
    if-eqz v11, :cond_2

    .line 770082
    .line 770083
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v7

    .line 770087
    check-cast v7, Lcom/meituan/android/cashier/widget/PaymentViewStatus;

    .line 770088
    .line 770089
    goto :goto_3

    .line 770090
    :cond_2
    if-nez v7, :cond_3

    .line 770091
    .line 770092
    new-instance v7, Lcom/meituan/android/cashier/widget/PaymentViewStatus;

    .line 770093
    .line 770094
    invoke-direct {v7}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;-><init>()V

    .line 770095
    .line 770096
    .line 770097
    goto :goto_3

    .line 770098
    :cond_3
    invoke-static {v7}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->initFromPayment(Lcom/meituan/android/pay/desk/payment/view/f;)Lcom/meituan/android/cashier/widget/PaymentViewStatus;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v8

    .line 770102
    if-eqz v8, :cond_7

    .line 770103
    .line 770104
    new-array v9, v0, [Ljava/lang/Object;

    .line 770105
    .line 770106
    aput-object v7, v9, v2

    .line 770107
    .line 770108
    aput-object p1, v9, v3

    .line 770109
    .line 770110
    aput-object p2, v9, v4

    .line 770111
    .line 770112
    sget-object v10, Lcom/meituan/android/cashier/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770113
    .line 770114
    const v11, 0x955bfe

    .line 770115
    .line 770116
    .line 770117
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770118
    .line 770119
    .line 770120
    move-result v12

    .line 770121
    if-eqz v12, :cond_4

    .line 770122
    .line 770123
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770124
    .line 770125
    .line 770126
    move-result-object v7

    .line 770127
    check-cast v7, Ljava/lang/Boolean;

    .line 770128
    .line 770129
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770130
    .line 770131
    .line 770132
    move-result v7

    .line 770133
    goto :goto_2

    .line 770134
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 770135
    .line 770136
    .line 770137
    move-result v9

    .line 770138
    if-nez v9, :cond_6

    .line 770139
    .line 770140
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 770141
    .line 770142
    .line 770143
    move-result v9

    .line 770144
    if-eqz v9, :cond_6

    .line 770145
    .line 770146
    if-nez p1, :cond_5

    .line 770147
    .line 770148
    goto :goto_1

    .line 770149
    :cond_5
    invoke-static {v7}, Lcom/meituan/android/cashier/utils/f;->b(Landroid/view/View;)Lcom/meituan/android/cashier/utils/f;

    .line 770150
    .line 770151
    .line 770152
    move-result-object v7

    .line 770153
    invoke-static {v7, p1}, Lcom/meituan/android/cashier/utils/f;->c(Lcom/meituan/android/cashier/utils/f;Lcom/meituan/android/cashier/utils/f;)F

    .line 770154
    .line 770155
    .line 770156
    move-result v9

    .line 770157
    invoke-static {v7, p2}, Lcom/meituan/android/cashier/utils/f;->c(Lcom/meituan/android/cashier/utils/f;Lcom/meituan/android/cashier/utils/f;)F

    .line 770158
    .line 770159
    .line 770160
    move-result v7

    .line 770161
    invoke-static {v9}, Lcom/meituan/android/cashier/utils/d;->a(F)Z

    .line 770162
    .line 770163
    .line 770164
    move-result v9

    .line 770165
    if-eqz v9, :cond_6

    .line 770166
    .line 770167
    invoke-static {v7}, Lcom/meituan/android/cashier/utils/d;->b(F)Z

    .line 770168
    .line 770169
    .line 770170
    move-result v7

    .line 770171
    if-eqz v7, :cond_6

    .line 770172
    .line 770173
    const/4 v7, 0x1

    .line 770174
    goto :goto_2

    .line 770175
    :cond_6
    :goto_1
    const/4 v7, 0x0

    .line 770176
    :goto_2
    invoke-virtual {v8, v7}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->setIsFirstScreenExposed(Z)V

    .line 770177
    .line 770178
    .line 770179
    :cond_7
    move-object v7, v8

    .line 770180
    :goto_3
    if-eqz v7, :cond_8

    .line 770181
    .line 770182
    invoke-virtual {v7, v5}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->setItemIndex(I)V

    .line 770183
    .line 770184
    .line 770185
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770186
    .line 770187
    .line 770188
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 770189
    .line 770190
    goto/16 :goto_0

    .line 770191
    .line 770192
    :cond_9
    return-object v1
.end method

.method public static b(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/payment/view/f;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/cashier/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4a8ef6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/util/LinkedList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v2, Ljava/util/LinkedList;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p0

    .line 120042
    if-nez p0, :cond_4

    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Landroid/view/View;

    .line 120049
    .line 120050
    instance-of v3, p0, Lcom/meituan/android/pay/desk/payment/view/f;

    .line 120051
    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    check-cast p0, Lcom/meituan/android/pay/desk/payment/view/f;

    .line 120055
    .line 120056
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    instance-of v3, p0, Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120061
    .line 120062
    if-eqz v3, :cond_3

    .line 120063
    .line 120064
    check-cast p0, Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/widgets/e;->getExtendedView()Landroid/widget/LinearLayout;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    :cond_3
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 120071
    .line 120072
    if-eqz v3, :cond_1

    .line 120073
    .line 120074
    check-cast p0, Landroid/view/ViewGroup;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    sub-int/2addr v3, v0

    .line 120081
    :goto_1
    if-ltz v3, :cond_1

    .line 120082
    .line 120083
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static c(Ljava/util/List;)Lcom/meituan/android/pay/desk/payment/view/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/payment/view/f;",
            ">;)",
            "Lcom/meituan/android/pay/desk/payment/view/f;"
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
    sget-object v1, Lcom/meituan/android/cashier/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x35147b

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
    check-cast p0, Lcom/meituan/android/pay/desk/payment/view/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/meituan/android/pay/desk/payment/view/f;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/payment/view/f;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    return-object v2
.end method
