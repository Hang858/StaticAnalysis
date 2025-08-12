.class public final synthetic Lcom/meituan/android/qtitans/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/a;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    return-void
.end method


# virtual methods
.method public final onReceivedAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qtitans/a;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x2

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object p2, v1, v3

    .line 150015
    .line 150016
    sget-object v4, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v5, 0x2f3df8

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-eqz v6, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_3

    .line 150031
    .line 150032
    :cond_0
    const-string v1, "SaveMoneyCard"

    .line 150033
    .line 150034
    if-eqz p1, :cond_a

    .line 150035
    .line 150036
    if-nez p2, :cond_1

    .line 150037
    .line 150038
    goto/16 :goto_2

    .line 150039
    .line 150040
    :cond_1
    :try_start_0
    const-string v4, "data"

    .line 150041
    .line 150042
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    if-nez p2, :cond_2

    .line 150047
    .line 150048
    goto/16 :goto_3

    .line 150049
    .line 150050
    :cond_2
    const/4 v4, -0x1

    .line 150051
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150052
    .line 150053
    .line 150054
    move-result v5

    .line 150055
    const v6, 0x3b185c50

    .line 150056
    .line 150057
    .line 150058
    if-eq v5, v6, :cond_4

    .line 150059
    .line 150060
    const v6, 0x7b924f4e

    .line 150061
    .line 150062
    .line 150063
    if-eq v5, v6, :cond_3

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_3
    const-string v5, "savemoney.spec_h5.changeshop"

    .line 150067
    .line 150068
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    if-eqz p1, :cond_5

    .line 150073
    .line 150074
    const/4 v4, 0x1

    .line 150075
    goto :goto_0

    .line 150076
    :cond_4
    const-string v5, "savemoney.spec_h5.close"

    .line 150077
    .line 150078
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p1

    .line 150082
    if-eqz p1, :cond_5

    .line 150083
    .line 150084
    const/4 v4, 0x0

    .line 150085
    :cond_5
    :goto_0
    if-eqz v4, :cond_7

    .line 150086
    .line 150087
    if-eq v4, v3, :cond_6

    .line 150088
    .line 150089
    goto/16 :goto_3

    .line 150090
    .line 150091
    :cond_6
    const-string p1, "shopId"

    .line 150092
    .line 150093
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    const-string v3, "shopName"

    .line 150098
    .line 150099
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p2

    .line 150103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    const-string v4, "onReceivedAction changeShop: shopId="

    .line 150109
    .line 150110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    const-string v4, ", shopName="

    .line 150117
    .line 150118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p2

    .line 150128
    invoke-static {v1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150129
    .line 150130
    .line 150131
    iget-object p2, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->D:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150132
    .line 150133
    if-eqz p2, :cond_b

    .line 150134
    .line 150135
    new-instance p2, Lcom/dianping/live/export/c0;

    .line 150136
    .line 150137
    const/16 v1, 0x1c

    .line 150138
    .line 150139
    invoke-direct {p2, v0, p1, v1}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150140
    .line 150141
    .line 150142
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 150143
    .line 150144
    .line 150145
    goto :goto_3

    .line 150146
    :cond_7
    const-string p1, "dist_tab"

    .line 150147
    .line 150148
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    const-string p2, "orderlist"

    .line 150153
    .line 150154
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result p2

    .line 150158
    if-eqz p2, :cond_8

    .line 150159
    .line 150160
    const-string p1, "onReceivedAction showOrderList"

    .line 150161
    .line 150162
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150163
    .line 150164
    .line 150165
    iget-object p1, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->D:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150166
    .line 150167
    if-eqz p1, :cond_9

    .line 150168
    .line 150169
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 150170
    .line 150171
    const/4 p2, 0x4

    .line 150172
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 150173
    .line 150174
    .line 150175
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 150176
    .line 150177
    .line 150178
    goto :goto_1

    .line 150179
    :cond_8
    const-string p2, "coupon"

    .line 150180
    .line 150181
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150182
    .line 150183
    .line 150184
    move-result p1

    .line 150185
    if-eqz p1, :cond_9

    .line 150186
    .line 150187
    const-string p1, "onReceivedAction showMain"

    .line 150188
    .line 150189
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150190
    .line 150191
    .line 150192
    iget-object p1, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->D:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150193
    .line 150194
    if-eqz p1, :cond_9

    .line 150195
    .line 150196
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 150197
    .line 150198
    const/4 p2, 0x7

    .line 150199
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 150200
    .line 150201
    .line 150202
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 150203
    .line 150204
    .line 150205
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->k6()V

    .line 150206
    .line 150207
    .line 150208
    goto :goto_3

    .line 150209
    :cond_a
    :goto_2
    const-string p1, "onReceivedAction action or jsonObject is null"

    .line 150210
    .line 150211
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150212
    .line 150213
    .line 150214
    goto :goto_3

    .line 150215
    :catchall_0
    move-exception p1

    .line 150216
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150217
    .line 150218
    .line 150219
    :cond_b
    :goto_3
    return-void
.end method
