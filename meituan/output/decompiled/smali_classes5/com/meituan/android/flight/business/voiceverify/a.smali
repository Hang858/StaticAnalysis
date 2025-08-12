.class public final Lcom/meituan/android/flight/business/voiceverify/a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/flight/nethawk/bean/NHResult<",
        "Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/voiceverify/b$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/flight/business/voiceverify/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/voiceverify/b;Lcom/meituan/android/flight/business/voiceverify/b$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/voiceverify/a;->c:Lcom/meituan/android/flight/business/voiceverify/b;

    iput-object p2, p0, Lcom/meituan/android/flight/business/voiceverify/a;->a:Lcom/meituan/android/flight/business/voiceverify/b$a;

    iput-object p3, p0, Lcom/meituan/android/flight/business/voiceverify/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/business/voiceverify/a;->a:Lcom/meituan/android/flight/business/voiceverify/b$a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/flight/business/voiceverify/a;->b:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const v1, 0x7f1020a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/meituan/android/flight/business/order/buy/b;

    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/order/buy/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/flight/nethawk/bean/NHResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/flight/business/voiceverify/a;->a:Lcom/meituan/android/flight/business/voiceverify/b$a;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto/16 :goto_1

    .line 120007
    .line 120008
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/business/voiceverify/a;->c:Lcom/meituan/android/flight/business/voiceverify/b;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/flight/business/voiceverify/a;->b:Landroid/content/Context;

    .line 120011
    .line 120012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    iget-object v3, p1, Lcom/meituan/android/flight/nethawk/bean/NHResult;->apiCode:Ljava/lang/String;

    .line 120016
    .line 120017
    const-string v4, "10000"

    .line 120018
    .line 120019
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_5

    .line 120024
    .line 120025
    iget-object v3, v1, Lcom/meituan/android/flight/business/voiceverify/b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 120026
    .line 120027
    const/4 v4, 0x1

    .line 120028
    if-eqz v3, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {v3}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMergePayBean()Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    if-eqz v3, :cond_4

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/flight/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    new-array v3, v4, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const/4 v5, 0x0

    .line 120041
    aput-object v2, v3, v5

    .line 120042
    .line 120043
    sget-object v6, Lcom/meituan/android/flight/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const/4 v7, 0x0

    .line 120046
    const v8, 0x773bd7

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v9

    .line 120053
    if-eqz v9, :cond_1

    .line 120054
    .line 120055
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    const-string v3, "_MERGE_PAY_RESULT"

    .line 120067
    .line 120068
    const-string v6, ""

    .line 120069
    .line 120070
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    :goto_0
    const-string v3, "leftButton"

    .line 120075
    .line 120076
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_2

    .line 120081
    .line 120082
    iget-object p1, v1, Lcom/meituan/android/flight/business/voiceverify/b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMergePayBean()Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean;->getPayButtons()Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    check-cast v0, Lcom/meituan/android/flight/business/order/buy/b;

    .line 120103
    .line 120104
    invoke-virtual {v0, p1}, Lcom/meituan/android/flight/business/order/buy/b;->b(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_2
    const-string v3, "rightButton"

    .line 120109
    .line 120110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-eqz v2, :cond_3

    .line 120115
    .line 120116
    iget-object p1, v1, Lcom/meituan/android/flight/business/voiceverify/b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMergePayBean()Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean;->getPayButtons()Ljava/util/List;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    check-cast p1, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast v0, Lcom/meituan/android/flight/business/order/buy/b;

    .line 120137
    .line 120138
    invoke-virtual {v0, p1}, Lcom/meituan/android/flight/business/order/buy/b;->b(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_3
    new-instance v1, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 120143
    .line 120144
    invoke-direct {v1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/meituan/android/flight/nethawk/bean/NHResult;->data:Ljava/lang/Object;

    .line 120148
    .line 120149
    check-cast p1, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120150
    .line 120151
    invoke-virtual {v1, p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->setPay(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMergePayBean()Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {v1, p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->setMergePayBean(Lcom/meituan/android/flight/model/bean/MergePayBean;)V

    .line 120159
    .line 120160
    .line 120161
    check-cast v0, Lcom/meituan/android/flight/business/order/buy/b;

    .line 120162
    .line 120163
    iget-object p1, v0, Lcom/meituan/android/flight/business/order/buy/b;->a:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120164
    .line 120165
    invoke-virtual {p1, v4}, Lcom/meituan/android/flight/business/order/buy/a;->C(I)V

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, v0, Lcom/meituan/android/flight/business/order/buy/b;->a:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120169
    .line 120170
    invoke-virtual {p1, v1}, Lcom/meituan/android/flight/business/order/buy/a;->z(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_4
    new-instance v1, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 120175
    .line 120176
    invoke-direct {v1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/meituan/android/flight/nethawk/bean/NHResult;->data:Ljava/lang/Object;

    .line 120180
    .line 120181
    check-cast p1, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120182
    .line 120183
    invoke-virtual {v1, p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->setPay(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V

    .line 120184
    .line 120185
    .line 120186
    check-cast v0, Lcom/meituan/android/flight/business/order/buy/b;

    .line 120187
    .line 120188
    iget-object p1, v0, Lcom/meituan/android/flight/business/order/buy/b;->a:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120189
    .line 120190
    invoke-virtual {p1, v4}, Lcom/meituan/android/flight/business/order/buy/a;->C(I)V

    .line 120191
    .line 120192
    .line 120193
    iget-object p1, v0, Lcom/meituan/android/flight/business/order/buy/b;->a:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120194
    .line 120195
    invoke-virtual {p1, v1}, Lcom/meituan/android/flight/business/order/buy/a;->z(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/flight/nethawk/bean/NHResult;->msg:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    if-nez v1, :cond_6

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/meituan/android/flight/nethawk/bean/NHResult;->msg:Ljava/lang/String;

    .line 120208
    .line 120209
    check-cast v0, Lcom/meituan/android/flight/business/order/buy/b;

    .line 120210
    .line 120211
    invoke-virtual {v0, p1}, Lcom/meituan/android/flight/business/order/buy/b;->a(Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    :cond_6
    :goto_1
    return-void
.end method
