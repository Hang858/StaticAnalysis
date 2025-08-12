.class public Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/easylife/createorder/viewcell/a$a;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/meituan/android/easylife/createorder/viewcell/a$a;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/dianping/archive/DPObject;

.field public h:I

.field public i:Lrx/Subscription;

.field public j:Lrx/Subscription;

.field public k:Lrx/Subscription;

.field public l:Landroid/view/View;

.field public m:Lcom/meituan/android/easylife/createorder/viewcell/a;

.field public n:Lcom/meituan/passport/UserCenter;

.field public o:Lcom/sankuai/meituan/city/a;

.field public p:Ljava/lang/String;

.field public q:Lcom/dianping/dataservice/mapi/e;

.field public r:Lcom/dianping/archive/DPObject;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55f05f97b52b7052L    # 9.38809750552244E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc3c575

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->n:Lcom/meituan/passport/UserCenter;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->o:Lcom/sankuai/meituan/city/a;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3be91e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->n:Lcom/meituan/passport/UserCenter;

    .line 120022
    .line 120023
    if-eqz p1, :cond_a

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_a

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->n:Lcom/meituan/passport/UserCenter;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    goto/16 :goto_1

    .line 120046
    .line 120047
    :cond_1
    iget p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->h:I

    .line 120048
    .line 120049
    const/4 v1, 0x4

    .line 120050
    const-string v3, ""

    .line 120051
    .line 120052
    const-string v4, "flowercreateorder_delivery_time"

    .line 120053
    .line 120054
    const-string v5, "flowercreateorder_delivery_addressid"

    .line 120055
    .line 120056
    if-ne p1, v1, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-wide/16 v6, 0x0

    .line 120064
    .line 120065
    invoke-virtual {p1, v5}, Lcom/dianping/agentsdk/framework/w0;->j(Ljava/lang/String;)J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v8

    .line 120069
    const/4 p1, -0x1

    .line 120070
    cmp-long v1, v8, v6

    .line 120071
    .line 120072
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "\u8bf7\u586b\u5199\u9001\u82b1\u5730\u5740"

    .line 120083
    .line 120084
    invoke-static {v0, v1, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v1, v4, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_4

    .line 120101
    .line 120102
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v1, "\u8bf7\u586b\u5199\u914d\u9001\u65f6\u95f4"

    .line 120111
    .line 120112
    invoke-static {v0, v1, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120113
    .line 120114
    .line 120115
    :goto_0
    const/4 v0, 0x0

    .line 120116
    :cond_4
    if-nez v0, :cond_5

    .line 120117
    .line 120118
    return-void

    .line 120119
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->q:Lcom/dianping/dataservice/mapi/e;

    .line 120120
    .line 120121
    if-eqz p1, :cond_6

    .line 120122
    .line 120123
    return-void

    .line 120124
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    const-string v0, "flower/mtcreateneworder.bin"

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-static {p1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120148
    .line 120149
    const-string v1, "Id"

    .line 120150
    .line 120151
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    const-string v1, "dealgroupid"

    .line 120160
    .line 120161
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    const-string v1, "flowercreateorder_buycount"

    .line 120169
    .line 120170
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    const-string v1, "quantity"

    .line 120179
    .line 120180
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120181
    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->o:Lcom/sankuai/meituan/city/a;

    .line 120184
    .line 120185
    if-eqz v0, :cond_7

    .line 120186
    .line 120187
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v0

    .line 120191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    const-string v1, "cityid"

    .line 120196
    .line 120197
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120198
    .line 120199
    .line 120200
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->n:Lcom/meituan/passport/UserCenter;

    .line 120201
    .line 120202
    if-eqz v0, :cond_8

    .line 120203
    .line 120204
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    if-eqz v0, :cond_8

    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->n:Lcom/meituan/passport/UserCenter;

    .line 120211
    .line 120212
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 120217
    .line 120218
    const-string v1, "phoneno"

    .line 120219
    .line 120220
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120221
    .line 120222
    .line 120223
    :cond_8
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-virtual {v0, v5}, Lcom/dianping/agentsdk/framework/w0;->i(Ljava/lang/String;)J

    .line 120228
    .line 120229
    .line 120230
    move-result-wide v0

    .line 120231
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    const-string v1, "deliveryaddressid_v3"

    .line 120236
    .line 120237
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    invoke-virtual {v0, v4}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    const-string v1, "arrivaltime"

    .line 120249
    .line 120250
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    const-string v1, "flowercreateorder_cardnote"

    .line 120258
    .line 120259
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    const-string v1, "cardmessage"

    .line 120264
    .line 120265
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    const-string v1, "flowercreateorder_remark"

    .line 120273
    .line 120274
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    const-string v1, "remark"

    .line 120279
    .line 120280
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120281
    .line 120282
    .line 120283
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 120284
    .line 120285
    const-string v1, "discountstr"

    .line 120286
    .line 120287
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v0

    .line 120294
    const-string v1, "flowercreateorder_data_packageinfo"

    .line 120295
    .line 120296
    invoke-virtual {v0, v1, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v0

    .line 120304
    if-nez v0, :cond_9

    .line 120305
    .line 120306
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v0

    .line 120314
    const-string v1, "packageinfo"

    .line 120315
    .line 120316
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120317
    .line 120318
    .line 120319
    :cond_9
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object p1

    .line 120323
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120324
    .line 120325
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p1

    .line 120329
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->q:Lcom/dianping/dataservice/mapi/e;

    .line 120330
    .line 120331
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120332
    .line 120333
    .line 120334
    move-result-object p1

    .line 120335
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->q:Lcom/dianping/dataservice/mapi/e;

    .line 120336
    .line 120337
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120338
    .line 120339
    .line 120340
    const p1, 0x7f1004bc

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->v(I)V

    .line 120344
    .line 120345
    .line 120346
    return-void

    .line 120347
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120348
    .line 120349
    .line 120350
    move-result-object p1

    .line 120351
    const-string v1, "flowercreateorder_quicklogin_attachtowindow"

    .line 120352
    .line 120353
    invoke-virtual {p1, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 120354
    .line 120355
    .line 120356
    move-result p1

    .line 120357
    if-eqz p1, :cond_b

    .line 120358
    .line 120359
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120360
    .line 120361
    .line 120362
    move-result-object p1

    .line 120363
    const-string v1, "flowercreateorder_message_quick_login"

    .line 120364
    .line 120365
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120366
    .line 120367
    .line 120368
    goto :goto_2

    .line 120369
    :cond_b
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120370
    .line 120371
    .line 120372
    move-result-object p1

    .line 120373
    const-string v1, "flowercreateorder_quicklogin_scrolltowindow"

    .line 120374
    .line 120375
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120376
    .line 120377
    .line 120378
    :goto_2
    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0xd37544

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/16 v0, 0x3734

    .line 770038
    .line 770039
    if-ne p1, v0, :cond_3

    .line 770040
    .line 770041
    const/4 p1, -0x1

    .line 770042
    if-nez p2, :cond_1

    .line 770043
    .line 770044
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    const-string p3, "\u7528\u6237\u53d6\u6d88"

    .line 770053
    .line 770054
    invoke-static {p2, p3, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 770055
    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :cond_1
    if-ne p2, p1, :cond_3

    .line 770059
    .line 770060
    if-eqz p3, :cond_3

    .line 770061
    .line 770062
    const-string p2, "result"

    .line 770063
    .line 770064
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 770065
    .line 770066
    .line 770067
    move-result v0

    .line 770068
    if-eqz v0, :cond_3

    .line 770069
    .line 770070
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 770071
    .line 770072
    .line 770073
    move-result p2

    .line 770074
    if-eq p2, v2, :cond_2

    .line 770075
    .line 770076
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p2

    .line 770080
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p2

    .line 770084
    const-string p3, "\u652f\u4ed8\u5931\u8d25"

    .line 770085
    .line 770086
    invoke-static {p2, p3, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 770087
    .line 770088
    .line 770089
    goto :goto_0

    .line 770090
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->w()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x500b35

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/android/easylife/createorder/viewcell/a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-direct {p1, v0}, Lcom/meituan/android/easylife/createorder/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->m:Lcom/meituan/android/easylife/createorder/viewcell/a;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/easylife/createorder/viewcell/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->l:Landroid/view/View;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->m:Lcom/meituan/android/easylife/createorder/viewcell/a;

    .line 120040
    .line 120041
    iput-object p0, p1, Lcom/meituan/android/easylife/createorder/viewcell/a;->e:Lcom/meituan/android/agentframework/base/DPCellAgent;

    .line 120042
    .line 120043
    new-instance v2, Lcom/meituan/android/easylife/createorder/cellmodel/a;

    .line 120044
    .line 120045
    invoke-direct {v2}, Lcom/meituan/android/easylife/createorder/cellmodel/a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v2, p1, Lcom/meituan/android/easylife/createorder/viewcell/a;->c:Lcom/meituan/android/easylife/createorder/cellmodel/a;

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->m:Lcom/meituan/android/easylife/createorder/viewcell/a;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->l:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/easylife/createorder/viewcell/a;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v0, "flowercreateorder_dataprepared"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$a;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$a;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->i:Lrx/Subscription;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const-string v0, "flowercreateorder_deliverymode"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$b;

    .line 120089
    .line 120090
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$b;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->j:Lrx/Subscription;

    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-string v0, "promodesk_updated"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/e;

    .line 120110
    .line 120111
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->k:Lrx/Subscription;

    .line 120119
    .line 120120
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5f6d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->i:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->i:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->j:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->j:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->k:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->k:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xbbbe26

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->q:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    if-ne p1, v0, :cond_1

    .line 430035
    .line 430036
    const/4 p1, 0x0

    .line 430037
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->q:Lcom/dianping/dataservice/mapi/e;

    .line 430038
    .line 430039
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430040
    .line 430041
    .line 430042
    iget-object p1, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-nez p1, :cond_1

    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v1, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object p1, v1, v2

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object p2, v1, v2

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0xb597cc

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->q:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    if-ne p1, v1, :cond_4

    .line 430035
    .line 430036
    const/4 p1, 0x0

    .line 430037
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->q:Lcom/dianping/dataservice/mapi/e;

    .line 430038
    .line 430039
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430040
    .line 430041
    .line 430042
    const-string p1, "FlowerDeliveryPayInfo"

    .line 430043
    .line 430044
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-eqz p1, :cond_4

    .line 430049
    .line 430050
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430051
    .line 430052
    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->r:Lcom/dianping/archive/DPObject;

    .line 430053
    .line 430054
    if-nez p2, :cond_1

    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    const-string p1, "PaySuccessActionUrl"

    .line 430058
    .line 430059
    invoke-static {p1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430060
    .line 430061
    .line 430062
    move-result p1

    .line 430063
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 430068
    .line 430069
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->r:Lcom/dianping/archive/DPObject;

    .line 430070
    .line 430071
    const-string p2, "Flag"

    .line 430072
    .line 430073
    invoke-static {p1, p2}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 430074
    .line 430075
    .line 430076
    move-result p1

    .line 430077
    if-eq p1, v2, :cond_3

    .line 430078
    .line 430079
    if-eq p1, v0, :cond_2

    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->r:Lcom/dianping/archive/DPObject;

    .line 430083
    .line 430084
    const-string p2, "TradeNo"

    .line 430085
    .line 430086
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->r:Lcom/dianping/archive/DPObject;

    .line 430091
    .line 430092
    const-string v0, "PayToken"

    .line 430093
    .line 430094
    invoke-static {p2, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p2

    .line 430098
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 430099
    .line 430100
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v0

    .line 430104
    const/16 v1, 0x3734

    .line 430105
    .line 430106
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/cashier/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->x()V

    .line 430110
    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->w()V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->x()V

    .line 430117
    .line 430118
    .line 430119
    :cond_4
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c61a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Landroid/content/Intent;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "android.intent.action.VIEW"

    .line 100035
    .line 100036
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    .line 100040
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf762c9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->r:Lcom/dianping/archive/DPObject;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    const-string v1, "orderId"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->r:Lcom/dianping/archive/DPObject;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "order_id"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "kids"

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "b_ok9jo17_bo_2016052700000002"

    .line 100066
    .line 100067
    const-string v4, "c_ok9jo17"

    .line 100068
    .line 100069
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100070
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x331293

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->h:I

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    if-ne v1, v2, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->l:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 100029
    .line 100030
    instance-of v1, v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    check-cast v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->l:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-interface {v0, v1, p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;->G4(Landroid/view/View;Lcom/meituan/android/agentframework/base/DPCellAgent;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v0, 0x4

    .line 100043
    if-ne v1, v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->l:Landroid/view/View;

    .line 100046
    .line 100047
    const/16 v1, 0x8

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method
