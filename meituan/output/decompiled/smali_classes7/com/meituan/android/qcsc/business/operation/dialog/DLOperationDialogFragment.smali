.class public Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;
.super Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/operation/adtouch/task/c;

.field public b:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lcom/meituan/android/qcsc/business/operation/templates/c;

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73c6c7272f710841L    # 5.096369398143262E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x541c1e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->j:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final U8(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc6bea0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;->places:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    iget v2, v1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->placeType:I

    .line 120039
    .line 120040
    if-ne v2, v0, :cond_3

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$c;

    .line 120057
    .line 120058
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$c;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v2, v0}, Lcom/meituan/android/qcsc/business/operation/util/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Ljava/util/ArrayList;

    .line 120072
    .line 120073
    const-string v2, "dialog_feedback_data_to_array_fail"

    .line 120074
    .line 120075
    const-string v4, "dynamic_layout"

    .line 120076
    .line 120077
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-nez v5, :cond_2

    .line 120084
    .line 120085
    new-instance v5, Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-nez v6, :cond_1

    .line 120097
    .line 120098
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v7, "orderId"

    .line 120101
    .line 120102
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    iget v6, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->c:I

    .line 120106
    .line 120107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    const-string v7, "areaId"

    .line 120112
    .line 120113
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    iget v1, v1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->placeId:I

    .line 120117
    .line 120118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    const-string v6, "placeId"

    .line 120123
    .line 120124
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    new-instance v1, Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    const-string v6, "bannerId"

    .line 120137
    .line 120138
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/model/Operation;

    .line 120146
    .line 120147
    iget p1, p1, Lcom/meituan/android/qcsc/business/operation/model/Operation;->a:I

    .line 120148
    .line 120149
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->g:I

    .line 120150
    .line 120151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/model/Operation;

    .line 120156
    .line 120157
    iget p1, p1, Lcom/meituan/android/qcsc/business/operation/model/Operation;->c:I

    .line 120158
    .line 120159
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->h:I

    .line 120160
    .line 120161
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    const-string v0, "businessInfo"

    .line 120170
    .line 120171
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    const-class v0, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    check-cast p1, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 120185
    .line 120186
    invoke-interface {p1, v5}, Lcom/meituan/android/qcsc/business/network/api/IOperationService;->feedback(Ljava/util/Map;)Lrx/Observable;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    new-instance v0, Lcom/meituan/android/qcsc/network/c;

    .line 120199
    .line 120200
    invoke-direct {v0}, Lcom/meituan/android/qcsc/network/c;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v4, v2}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_0

    .line 120210
    :cond_2
    const-string p1, "placeData.data="

    .line 120211
    .line 120212
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    .line 120229
    const-string v0, " mAreadId="

    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->c:I

    .line 120235
    .line 120236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    const-string v0, " mOrderId="

    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    const-string v0, "placeData.data to array fail"

    .line 120254
    .line 120255
    invoke-static {v4, v2, v0, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x98d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f1102ac

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "dl_page_button_bid"

    .line 120035
    .line 120036
    const-string v2, "dl_page_cid"

    .line 120037
    .line 120038
    const-string v3, "dl_order_id"

    .line 120039
    .line 120040
    const-string v4, "dl_aread_id"

    .line 120041
    .line 120042
    const-string v5, "dl_operation_data"

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    check-cast v6, Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120051
    .line 120052
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120053
    .line 120054
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    iput v6, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->c:I

    .line 120059
    .line 120060
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->d:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->e:Ljava/lang/String;

    .line 120077
    .line 120078
    :cond_1
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120087
    .line 120088
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->c:I

    .line 120093
    .line 120094
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->d:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->e:Ljava/lang/String;

    .line 120111
    .line 120112
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120113
    .line 120114
    const-string v0, "dialog_no_data"

    .line 120115
    .line 120116
    const-string v1, "dynamic_layout"

    .line 120117
    .line 120118
    if-nez p1, :cond_3

    .line 120119
    .line 120120
    const-string p1, "mAreadId="

    .line 120121
    .line 120122
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget v2, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->c:I

    .line 120127
    .line 120128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    const-string v2, "  mOrderId="

    .line 120132
    .line 120133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    const-string v2, "mOperationData == null"

    .line 120146
    .line 120147
    invoke-static {v1, v0, v2, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_3
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x20e63d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p3

    .line 170034
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p3

    .line 170038
    const v0, 0x7f1102a4

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p3

    .line 170048
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p3

    .line 170052
    const v0, 0x3f19999a    # 0.6f

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p3, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p3

    .line 170062
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170063
    .line 170064
    .line 170065
    const p3, 0x7f0c09f1

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170069
    .line 170070
    .line 170071
    move-result p3

    .line 170072
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    const p2, 0x7f0a23e7

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    new-instance p3, Lcom/dianping/live/live/livefloat/msi/b;

    .line 170084
    .line 170085
    const/16 v0, 0x16

    .line 170086
    .line 170087
    invoke-direct {p3, p0, v0}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170091
    .line 170092
    .line 170093
    const p2, 0x7f0a0d37

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    check-cast p2, Landroid/view/ViewGroup;

    .line 170101
    .line 170102
    new-instance v10, Ljava/util/ArrayList;

    .line 170103
    .line 170104
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    new-instance p3, Lcom/meituan/android/qcsc/business/operation/dialog/b;

    .line 170108
    .line 170109
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 170110
    .line 170111
    invoke-direct {p3, p0, v0}, Lcom/meituan/android/qcsc/business/operation/dialog/b;-><init>(Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v10, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 170118
    .line 170119
    if-eqz p3, :cond_4

    .line 170120
    .line 170121
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/operation/model/OperationData;->places:Ljava/util/List;

    .line 170122
    .line 170123
    if-eqz p3, :cond_4

    .line 170124
    .line 170125
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170126
    .line 170127
    .line 170128
    move-result p3

    .line 170129
    if-lez p3, :cond_4

    .line 170130
    .line 170131
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 170132
    .line 170133
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/operation/model/OperationData;->places:Ljava/util/List;

    .line 170134
    .line 170135
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p3

    .line 170139
    check-cast p3, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 170140
    .line 170141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    invoke-static {v0, p3}, Lcom/meituan/android/qcsc/business/operation/templates/b;->a(Landroid/content/Context;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;)Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->i:Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 170150
    .line 170151
    if-eqz v3, :cond_1

    .line 170152
    .line 170153
    iget v4, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->c:I

    .line 170154
    .line 170155
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->d:Ljava/lang/String;

    .line 170156
    .line 170157
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 170158
    .line 170159
    const/4 v9, 0x0

    .line 170160
    move-object v7, p3

    .line 170161
    move-object v8, p0

    .line 170162
    invoke-interface/range {v3 .. v10}, Lcom/meituan/android/qcsc/business/operation/templates/c;->d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;Ljava/util/List;)V

    .line 170163
    .line 170164
    .line 170165
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->i:Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 170166
    .line 170167
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/operation/templates/c;->getView()Landroid/view/View;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    if-eqz v0, :cond_1

    .line 170172
    .line 170173
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->i:Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 170174
    .line 170175
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/operation/templates/c;->b()Z

    .line 170176
    .line 170177
    .line 170178
    move-result v0

    .line 170179
    if-eqz v0, :cond_1

    .line 170180
    .line 170181
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->i:Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 170182
    .line 170183
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/operation/templates/c;->getView()Landroid/view/View;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v0

    .line 170194
    new-instance v3, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$a;

    .line 170195
    .line 170196
    invoke-direct {v3, p0, p2}, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$a;-><init>(Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;Landroid/view/ViewGroup;)V

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 170200
    .line 170201
    .line 170202
    :cond_1
    iget p2, p3, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->placeType:I

    .line 170203
    .line 170204
    if-ne p2, v2, :cond_4

    .line 170205
    .line 170206
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170215
    .line 170216
    .line 170217
    move-result p2

    .line 170218
    if-eqz p2, :cond_4

    .line 170219
    .line 170220
    new-instance p2, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$b;

    .line 170221
    .line 170222
    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$b;-><init>()V

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p2

    .line 170229
    iget-object v0, p3, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 170230
    .line 170231
    invoke-static {v0, p2}, Lcom/meituan/android/qcsc/business/operation/util/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    check-cast p2, Ljava/util/ArrayList;

    .line 170236
    .line 170237
    const-string v0, "dialog_feedback_data_to_array_fail"

    .line 170238
    .line 170239
    const-string v2, "dynamic_layout"

    .line 170240
    .line 170241
    if-eqz p2, :cond_3

    .line 170242
    .line 170243
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170244
    .line 170245
    .line 170246
    move-result v3

    .line 170247
    if-nez v3, :cond_3

    .line 170248
    .line 170249
    new-instance v3, Ljava/util/HashMap;

    .line 170250
    .line 170251
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170252
    .line 170253
    .line 170254
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 170255
    .line 170256
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170257
    .line 170258
    .line 170259
    move-result v4

    .line 170260
    if-nez v4, :cond_2

    .line 170261
    .line 170262
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 170263
    .line 170264
    const-string v5, "orderId"

    .line 170265
    .line 170266
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170267
    .line 170268
    .line 170269
    :cond_2
    iget v4, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->c:I

    .line 170270
    .line 170271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v4

    .line 170275
    const-string v5, "areaId"

    .line 170276
    .line 170277
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170278
    .line 170279
    .line 170280
    iget p3, p3, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->placeId:I

    .line 170281
    .line 170282
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p3

    .line 170286
    const-string v4, "placeId"

    .line 170287
    .line 170288
    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170289
    .line 170290
    .line 170291
    new-instance p3, Ljava/util/HashMap;

    .line 170292
    .line 170293
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v4

    .line 170300
    check-cast v4, Lcom/meituan/android/qcsc/business/operation/model/Operation;

    .line 170301
    .line 170302
    iget v4, v4, Lcom/meituan/android/qcsc/business/operation/model/Operation;->a:I

    .line 170303
    .line 170304
    iput v4, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->g:I

    .line 170305
    .line 170306
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v4

    .line 170310
    const-string v5, "bannerId"

    .line 170311
    .line 170312
    invoke-virtual {p3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170313
    .line 170314
    .line 170315
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->j:Ljava/util/HashSet;

    .line 170316
    .line 170317
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->g:I

    .line 170318
    .line 170319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v5

    .line 170323
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p2

    .line 170330
    check-cast p2, Lcom/meituan/android/qcsc/business/operation/model/Operation;

    .line 170331
    .line 170332
    iget p2, p2, Lcom/meituan/android/qcsc/business/operation/model/Operation;->c:I

    .line 170333
    .line 170334
    iput p2, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->h:I

    .line 170335
    .line 170336
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 170337
    .line 170338
    .line 170339
    move-result-object p2

    .line 170340
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170341
    .line 170342
    .line 170343
    move-result-object p2

    .line 170344
    const-string p3, "businessInfo"

    .line 170345
    .line 170346
    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170347
    .line 170348
    .line 170349
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 170350
    .line 170351
    .line 170352
    move-result-object p2

    .line 170353
    const-class p3, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 170354
    .line 170355
    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170356
    .line 170357
    .line 170358
    move-result-object p2

    .line 170359
    check-cast p2, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 170360
    .line 170361
    invoke-interface {p2, v3}, Lcom/meituan/android/qcsc/business/network/api/IOperationService;->feedback(Ljava/util/Map;)Lrx/Observable;

    .line 170362
    .line 170363
    .line 170364
    move-result-object p2

    .line 170365
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170366
    .line 170367
    .line 170368
    move-result-object p3

    .line 170369
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170370
    .line 170371
    .line 170372
    move-result-object p2

    .line 170373
    new-instance p3, Lcom/meituan/android/qcsc/network/c;

    .line 170374
    .line 170375
    invoke-direct {p3}, Lcom/meituan/android/qcsc/network/c;-><init>()V

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170379
    .line 170380
    .line 170381
    invoke-static {v2, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170382
    .line 170383
    .line 170384
    goto :goto_0

    .line 170385
    :cond_3
    const-string p2, "placeData.data="

    .line 170386
    .line 170387
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170388
    .line 170389
    .line 170390
    move-result-object p2

    .line 170391
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v1

    .line 170395
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 170396
    .line 170397
    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170398
    .line 170399
    .line 170400
    move-result-object p3

    .line 170401
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170402
    .line 170403
    .line 170404
    const-string p3, " mAreadId="

    .line 170405
    .line 170406
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170407
    .line 170408
    .line 170409
    iget p3, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->c:I

    .line 170410
    .line 170411
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170412
    .line 170413
    .line 170414
    const-string p3, " mOrderId="

    .line 170415
    .line 170416
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170417
    .line 170418
    .line 170419
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 170420
    .line 170421
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170422
    .line 170423
    .line 170424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object p2

    .line 170428
    const-string p3, "placeData.data to array fail"

    .line 170429
    .line 170430
    invoke-static {v2, v0, p3, p2}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170431
    .line 170432
    .line 170433
    :cond_4
    :goto_0
    sget-object p2, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 170434
    .line 170435
    sget-object p3, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 170436
    .line 170437
    if-ne p2, p3, :cond_5

    .line 170438
    .line 170439
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    .line 170440
    .line 170441
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->b()V

    .line 170442
    .line 170443
    .line 170444
    goto :goto_1

    .line 170445
    :cond_5
    sget-object p2, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 170446
    .line 170447
    sget-object p3, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 170448
    .line 170449
    if-ne p2, p3, :cond_6

    .line 170450
    .line 170451
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    .line 170452
    .line 170453
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170454
    .line 170455
    .line 170456
    :cond_6
    :goto_1
    const-string p2, "QCS:QCSPresubmitPopEventShowNotification"

    .line 170457
    .line 170458
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/util/r;->a(Ljava/lang/String;)V

    .line 170459
    .line 170460
    .line 170461
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd227e7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->a:Lcom/meituan/android/qcsc/business/operation/adtouch/task/c;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->i:Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/operation/templates/c;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2844a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    const-string v1, "dl_operation_data"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v1, "dl_page_cid"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_3

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->f:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v1, "dl_order_id"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->e:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_4

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "dl_page_button_bid"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_4
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->c:I

    .line 120079
    .line 120080
    if-eqz v0, :cond_5

    .line 120081
    .line 120082
    const-string v1, "dl_aread_id"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    return-void
.end method
