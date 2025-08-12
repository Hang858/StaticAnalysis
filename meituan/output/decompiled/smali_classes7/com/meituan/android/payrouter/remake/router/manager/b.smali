.class public final synthetic Lcom/meituan/android/payrouter/remake/router/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/utils/bus/a$a;


# instance fields
.field public final a:Lcom/meituan/android/payrouter/remake/router/manager/e;

.field public final b:Lcom/meituan/android/beauty/activity/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/payrouter/remake/router/manager/e;Lcom/meituan/android/beauty/activity/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/b;->a:Lcom/meituan/android/payrouter/remake/router/manager/e;

    iput-object p2, p0, Lcom/meituan/android/payrouter/remake/router/manager/b;->b:Lcom/meituan/android/beauty/activity/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/payrouter/utils/bus/a;Lcom/meituan/android/payrouter/utils/bus/Message;)Z
    .locals 11

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/b;->a:Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/manager/b;->b:Lcom/meituan/android/beauty/activity/a;

    .line 150003
    .line 150004
    sget-object v2, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    const/4 v2, 0x4

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v0, v2, v3

    .line 150011
    .line 150012
    const/4 v4, 0x1

    .line 150013
    aput-object v1, v2, v4

    .line 150014
    .line 150015
    const/4 v5, 0x2

    .line 150016
    aput-object p1, v2, v5

    .line 150017
    .line 150018
    const/4 v6, 0x3

    .line 150019
    aput-object p2, v2, v6

    .line 150020
    .line 150021
    sget-object v7, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 v8, 0x0

    .line 150024
    const v9, 0x8c11b6

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v10

    .line 150031
    if-eqz v10, :cond_0

    .line 150032
    .line 150033
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Ljava/lang/Boolean;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    goto/16 :goto_2

    .line 150044
    .line 150045
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    new-array v2, v6, [Ljava/lang/Object;

    .line 150049
    .line 150050
    aput-object p1, v2, v3

    .line 150051
    .line 150052
    aput-object p2, v2, v4

    .line 150053
    .line 150054
    aput-object v1, v2, v5

    .line 150055
    .line 150056
    sget-object v5, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150057
    .line 150058
    const v6, 0x3bcf4f

    .line 150059
    .line 150060
    .line 150061
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v7

    .line 150065
    if-eqz v7, :cond_1

    .line 150066
    .line 150067
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    check-cast p1, Ljava/lang/Boolean;

    .line 150072
    .line 150073
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    goto :goto_1

    .line 150078
    :cond_1
    if-nez p2, :cond_2

    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/utils/bus/Message;->trace()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/utils/bus/Message;->getContent()Landroid/os/Parcelable;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p2

    .line 150089
    instance-of v5, p2, Lcom/meituan/android/payrouter/remake/result/RouterResult;

    .line 150090
    .line 150091
    if-eqz v5, :cond_8

    .line 150092
    .line 150093
    invoke-interface {p1, v2}, Lcom/meituan/android/payrouter/utils/bus/a;->unsubscribe(Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    invoke-static {v2}, Lcom/meituan/android/payrouter/remake/router/manager/e;->c(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$c;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    iget-object p1, p1, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->a:Lcom/meituan/android/payrouter/remake/router/a;

    .line 150101
    .line 150102
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->k(Lcom/meituan/android/payrouter/remake/router/a;)V

    .line 150103
    .line 150104
    .line 150105
    check-cast p2, Lcom/meituan/android/payrouter/remake/result/RouterResult;

    .line 150106
    .line 150107
    iget-object p1, v1, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 150108
    .line 150109
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 150110
    .line 150111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    new-array v0, v4, [Ljava/lang/Object;

    .line 150115
    .line 150116
    aput-object p2, v0, v3

    .line 150117
    .line 150118
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150119
    .line 150120
    const v2, 0xca0c06

    .line 150121
    .line 150122
    .line 150123
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v3

    .line 150127
    if-eqz v3, :cond_3

    .line 150128
    .line 150129
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    goto :goto_0

    .line 150133
    :cond_3
    if-nez p2, :cond_4

    .line 150134
    .line 150135
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y4()V

    .line 150136
    .line 150137
    .line 150138
    goto :goto_0

    .line 150139
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->isSuccess()Z

    .line 150140
    .line 150141
    .line 150142
    move-result v0

    .line 150143
    if-eqz v0, :cond_5

    .line 150144
    .line 150145
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->getData()Landroid/content/Intent;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p2

    .line 150149
    const-string v0, "promotion"

    .line 150150
    .line 150151
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p2

    .line 150155
    check-cast p2, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 150156
    .line 150157
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 150158
    .line 150159
    .line 150160
    goto :goto_0

    .line 150161
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->isFail()Z

    .line 150162
    .line 150163
    .line 150164
    move-result v0

    .line 150165
    if-eqz v0, :cond_6

    .line 150166
    .line 150167
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->getMessage()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p2

    .line 150171
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->H2(Ljava/lang/String;)V

    .line 150172
    .line 150173
    .line 150174
    goto :goto_0

    .line 150175
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->isCancel()Z

    .line 150176
    .line 150177
    .line 150178
    move-result p2

    .line 150179
    if-eqz p2, :cond_7

    .line 150180
    .line 150181
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y4()V

    .line 150182
    .line 150183
    .line 150184
    goto :goto_0

    .line 150185
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y4()V

    .line 150186
    .line 150187
    .line 150188
    :goto_0
    const/4 v3, 0x1

    .line 150189
    :cond_8
    :goto_1
    move p1, v3

    .line 150190
    :goto_2
    return p1
.end method
