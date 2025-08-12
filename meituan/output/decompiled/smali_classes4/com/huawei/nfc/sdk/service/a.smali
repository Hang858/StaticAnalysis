.class public final Lcom/huawei/nfc/sdk/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huawei/nfc/sdk/service/e;Lcom/huawei/nfc/sdk/service/c;)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    iput v0, p0, Lcom/huawei/nfc/sdk/service/a;->a:I

    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/a;->d:Ljava/lang/Object;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/huawei/nfc/sdk/service/a;->b:Ljava/lang/Object;

    .line 410006
    .line 410007
    const-string p1, "UNIONONLINEPAY"

    .line 410008
    .line 410009
    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/a;->c:Ljava/lang/Object;

    .line 410010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/store/base/preload/c;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;I)V
    .locals 0

    .line 560000
    iput p4, p0, Lcom/huawei/nfc/sdk/service/a;->a:I

    .line 560001
    .line 560002
    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/a;->b:Ljava/lang/Object;

    .line 560003
    .line 560004
    iput-object p2, p0, Lcom/huawei/nfc/sdk/service/a;->c:Ljava/lang/Object;

    .line 560005
    .line 560006
    iput-object p3, p0, Lcom/huawei/nfc/sdk/service/a;->d:Ljava/lang/Object;

    .line 560007
    .line 560008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560009
    .line 560010
    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/drug/goods/list/b;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/huawei/nfc/sdk/service/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/huawei/nfc/sdk/service/a;-><init>(Lcom/sankuai/waimai/store/base/preload/c;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;I)V

    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/store/drug/home/c;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/huawei/nfc/sdk/service/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/huawei/nfc/sdk/service/a;-><init>(Lcom/sankuai/waimai/store/base/preload/c;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/huawei/nfc/sdk/service/a;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto/16 :goto_5

    .line 100006
    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/a;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/b;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v1, Lcom/sankuai/waimai/router/core/i;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/a;->d:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v2, Lcom/sankuai/waimai/router/core/g;

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/b;->h(Lcom/sankuai/waimai/store/drug/goods/list/b;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :pswitch_1
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/a;->d:Ljava/lang/Object;

    .line 100024
    .line 100025
    check-cast v0, Lcom/huawei/nfc/sdk/service/e;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/huawei/nfc/sdk/service/e;->a:[B

    .line 100028
    .line 100029
    monitor-enter v0

    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->d:Ljava/lang/Object;

    .line 100031
    .line 100032
    move-object v2, v1

    .line 100033
    check-cast v2, Lcom/huawei/nfc/sdk/service/e;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/huawei/nfc/sdk/service/a;->b:Ljava/lang/Object;

    .line 100036
    .line 100037
    check-cast v3, Lcom/huawei/nfc/sdk/service/c;

    .line 100038
    .line 100039
    iput-object v3, v2, Lcom/huawei/nfc/sdk/service/e;->e:Lcom/huawei/nfc/sdk/service/c;

    .line 100040
    .line 100041
    check-cast v1, Lcom/huawei/nfc/sdk/service/e;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/huawei/nfc/sdk/service/e;->c()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->d:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v1, Lcom/huawei/nfc/sdk/service/e;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/huawei/nfc/sdk/service/e;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    :try_start_1
    const-string v2, "HwOpenPayTask"

    .line 100056
    .line 100057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    const-string v4, "supportCapacity capacity is "

    .line 100060
    .line 100061
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/huawei/nfc/sdk/service/a;->c:Ljava/lang/Object;

    .line 100065
    .line 100066
    check-cast v4, Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-static {v2, v3}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/a;->d:Ljava/lang/Object;

    .line 100079
    .line 100080
    check-cast v2, Lcom/huawei/nfc/sdk/service/e;

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/huawei/nfc/sdk/service/e;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/huawei/nfc/sdk/service/a;->c:Ljava/lang/Object;

    .line 100085
    .line 100086
    check-cast v3, Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-interface {v2, v3}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;->supportCapacity(Ljava/lang/String;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    const-string v3, "HwOpenPayTask"

    .line 100093
    .line 100094
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    const-string v5, "supportCapacity result is "

    .line 100097
    .line 100098
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    invoke-static {v3, v4}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100109
    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/huawei/nfc/sdk/service/a;->b:Ljava/lang/Object;

    .line 100112
    .line 100113
    move-object v4, v3

    .line 100114
    check-cast v4, Lcom/huawei/nfc/sdk/service/c;

    .line 100115
    .line 100116
    if-eqz v4, :cond_1

    .line 100117
    .line 100118
    check-cast v3, Lcom/huawei/nfc/sdk/service/c;

    .line 100119
    .line 100120
    if-eqz v2, :cond_0

    .line 100121
    .line 100122
    const/4 v2, 0x1

    .line 100123
    goto :goto_0

    .line 100124
    :cond_0
    const/4 v2, 0x0

    .line 100125
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 100126
    .line 100127
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    invoke-interface {v3, v2, v4}, Lcom/huawei/nfc/sdk/service/c;->onResult(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100131
    .line 100132
    .line 100133
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :catchall_0
    move-exception v1

    .line 100137
    goto :goto_3

    .line 100138
    :catch_0
    :try_start_3
    const-string v2, "HwOpenPayTask"

    .line 100139
    .line 100140
    const-string v3, "supportCapacity---RemoteException--"

    .line 100141
    .line 100142
    invoke-static {v2, v3}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100143
    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/a;->b:Ljava/lang/Object;

    .line 100146
    .line 100147
    check-cast v2, Lcom/huawei/nfc/sdk/service/c;

    .line 100148
    .line 100149
    new-instance v3, Landroid/os/Bundle;

    .line 100150
    .line 100151
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    invoke-interface {v2, v1, v3}, Lcom/huawei/nfc/sdk/service/c;->onResult(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100155
    .line 100156
    .line 100157
    goto :goto_1

    .line 100158
    :goto_2
    :try_start_4
    check-cast v1, Lcom/huawei/nfc/sdk/service/e;

    .line 100159
    .line 100160
    invoke-virtual {v1}, Lcom/huawei/nfc/sdk/service/e;->a()V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_4

    .line 100164
    :goto_3
    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/a;->d:Ljava/lang/Object;

    .line 100165
    .line 100166
    check-cast v2, Lcom/huawei/nfc/sdk/service/e;

    .line 100167
    .line 100168
    invoke-virtual {v2}, Lcom/huawei/nfc/sdk/service/e;->a()V

    .line 100169
    .line 100170
    .line 100171
    throw v1

    .line 100172
    :cond_2
    const-string v1, "HwOpenPayTask"

    .line 100173
    .line 100174
    const-string v2, "mOpenService is null"

    .line 100175
    .line 100176
    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100177
    .line 100178
    .line 100179
    :goto_4
    monitor-exit v0

    .line 100180
    return-void

    .line 100181
    :catchall_1
    move-exception v1

    .line 100182
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100183
    throw v1

    .line 100184
    :goto_5
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/a;->b:Ljava/lang/Object;

    .line 100185
    .line 100186
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/c;

    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->c:Ljava/lang/Object;

    .line 100189
    .line 100190
    check-cast v1, Lcom/sankuai/waimai/router/core/i;

    .line 100191
    .line 100192
    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/a;->d:Ljava/lang/Object;

    .line 100193
    .line 100194
    check-cast v2, Lcom/sankuai/waimai/router/core/g;

    .line 100195
    .line 100196
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/c;->h(Lcom/sankuai/waimai/store/drug/home/c;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 100197
    .line 100198
    .line 100199
    return-void

    .line 100200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
