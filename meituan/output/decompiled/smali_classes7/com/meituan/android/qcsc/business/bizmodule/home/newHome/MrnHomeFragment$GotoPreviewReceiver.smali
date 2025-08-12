.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GotoPreviewReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3f0e53

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xd4cd9e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v1, "1"

    .line 150025
    .line 150026
    const-string v3, "qcs_gotoPresubmit_received_knb"

    .line 150027
    .line 150028
    invoke-static {v3, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150032
    .line 150033
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    if-nez v3, :cond_1

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_1
    const-string v3, "data"

    .line 150041
    .line 150042
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150047
    .line 150048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    sget-object v3, Lcom/meituan/android/qcsc/business/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150052
    .line 150053
    sget-object v3, Lcom/meituan/android/qcsc/business/config/g$a;->a:Lcom/meituan/android/qcsc/business/config/g;

    .line 150054
    .line 150055
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/config/b;->a()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    check-cast v3, Lcom/meituan/android/qcsc/business/model/config/b;

    .line 150060
    .line 150061
    iget-boolean v3, v3, Lcom/meituan/android/qcsc/business/model/config/b;->f:Z

    .line 150062
    .line 150063
    if-nez v3, :cond_10

    .line 150064
    .line 150065
    const-string v3, "qcs_gotopresubmit_execute_knb"

    .line 150066
    .line 150067
    invoke-static {v3, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150071
    .line 150072
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    const-string v3, "mrn_home_goto_preview_param"

    .line 150076
    .line 150077
    const-string v4, "PageNavigation"

    .line 150078
    .line 150079
    sget-object v5, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150080
    .line 150081
    sget-object v5, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 150082
    .line 150083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    const-string v7, "onReceive gotoPreview broadcast, paramsString :"

    .line 150089
    .line 150090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v6

    .line 150100
    const-string v7, "MrnHomeFragment"

    .line 150101
    .line 150102
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    const/4 v5, 0x0

    .line 150106
    :try_start_0
    sget-object v6, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 150107
    .line 150108
    const-string v8, "start to parse JSON params..."

    .line 150109
    .line 150110
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v6

    .line 150117
    const-class v8, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;

    .line 150118
    .line 150119
    invoke-virtual {v6, p2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v6

    .line 150123
    check-cast v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150124
    .line 150125
    goto :goto_0

    .line 150126
    :catch_0
    move-exception v6

    .line 150127
    const-string v8, "mrn home goto preview params transform exception"

    .line 150128
    .line 150129
    invoke-static {v4, v3, v8, p2}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150130
    .line 150131
    .line 150132
    sget-object v8, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 150133
    .line 150134
    const-string v9, "goto preview json parse error "

    .line 150135
    .line 150136
    invoke-virtual {v8, v7, v9, v6}, Lcom/meituan/android/qcsc/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150137
    .line 150138
    .line 150139
    move-object v6, v5

    .line 150140
    :goto_0
    if-eqz v6, :cond_f

    .line 150141
    .line 150142
    iget-object v8, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->departure:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;

    .line 150143
    .line 150144
    if-eqz v8, :cond_f

    .line 150145
    .line 150146
    iget-object v8, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->destination:Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;

    .line 150147
    .line 150148
    if-nez v8, :cond_2

    .line 150149
    .line 150150
    goto/16 :goto_3

    .line 150151
    .line 150152
    :cond_2
    sget-object p2, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 150153
    .line 150154
    const-string v3, "check core params done, start to switch page"

    .line 150155
    .line 150156
    invoke-virtual {p2, v7, v3}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150157
    .line 150158
    .line 150159
    sget-object p2, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150160
    .line 150161
    sget-object p2, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 150162
    .line 150163
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/order/a;->b()V

    .line 150164
    .line 150165
    .line 150166
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v3

    .line 150170
    invoke-interface {v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->d()V

    .line 150171
    .line 150172
    .line 150173
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->departure:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;

    .line 150174
    .line 150175
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fromQCSDepartureLocation(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v3

    .line 150179
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150180
    .line 150181
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->departure:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;

    .line 150182
    .line 150183
    iget v3, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->originPlaceSource:I

    .line 150184
    .line 150185
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v3

    .line 150189
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/a;->f:Ljava/lang/String;

    .line 150190
    .line 150191
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->destination:Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;

    .line 150192
    .line 150193
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fromSugResultNativeToMrn(Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v3

    .line 150197
    invoke-virtual {p2, v3}, Lcom/meituan/android/qcsc/business/order/a;->m(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/order/a;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p2

    .line 150201
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->destination:Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;

    .line 150202
    .line 150203
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->endPointType:Ljava/lang/String;

    .line 150204
    .line 150205
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/a;->g:Ljava/lang/String;

    .line 150206
    .line 150207
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->subDestinations:[Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;

    .line 150208
    .line 150209
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->buildUpSubDestinationsList([Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;)Ljava/util/List;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v3

    .line 150213
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/a;->c:Ljava/util/List;

    .line 150214
    .line 150215
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->departure:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;

    .line 150216
    .line 150217
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->requestID:Ljava/lang/String;

    .line 150218
    .line 150219
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/a;->h:Ljava/lang/String;

    .line 150220
    .line 150221
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->destination:Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;

    .line 150222
    .line 150223
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->requestId:Ljava/lang/String;

    .line 150224
    .line 150225
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/a;->i:Ljava/lang/String;

    .line 150226
    .line 150227
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->startpoitips:Lcom/meituan/android/qcsc/business/model/location/h;

    .line 150228
    .line 150229
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/a;->n:Lcom/meituan/android/qcsc/business/model/location/h;

    .line 150230
    .line 150231
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->extraInfo:Ljava/lang/String;

    .line 150232
    .line 150233
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/a;->q:Ljava/lang/String;

    .line 150234
    .line 150235
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->flightInfo:Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;

    .line 150236
    .line 150237
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/a;->o:Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;

    .line 150238
    .line 150239
    iget-object p2, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 150240
    .line 150241
    if-eqz p2, :cond_e

    .line 150242
    .line 150243
    iget v4, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->serveType:I

    .line 150244
    .line 150245
    const/4 v8, 0x4

    .line 150246
    const/4 v9, 0x3

    .line 150247
    if-ne v4, v0, :cond_4

    .line 150248
    .line 150249
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v3

    .line 150253
    invoke-interface {v3, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 150254
    .line 150255
    .line 150256
    iget v3, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->callForType:I

    .line 150257
    .line 150258
    if-ne v3, p1, :cond_3

    .line 150259
    .line 150260
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v3

    .line 150264
    iget-wide v10, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->callForOtherReserveTime:J

    .line 150265
    .line 150266
    invoke-interface {v3, v10, v11}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->i(J)V

    .line 150267
    .line 150268
    .line 150269
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150270
    .line 150271
    .line 150272
    move-result-object p2

    .line 150273
    invoke-interface {p2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->k(I)V

    .line 150274
    .line 150275
    .line 150276
    goto :goto_1

    .line 150277
    :cond_3
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v3

    .line 150281
    iget-wide v10, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->reserveTime:J

    .line 150282
    .line 150283
    invoke-interface {v3, v10, v11}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->i(J)V

    .line 150284
    .line 150285
    .line 150286
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150287
    .line 150288
    .line 150289
    move-result-object p2

    .line 150290
    invoke-interface {p2, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->k(I)V

    .line 150291
    .line 150292
    .line 150293
    goto :goto_1

    .line 150294
    :cond_4
    if-ne v4, v9, :cond_5

    .line 150295
    .line 150296
    if-eqz v3, :cond_8

    .line 150297
    .line 150298
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150299
    .line 150300
    .line 150301
    move-result-object p2

    .line 150302
    invoke-interface {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->j()V

    .line 150303
    .line 150304
    .line 150305
    goto :goto_1

    .line 150306
    :cond_5
    if-ne v4, v8, :cond_6

    .line 150307
    .line 150308
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v3

    .line 150312
    iget-wide v10, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->reserveTime:J

    .line 150313
    .line 150314
    invoke-interface {v3, v10, v11}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->i(J)V

    .line 150315
    .line 150316
    .line 150317
    goto :goto_1

    .line 150318
    :cond_6
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v3

    .line 150322
    invoke-interface {v3, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 150323
    .line 150324
    .line 150325
    iget p2, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->callForType:I

    .line 150326
    .line 150327
    if-ne p2, p1, :cond_7

    .line 150328
    .line 150329
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150330
    .line 150331
    .line 150332
    move-result-object p2

    .line 150333
    invoke-interface {p2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->k(I)V

    .line 150334
    .line 150335
    .line 150336
    goto :goto_1

    .line 150337
    :cond_7
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150338
    .line 150339
    .line 150340
    move-result-object p2

    .line 150341
    invoke-interface {p2, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->k(I)V

    .line 150342
    .line 150343
    .line 150344
    :cond_8
    :goto_1
    sget-object p2, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 150345
    .line 150346
    const-string v3, "start to swtich state, type: "

    .line 150347
    .line 150348
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150349
    .line 150350
    .line 150351
    move-result-object v3

    .line 150352
    iget-object v4, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 150353
    .line 150354
    iget v4, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->serveType:I

    .line 150355
    .line 150356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150357
    .line 150358
    .line 150359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v3

    .line 150363
    invoke-virtual {p2, v7, v3}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150364
    .line 150365
    .line 150366
    iget-object p2, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 150367
    .line 150368
    iget v3, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->serveType:I

    .line 150369
    .line 150370
    if-eq v3, v0, :cond_c

    .line 150371
    .line 150372
    if-eq v3, v9, :cond_a

    .line 150373
    .line 150374
    if-eq v3, v8, :cond_a

    .line 150375
    .line 150376
    sget-object p2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150377
    .line 150378
    iget p2, p2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->a:I

    .line 150379
    .line 150380
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->d(I)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150381
    .line 150382
    .line 150383
    move-result-object p2

    .line 150384
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->a()Landroid/os/Bundle;

    .line 150385
    .line 150386
    .line 150387
    move-result-object v0

    .line 150388
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 150389
    .line 150390
    iget v3, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->callForType:I

    .line 150391
    .line 150392
    if-ne v3, p1, :cond_9

    .line 150393
    .line 150394
    const/4 v2, 0x1

    .line 150395
    :cond_9
    const-string p1, "from_callforother_request"

    .line 150396
    .line 150397
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150398
    .line 150399
    .line 150400
    iget-object p1, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 150401
    .line 150402
    iget-wide v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->callForOtherReserveTime:J

    .line 150403
    .line 150404
    const-string p1, "callforother_time"

    .line 150405
    .line 150406
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150407
    .line 150408
    .line 150409
    iget-object p1, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 150410
    .line 150411
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->callForOtherPhone:Ljava/lang/String;

    .line 150412
    .line 150413
    const-string v2, "callforother_phone"

    .line 150414
    .line 150415
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150416
    .line 150417
    .line 150418
    iget-object p1, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 150419
    .line 150420
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->callForOtherName:Ljava/lang/String;

    .line 150421
    .line 150422
    const-string v2, "callforother_name"

    .line 150423
    .line 150424
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150425
    .line 150426
    .line 150427
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->b:Landroid/os/Bundle;

    .line 150428
    .line 150429
    sget-object p1, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 150430
    .line 150431
    const-string v0, "default switch , serveType:"

    .line 150432
    .line 150433
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150434
    .line 150435
    .line 150436
    move-result-object v0

    .line 150437
    iget-object v2, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 150438
    .line 150439
    iget v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->serveType:I

    .line 150440
    .line 150441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150442
    .line 150443
    .line 150444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150445
    .line 150446
    .line 150447
    move-result-object v0

    .line 150448
    invoke-virtual {p1, v7, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150449
    .line 150450
    .line 150451
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150452
    .line 150453
    .line 150454
    move-result-object p1

    .line 150455
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/bizcommon/a;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 150456
    .line 150457
    .line 150458
    move-result-object p1

    .line 150459
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 150460
    .line 150461
    .line 150462
    goto/16 :goto_4

    .line 150463
    .line 150464
    :cond_a
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150465
    .line 150466
    .line 150467
    move-result-object p2

    .line 150468
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/bizcommon/a;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 150469
    .line 150470
    .line 150471
    move-result-object p2

    .line 150472
    iget-object v0, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 150473
    .line 150474
    iget v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->serveType:I

    .line 150475
    .line 150476
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150477
    .line 150478
    new-array p1, p1, [Ljava/lang/Object;

    .line 150479
    .line 150480
    new-instance v1, Ljava/lang/Integer;

    .line 150481
    .line 150482
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150483
    .line 150484
    .line 150485
    aput-object v1, p1, v2

    .line 150486
    .line 150487
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150488
    .line 150489
    const v2, 0x17d597

    .line 150490
    .line 150491
    .line 150492
    invoke-static {p1, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150493
    .line 150494
    .line 150495
    move-result v3

    .line 150496
    if-eqz v3, :cond_b

    .line 150497
    .line 150498
    invoke-static {p1, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150499
    .line 150500
    .line 150501
    move-result-object p1

    .line 150502
    check-cast p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150503
    .line 150504
    goto :goto_2

    .line 150505
    :cond_b
    const-string p1, "extra_reserve_type"

    .line 150506
    .line 150507
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 150508
    .line 150509
    .line 150510
    move-result-object p1

    .line 150511
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150512
    .line 150513
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d(Landroid/os/Bundle;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150514
    .line 150515
    .line 150516
    move-result-object p1

    .line 150517
    :goto_2
    invoke-static {p2, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 150518
    .line 150519
    .line 150520
    goto :goto_4

    .line 150521
    :cond_c
    iget p2, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;->callForType:I

    .line 150522
    .line 150523
    if-ne p2, p1, :cond_d

    .line 150524
    .line 150525
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150526
    .line 150527
    .line 150528
    move-result-object p1

    .line 150529
    iget-object p2, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;->callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 150530
    .line 150531
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150532
    .line 150533
    .line 150534
    move-result-object p1

    .line 150535
    const-string p2, "HomePage"

    .line 150536
    .line 150537
    const-string v0, "onGotoPreviewB FROM_CALLFOROTHERREQUEST\uff1a"

    .line 150538
    .line 150539
    invoke-static {p2, v0, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150540
    .line 150541
    .line 150542
    :cond_d
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150543
    .line 150544
    iget p1, p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->a:I

    .line 150545
    .line 150546
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->d(I)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150547
    .line 150548
    .line 150549
    move-result-object p1

    .line 150550
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150551
    .line 150552
    .line 150553
    move-result-object p2

    .line 150554
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/bizcommon/a;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 150555
    .line 150556
    .line 150557
    move-result-object p2

    .line 150558
    invoke-static {p2, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 150559
    .line 150560
    .line 150561
    goto :goto_4

    .line 150562
    :cond_e
    sget-object p1, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 150563
    .line 150564
    const-string p2, "default switch , callServer is null"

    .line 150565
    .line 150566
    invoke-virtual {p1, v7, p2}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150567
    .line 150568
    .line 150569
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150570
    .line 150571
    .line 150572
    move-result-object p1

    .line 150573
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/bizcommon/a;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 150574
    .line 150575
    .line 150576
    move-result-object p1

    .line 150577
    sget-object p2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150578
    .line 150579
    new-instance v0, Landroid/os/Bundle;

    .line 150580
    .line 150581
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150582
    .line 150583
    .line 150584
    invoke-virtual {p2, v0}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d(Landroid/os/Bundle;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150585
    .line 150586
    .line 150587
    move-result-object p2

    .line 150588
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 150589
    .line 150590
    .line 150591
    goto :goto_4

    .line 150592
    :cond_f
    :goto_3
    sget-object p1, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 150593
    .line 150594
    const-string v0, "goto preview core params missed!"

    .line 150595
    .line 150596
    invoke-virtual {p1, v7, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150597
    .line 150598
    .line 150599
    const-string p1, "mrn home goto preview core params missed"

    .line 150600
    .line 150601
    invoke-static {v4, v3, p1, p2}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150602
    .line 150603
    .line 150604
    :cond_10
    :goto_4
    return-void
.end method
