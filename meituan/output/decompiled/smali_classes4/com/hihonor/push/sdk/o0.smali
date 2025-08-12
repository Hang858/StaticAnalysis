.class public final Lcom/hihonor/push/sdk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/q0;Lcom/hihonor/push/sdk/e;)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    iput v0, p0, Lcom/hihonor/push/sdk/o0;->a:I

    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/hihonor/push/sdk/o0;->c:Ljava/lang/Object;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/hihonor/push/sdk/o0;->b:Ljava/lang/Object;

    .line 410006
    .line 410007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 520000
    iput p3, p0, Lcom/hihonor/push/sdk/o0;->a:I

    .line 520001
    .line 520002
    iput-object p1, p0, Lcom/hihonor/push/sdk/o0;->b:Ljava/lang/Object;

    .line 520003
    .line 520004
    iput-object p2, p0, Lcom/hihonor/push/sdk/o0;->c:Ljava/lang/Object;

    .line 520005
    .line 520006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520007
    .line 520008
    .line 520009
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/model/bean/BankInfo;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/hihonor/push/sdk/o0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/push/sdk/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/hihonor/push/sdk/o0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/push/sdk/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/aurora/InitUnions;Landroid/app/Application;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/hihonor/push/sdk/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/push/sdk/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/food/filter/module/FoodFilterTabModule;Lcom/meituan/android/food/filter/event/o;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/hihonor/push/sdk/o0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/push/sdk/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/hihonor/push/sdk/o0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/push/sdk/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/pay/desk/component/view/n;Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/hihonor/push/sdk/o0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/push/sdk/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/hihonor/push/sdk/o0;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_3

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/o0;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/hihonor/push/sdk/o0;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v5, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100018
    .line 100019
    sget-object v6, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    new-array v4, v4, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v0, v4, v3

    .line 100024
    .line 100025
    aput-object v5, v4, v2

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0xb1cb80

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_0

    .line 100037
    .line 100038
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    new-instance v1, Lcom/meituan/android/cashier/c;

    .line 100043
    .line 100044
    invoke-direct {v1, v0, v5}, Lcom/meituan/android/cashier/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/h;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/h$f;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void

    .line 100051
    :pswitch_1
    iget-object v0, p0, Lcom/hihonor/push/sdk/o0;->b:Ljava/lang/Object;

    .line 100052
    .line 100053
    check-cast v0, Lcom/meituan/android/pay/desk/component/view/n;

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/hihonor/push/sdk/o0;->c:Ljava/lang/Object;

    .line 100056
    .line 100057
    check-cast v5, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 100058
    .line 100059
    sget-object v6, Lcom/meituan/android/pay/desk/component/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    new-array v4, v4, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v0, v4, v3

    .line 100064
    .line 100065
    aput-object v5, v4, v2

    .line 100066
    .line 100067
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v3, 0x3d634f

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-eqz v6, :cond_1

    .line 100077
    .line 100078
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pay/desk/component/view/n;->a:Landroid/support/v4/app/Fragment;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    if-eqz v1, :cond_2

    .line 100089
    .line 100090
    iget-object v1, v0, Lcom/meituan/android/pay/desk/component/view/n;->a:Landroid/support/v4/app/Fragment;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-nez v1, :cond_2

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/meituan/android/pay/desk/component/view/n;->a:Landroid/support/v4/app/Fragment;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v5, v0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_2
    :goto_1
    return-void

    .line 100112
    :pswitch_2
    iget-object v0, p0, Lcom/hihonor/push/sdk/o0;->b:Ljava/lang/Object;

    .line 100113
    .line 100114
    check-cast v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/hihonor/push/sdk/o0;->c:Ljava/lang/Object;

    .line 100117
    .line 100118
    check-cast v1, Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-static {v0, v1}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->lambda$scrollToAgentIfNeeded$56(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    return-void

    .line 100124
    :pswitch_3
    iget-object v0, p0, Lcom/hihonor/push/sdk/o0;->b:Ljava/lang/Object;

    .line 100125
    .line 100126
    check-cast v0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 100127
    .line 100128
    iget-object v5, p0, Lcom/hihonor/push/sdk/o0;->c:Ljava/lang/Object;

    .line 100129
    .line 100130
    check-cast v5, Lcom/meituan/android/food/filter/event/o;

    .line 100131
    .line 100132
    sget-object v6, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    new-array v4, v4, [Ljava/lang/Object;

    .line 100135
    .line 100136
    aput-object v0, v4, v3

    .line 100137
    .line 100138
    aput-object v5, v4, v2

    .line 100139
    .line 100140
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    const v3, 0x922e22

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v6

    .line 100149
    if-eqz v6, :cond_3

    .line 100150
    .line 100151
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100156
    .line 100157
    iget-object v0, v0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->j:Ljava/util/LinkedList;

    .line 100158
    .line 100159
    iget-object v2, v5, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 100162
    .line 100163
    .line 100164
    move-result v0

    .line 100165
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTab(I)V

    .line 100166
    .line 100167
    .line 100168
    :goto_2
    return-void

    .line 100169
    :pswitch_4
    iget-object v0, p0, Lcom/hihonor/push/sdk/o0;->b:Ljava/lang/Object;

    .line 100170
    .line 100171
    check-cast v0, Lcom/meituan/android/aurora/InitUnions;

    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/hihonor/push/sdk/o0;->c:Ljava/lang/Object;

    .line 100174
    .line 100175
    check-cast v1, Landroid/app/Application;

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/InitUnions;->lambda$doInit$0(Landroid/app/Application;)V

    .line 100178
    .line 100179
    .line 100180
    return-void

    .line 100181
    :pswitch_5
    iget-object v0, p0, Lcom/hihonor/push/sdk/o0;->c:Ljava/lang/Object;

    .line 100182
    .line 100183
    check-cast v0, Lcom/hihonor/push/sdk/q0;

    .line 100184
    .line 100185
    iget-object v0, v0, Lcom/hihonor/push/sdk/q0;->c:Ljava/lang/Object;

    .line 100186
    .line 100187
    monitor-enter v0

    .line 100188
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/o0;->c:Ljava/lang/Object;

    .line 100189
    .line 100190
    check-cast v1, Lcom/hihonor/push/sdk/q0;

    .line 100191
    .line 100192
    iget-object v1, v1, Lcom/hihonor/push/sdk/q0;->b:Lcom/hihonor/push/sdk/a0;

    .line 100193
    .line 100194
    if-eqz v1, :cond_4

    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/hihonor/push/sdk/o0;->b:Ljava/lang/Object;

    .line 100197
    .line 100198
    check-cast v2, Lcom/hihonor/push/sdk/e;

    .line 100199
    .line 100200
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/e;->d()Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    check-cast v1, Lcom/hihonor/push/sdk/s0;

    .line 100204
    .line 100205
    iget-object v1, v1, Lcom/hihonor/push/sdk/s0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100206
    .line 100207
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100208
    .line 100209
    .line 100210
    :cond_4
    monitor-exit v0

    .line 100211
    return-void

    .line 100212
    :catchall_0
    move-exception v1

    .line 100213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100214
    throw v1

    .line 100215
    :goto_3
    iget-object v0, p0, Lcom/hihonor/push/sdk/o0;->b:Ljava/lang/Object;

    .line 100216
    .line 100217
    check-cast v0, Landroid/view/ViewGroup;

    .line 100218
    .line 100219
    iget-object v5, p0, Lcom/hihonor/push/sdk/o0;->c:Ljava/lang/Object;

    .line 100220
    .line 100221
    check-cast v5, Landroid/view/View;

    .line 100222
    .line 100223
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100224
    .line 100225
    new-array v4, v4, [Ljava/lang/Object;

    .line 100226
    .line 100227
    aput-object v0, v4, v3

    .line 100228
    .line 100229
    aput-object v5, v4, v2

    .line 100230
    .line 100231
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100232
    .line 100233
    const v6, 0x2a79d8

    .line 100234
    .line 100235
    .line 100236
    invoke-static {v4, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v7

    .line 100240
    if-eqz v7, :cond_5

    .line 100241
    .line 100242
    invoke-static {v4, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    goto :goto_4

    .line 100246
    :cond_5
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100247
    .line 100248
    .line 100249
    goto :goto_4

    .line 100250
    :catch_0
    move-exception v0

    .line 100251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    new-array v1, v3, [Ljava/lang/Object;

    .line 100256
    .line 100257
    const-string v2, "MachPopViewHandler"

    .line 100258
    .line 100259
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100260
    .line 100261
    .line 100262
    :goto_4
    return-void

    .line 100263
    nop

    .line 100264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
