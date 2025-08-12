.class public Lcom/meituan/android/train/moduleinterface/rnmodule/TrainLifeCycleCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/rn/traffic/common/TrafficLifeCycleCallbackInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73591c59c628a941L    # 4.389307915599711E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/rn/traffic/common/h;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const-class v2, Lcom/meituan/android/train/ripper/activity/e;

    .line 120005
    .line 120006
    const-class v3, Lcom/meituan/android/train/activity/m;

    .line 120007
    .line 120008
    const-class v4, Lcom/meituan/android/train/activity/j;

    .line 120009
    .line 120010
    const-class v5, Lcom/meituan/android/train/pay/d;

    .line 120011
    .line 120012
    const-class v6, Lcom/meituan/android/train/calendar/b;

    .line 120013
    .line 120014
    const-class v7, Lcom/meituan/android/train/city/a;

    .line 120015
    .line 120016
    const-class v8, Lcom/meituan/android/train/ripper/activity/g;

    .line 120017
    .line 120018
    const-class v9, Lcom/meituan/android/train/activity/h;

    .line 120019
    .line 120020
    const-class v10, Lcom/meituan/android/train/ripper/activity/c;

    .line 120021
    .line 120022
    const-class v11, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;

    .line 120023
    .line 120024
    const-class v12, Lcom/meituan/android/train/activity/f;

    .line 120025
    .line 120026
    const-class v13, Lcom/meituan/android/train/ripper/activity/j;

    .line 120027
    .line 120028
    const/4 v14, 0x1

    .line 120029
    new-array v14, v14, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v15, 0x0

    .line 120032
    aput-object v1, v14, v15

    .line 120033
    .line 120034
    sget-object v15, Lcom/meituan/android/train/moduleinterface/rnmodule/TrainLifeCycleCallbackImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    move-object/from16 v16, v2

    .line 120037
    .line 120038
    const v2, 0xc19595

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v14, v0, v15, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v17

    .line 120045
    if-eqz v17, :cond_0

    .line 120046
    .line 120047
    invoke-static {v14, v0, v15, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_0
    const-class v2, Lcom/meituan/android/train/mrn/pure/f;

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Lcom/sankuai/rn/traffic/common/h;->d(Ljava/lang/Class;)V

    .line 120054
    .line 120055
    .line 120056
    const-class v2, Lcom/meituan/android/train/mrn/pure/e;

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Lcom/sankuai/rn/traffic/common/h;->d(Ljava/lang/Class;)V

    .line 120059
    .line 120060
    .line 120061
    const-class v2, Lcom/meituan/android/train/mrn/pure/d;

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Lcom/sankuai/rn/traffic/common/h;->d(Ljava/lang/Class;)V

    .line 120064
    .line 120065
    .line 120066
    const-class v2, Lcom/meituan/android/train/mrn/pure/c;

    .line 120067
    .line 120068
    const-string v14, "TrainDetail"

    .line 120069
    .line 120070
    invoke-virtual {v1, v14, v2}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120071
    .line 120072
    .line 120073
    const-class v2, Lcom/meituan/android/train/mrn/pure/a;

    .line 120074
    .line 120075
    const-string v14, "submitOrder"

    .line 120076
    .line 120077
    invoke-virtual {v1, v14, v2}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120078
    .line 120079
    .line 120080
    const-class v2, Lcom/meituan/android/train/mrn/pure/g;

    .line 120081
    .line 120082
    const-string v14, "TrainList"

    .line 120083
    .line 120084
    invoke-virtual {v1, v14, v2}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120085
    .line 120086
    .line 120087
    const-string v2, "/train/intervalCompositeList"

    .line 120088
    .line 120089
    invoke-virtual {v1, v2, v12}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120090
    .line 120091
    .line 120092
    const-string v2, "/train/intervalCompositeList/"

    .line 120093
    .line 120094
    invoke-virtual {v1, v2, v12}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120095
    .line 120096
    .line 120097
    const-string v2, "/train/train_list_detail"

    .line 120098
    .line 120099
    invoke-virtual {v1, v2, v11}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120100
    .line 120101
    .line 120102
    const-string v2, "/train/train_list_detail/"

    .line 120103
    .line 120104
    invoke-virtual {v1, v2, v11}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120105
    .line 120106
    .line 120107
    const-string v2, "/train/grab_ticket/tickets_info"

    .line 120108
    .line 120109
    invoke-virtual {v1, v2, v10}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120110
    .line 120111
    .line 120112
    const-string v2, "/train/grab_ticket/tickets_info/"

    .line 120113
    .line 120114
    invoke-virtual {v1, v2, v10}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120115
    .line 120116
    .line 120117
    const-class v2, Lcom/meituan/android/train/activity/e;

    .line 120118
    .line 120119
    const-string v10, "/train/grab_ticket/tickets_list"

    .line 120120
    .line 120121
    invoke-virtual {v1, v10, v2}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120122
    .line 120123
    .line 120124
    const-class v2, Lcom/meituan/android/train/activity/e;

    .line 120125
    .line 120126
    const-string v10, "/train/grab_ticket/tickets_list/"

    .line 120127
    .line 120128
    invoke-virtual {v1, v10, v2}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120129
    .line 120130
    .line 120131
    const-string v2, "/train/paper_ticket_front"

    .line 120132
    .line 120133
    invoke-virtual {v1, v2, v9}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120134
    .line 120135
    .line 120136
    const-string v2, "/train/paper_ticket_front/"

    .line 120137
    .line 120138
    invoke-virtual {v1, v2, v9}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120139
    .line 120140
    .line 120141
    const-string v2, "/train/submit_order"

    .line 120142
    .line 120143
    invoke-virtual {v1, v2, v8}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120144
    .line 120145
    .line 120146
    const-string v2, "/train/submit_order/"

    .line 120147
    .line 120148
    invoke-virtual {v1, v2, v8}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120149
    .line 120150
    .line 120151
    const-string v2, "/train/citylist"

    .line 120152
    .line 120153
    invoke-virtual {v1, v2, v7}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120154
    .line 120155
    .line 120156
    const-string v2, "/train/citylist/"

    .line 120157
    .line 120158
    invoke-virtual {v1, v2, v7}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120159
    .line 120160
    .line 120161
    const-string v2, "/train/calendar"

    .line 120162
    .line 120163
    invoke-virtual {v1, v2, v6}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120164
    .line 120165
    .line 120166
    const-string v2, "/train/calendar/"

    .line 120167
    .line 120168
    invoke-virtual {v1, v2, v6}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120169
    .line 120170
    .line 120171
    const-string v2, "/train/alipay/"

    .line 120172
    .line 120173
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120174
    .line 120175
    .line 120176
    const-string v2, "/train/alipay"

    .line 120177
    .line 120178
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120179
    .line 120180
    .line 120181
    const-string v2, "/traffic/transfer/"

    .line 120182
    .line 120183
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120184
    .line 120185
    .line 120186
    const-string v2, "/traffic/transfer"

    .line 120187
    .line 120188
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120189
    .line 120190
    .line 120191
    const-class v2, Lcom/meituan/android/train/activity/d;

    .line 120192
    .line 120193
    const-string v4, "/train/cashier"

    .line 120194
    .line 120195
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120196
    .line 120197
    .line 120198
    const-string v2, "/train/rebook/"

    .line 120199
    .line 120200
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120201
    .line 120202
    .line 120203
    const-string v2, "/train/rebook"

    .line 120204
    .line 120205
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120206
    .line 120207
    .line 120208
    const-string v2, "/train/train_list"

    .line 120209
    .line 120210
    invoke-virtual {v1, v2, v13}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120211
    .line 120212
    .line 120213
    const-string v2, "/train/train_list/"

    .line 120214
    .line 120215
    invoke-virtual {v1, v2, v13}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120216
    .line 120217
    .line 120218
    const-string v2, "/train/transfer/train_list"

    .line 120219
    .line 120220
    invoke-virtual {v1, v2, v13}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120221
    .line 120222
    .line 120223
    const-string v2, "/train/transfer/train_list/"

    .line 120224
    .line 120225
    invoke-virtual {v1, v2, v13}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120226
    .line 120227
    .line 120228
    const-string v2, "/train/hold_seat"

    .line 120229
    .line 120230
    move-object/from16 v3, v16

    .line 120231
    .line 120232
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120233
    .line 120234
    .line 120235
    const-string v2, "/train/hold_seat/"

    .line 120236
    .line 120237
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120238
    .line 120239
    .line 120240
    const-class v2, Lcom/meituan/android/train/mrn/pure/b;

    .line 120241
    .line 120242
    const-string v3, "train"

    .line 120243
    .line 120244
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120245
    .line 120246
    .line 120247
    return-void
.end method
