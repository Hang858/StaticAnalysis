.class public final synthetic Lcom/meituan/android/knb/bridge/initializer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/knb/bridge/initializer/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/knb/bridge/initializer/b;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto/16 :goto_2

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/b;->b:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 130012
    .line 130013
    check-cast p1, Lrx/Subscriber;

    .line 130014
    .line 130015
    sget-object v3, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    new-array v3, v2, [Ljava/lang/Object;

    .line 130021
    .line 130022
    aput-object p1, v3, v1

    .line 130023
    .line 130024
    sget-object v4, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v5, 0xb31dab

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v6

    .line 130033
    if-eqz v6, :cond_0

    .line 130034
    .line 130035
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 130040
    .line 130041
    const-string v3, "getLocationObservable called"

    .line 130042
    .line 130043
    aput-object v3, v0, v1

    .line 130044
    .line 130045
    const-string v3, "NSC"

    .line 130046
    .line 130047
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/location/d;->b()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    if-eqz v0, :cond_1

    .line 130059
    .line 130060
    new-array v2, v2, [Ljava/lang/Object;

    .line 130061
    .line 130062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    const-string v5, "getLocation from cache = "

    .line 130068
    .line 130069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v4

    .line 130079
    aput-object v4, v2, v1

    .line 130080
    .line 130081
    invoke-static {v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130082
    .line 130083
    .line 130084
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130085
    .line 130086
    .line 130087
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v0

    .line 130095
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    if-eqz v0, :cond_2

    .line 130100
    .line 130101
    new-array v2, v2, [Ljava/lang/Object;

    .line 130102
    .line 130103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130106
    .line 130107
    .line 130108
    const-string v5, "getLocation from lastKnownLocation = "

    .line 130109
    .line 130110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v4

    .line 130120
    aput-object v4, v2, v1

    .line 130121
    .line 130122
    invoke-static {v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130123
    .line 130124
    .line 130125
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130126
    .line 130127
    .line 130128
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130129
    .line 130130
    .line 130131
    goto :goto_0

    .line 130132
    :cond_2
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v0

    .line 130136
    new-instance v1, Lcom/dianping/picassocontroller/vc/k;

    .line 130137
    .line 130138
    invoke-direct {v1, p1}, Lcom/dianping/picassocontroller/vc/k;-><init>(Lrx/Subscriber;)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/location/d;->e(Lcom/meituan/android/pin/bosswifi/location/a;)V

    .line 130142
    .line 130143
    .line 130144
    :goto_0
    return-void

    .line 130145
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/b;->b:Ljava/lang/Object;

    .line 130146
    .line 130147
    check-cast v0, Lcom/meituan/android/knb/bridge/initializer/f;

    .line 130148
    .line 130149
    check-cast p1, Lrx/Subscriber;

    .line 130150
    .line 130151
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    new-array v2, v2, [Ljava/lang/Object;

    .line 130155
    .line 130156
    aput-object p1, v2, v1

    .line 130157
    .line 130158
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130159
    .line 130160
    const v3, 0x373410

    .line 130161
    .line 130162
    .line 130163
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v4

    .line 130167
    if-eqz v4, :cond_3

    .line 130168
    .line 130169
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    goto :goto_1

    .line 130173
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130174
    .line 130175
    invoke-interface {v1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v1

    .line 130179
    const-string v2, "knb.init.bridge.read.base.library.start"

    .line 130180
    .line 130181
    invoke-virtual {v1, v2}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 130182
    .line 130183
    .line 130184
    iget-object v0, v0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130185
    .line 130186
    invoke-static {v0}, Lcom/meituan/android/knb/bridge/util/c;->b(Lcom/meituan/android/knb/protocol/b;)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v0

    .line 130190
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130191
    .line 130192
    .line 130193
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130194
    .line 130195
    .line 130196
    :goto_1
    return-void

    .line 130197
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/b;->b:Ljava/lang/Object;

    .line 130198
    .line 130199
    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;

    .line 130200
    .line 130201
    check-cast p1, Lrx/Subscriber;

    .line 130202
    .line 130203
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130204
    .line 130205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    new-array v2, v2, [Ljava/lang/Object;

    .line 130209
    .line 130210
    aput-object p1, v2, v1

    .line 130211
    .line 130212
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130213
    .line 130214
    const v3, 0x4e5781

    .line 130215
    .line 130216
    .line 130217
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130218
    .line 130219
    .line 130220
    move-result v4

    .line 130221
    if-eqz v4, :cond_4

    .line 130222
    .line 130223
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    goto :goto_4

    .line 130227
    :cond_4
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 130228
    .line 130229
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->f()Landroid/content/Context;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v1

    .line 130233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v1

    .line 130237
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 130238
    .line 130239
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;

    .line 130240
    .line 130241
    iget v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;->b:I

    .line 130242
    .line 130243
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v0

    .line 130247
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v0

    .line 130251
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130252
    .line 130253
    .line 130254
    goto :goto_3

    .line 130255
    :catchall_0
    move-exception v0

    .line 130256
    :try_start_1
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130257
    .line 130258
    .line 130259
    :goto_3
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130260
    .line 130261
    .line 130262
    :goto_4
    return-void

    .line 130263
    :catchall_1
    move-exception v0

    .line 130264
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130265
    .line 130266
    .line 130267
    throw v0

    .line 130268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
