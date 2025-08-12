.class public final synthetic Lcom/meituan/android/cashier/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/cashier/fragment/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/cashier/fragment/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/google/gson/JsonObject;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/fragment/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/paycommon/lib/webview/jshandler/CashierScreenSnapShotJsHandler;Landroid/app/Activity;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/fragment/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/fragment/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/fragment/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e([ZLcom/meituan/android/recce/so/i$a;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/fragment/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/cashier/fragment/b;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/b;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/recce/offline/o1;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/meituan/android/cashier/fragment/b;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v5, Ljava/lang/String;

    .line 100018
    .line 100019
    sget-object v6, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v2, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0x91bb36

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
    invoke-interface {v0, v5}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void

    .line 100046
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/b;->b:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v0, Lcom/meituan/android/recce/events/k;

    .line 100049
    .line 100050
    iget-object v5, p0, Lcom/meituan/android/cashier/fragment/b;->c:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v5, Lcom/meituan/android/recce/events/j;

    .line 100053
    .line 100054
    sget-object v6, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    new-array v4, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    aput-object v0, v4, v3

    .line 100059
    .line 100060
    aput-object v5, v4, v2

    .line 100061
    .line 100062
    sget-object v2, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v3, 0x79f71a

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    if-eqz v6, :cond_1

    .line 100072
    .line 100073
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    invoke-interface {v0, v5}, Lcom/meituan/android/recce/events/k;->onResult(Lcom/meituan/android/recce/events/j;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    :goto_1
    return-void

    .line 100083
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/b;->b:Ljava/lang/Object;

    .line 100084
    .line 100085
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/b;->c:Ljava/lang/Object;

    .line 100088
    .line 100089
    check-cast v1, Ljava/util/List;

    .line 100090
    .line 100091
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->b(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;Ljava/util/List;)V

    .line 100092
    .line 100093
    .line 100094
    return-void

    .line 100095
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/b;->b:Ljava/lang/Object;

    .line 100096
    .line 100097
    check-cast v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/CashierScreenSnapShotJsHandler;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/b;->c:Ljava/lang/Object;

    .line 100100
    .line 100101
    check-cast v1, Landroid/app/Activity;

    .line 100102
    .line 100103
    invoke-static {v0, v1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/CashierScreenSnapShotJsHandler;->lambda$exec$1(Lcom/meituan/android/paycommon/lib/webview/jshandler/CashierScreenSnapShotJsHandler;Landroid/app/Activity;)V

    .line 100104
    .line 100105
    .line 100106
    return-void

    .line 100107
    :pswitch_4
    sget-object v0, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    return-void

    .line 100110
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/b;->b:Ljava/lang/Object;

    .line 100111
    .line 100112
    check-cast v0, Lcom/meituan/android/legwork/ui/dialog/d;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/b;->c:Ljava/lang/Object;

    .line 100115
    .line 100116
    check-cast v1, Ljava/lang/String;

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 100119
    .line 100120
    const/4 v2, 0x3

    .line 100121
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->X8(ILjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/b;->b:Ljava/lang/Object;

    .line 100126
    .line 100127
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100128
    .line 100129
    iget-object v5, p0, Lcom/meituan/android/cashier/fragment/b;->c:Ljava/lang/Object;

    .line 100130
    .line 100131
    check-cast v5, Ljava/util/List;

    .line 100132
    .line 100133
    sget-object v6, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    new-array v4, v4, [Ljava/lang/Object;

    .line 100136
    .line 100137
    aput-object v0, v4, v3

    .line 100138
    .line 100139
    aput-object v5, v4, v2

    .line 100140
    .line 100141
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    const v6, 0x584903

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v4, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v7

    .line 100150
    if-eqz v7, :cond_3

    .line 100151
    .line 100152
    invoke-static {v4, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_3
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->L9(Ljava/util/List;Z)V

    .line 100157
    .line 100158
    .line 100159
    :goto_2
    return-void

    .line 100160
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/b;->b:Ljava/lang/Object;

    .line 100161
    .line 100162
    check-cast v0, [Z

    .line 100163
    .line 100164
    iget-object v5, p0, Lcom/meituan/android/cashier/fragment/b;->c:Ljava/lang/Object;

    .line 100165
    .line 100166
    check-cast v5, Lcom/meituan/android/recce/so/i$a;

    .line 100167
    .line 100168
    sget-object v6, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100169
    .line 100170
    new-array v4, v4, [Ljava/lang/Object;

    .line 100171
    .line 100172
    aput-object v0, v4, v3

    .line 100173
    .line 100174
    aput-object v5, v4, v2

    .line 100175
    .line 100176
    sget-object v6, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    const v7, 0x4ddfc4

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v8

    .line 100185
    if-eqz v8, :cond_4

    .line 100186
    .line 100187
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    goto :goto_4

    .line 100191
    :cond_4
    aget-boolean v4, v0, v3

    .line 100192
    .line 100193
    if-eqz v4, :cond_5

    .line 100194
    .line 100195
    goto :goto_4

    .line 100196
    :cond_5
    aput-boolean v2, v0, v3

    .line 100197
    .line 100198
    sget-object v0, Lcom/meituan/android/recce/so/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100199
    .line 100200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100201
    .line 100202
    .line 100203
    move-result v0

    .line 100204
    if-eqz v0, :cond_6

    .line 100205
    .line 100206
    sget-object v0, Lcom/meituan/android/recce/so/i$b;->d:Lcom/meituan/android/recce/so/i$b;

    .line 100207
    .line 100208
    const-string v1, ""

    .line 100209
    .line 100210
    invoke-interface {v5, v2, v0, v1}, Lcom/meituan/android/recce/so/i$a;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    goto :goto_4

    .line 100214
    :cond_6
    const-string v0, "time_out"

    .line 100215
    .line 100216
    invoke-interface {v5, v3, v1, v0}, Lcom/meituan/android/recce/so/i$a;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    :goto_4
    return-void

    .line 100220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
