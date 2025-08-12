.class public final synthetic Lcom/meituan/android/movie/mrnservice/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/activity/through/d;Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/movie/mrnservice/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/mrnservice/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/mrnservice/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/movie/mrnservice/e;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/e;->b:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput-object p2, p0, Lcom/meituan/android/movie/mrnservice/e;->c:Ljava/lang/Object;

    .line 250005
    .line 250006
    iput-object p3, p0, Lcom/meituan/android/movie/mrnservice/e;->d:Ljava/lang/Object;

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/mrnservice/e;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x3

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_1

    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/e;->c:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 130013
    .line 130014
    iget-object v5, p0, Lcom/meituan/android/movie/mrnservice/e;->d:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v5, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 130017
    .line 130018
    iget-object v6, p0, Lcom/meituan/android/movie/mrnservice/e;->b:Ljava/lang/Object;

    .line 130019
    .line 130020
    check-cast v6, Landroid/app/Activity;

    .line 130021
    .line 130022
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130023
    .line 130024
    sget-object v7, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    new-array v4, v4, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object v5, v4, v3

    .line 130032
    .line 130033
    aput-object v6, v4, v2

    .line 130034
    .line 130035
    aput-object p1, v4, v1

    .line 130036
    .line 130037
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v2, 0x30539a

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-eqz v3, :cond_0

    .line 130047
    .line 130048
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_0
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130053
    .line 130054
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130055
    .line 130056
    if-eq p1, v1, :cond_1

    .line 130057
    .line 130058
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130059
    .line 130060
    if-ne p1, v1, :cond_2

    .line 130061
    .line 130062
    :cond_1
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/pt/homepage/activity/through/d;->d(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;Landroid/app/Activity;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/activity/through/e;->d(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V

    .line 130066
    .line 130067
    .line 130068
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->e:Lrx/Subscription;

    .line 130069
    .line 130070
    if-eqz p1, :cond_3

    .line 130071
    .line 130072
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 130073
    .line 130074
    .line 130075
    const/4 p1, 0x0

    .line 130076
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->e:Lrx/Subscription;

    .line 130077
    .line 130078
    :cond_3
    :goto_0
    return-void

    .line 130079
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/e;->b:Ljava/lang/Object;

    .line 130080
    .line 130081
    check-cast v0, Landroid/app/Activity;

    .line 130082
    .line 130083
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/e;->c:Ljava/lang/Object;

    .line 130084
    .line 130085
    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 130086
    .line 130087
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/e;->d:Ljava/lang/Object;

    .line 130088
    .line 130089
    check-cast v2, Landroid/graphics/Bitmap;

    .line 130090
    .line 130091
    check-cast p1, Ljava/lang/Throwable;

    .line 130092
    .line 130093
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->c(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 130094
    .line 130095
    .line 130096
    return-void

    .line 130097
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/e;->b:Ljava/lang/Object;

    .line 130098
    .line 130099
    move-object v5, v0

    .line 130100
    check-cast v5, Lcom/meituan/android/walmai/spike/m;

    .line 130101
    .line 130102
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/e;->c:Ljava/lang/Object;

    .line 130103
    .line 130104
    check-cast v0, Ljava/lang/String;

    .line 130105
    .line 130106
    iget-object v6, p0, Lcom/meituan/android/movie/mrnservice/e;->d:Ljava/lang/Object;

    .line 130107
    .line 130108
    check-cast v6, Lcom/meituan/android/walmai/spike/m$b;

    .line 130109
    .line 130110
    check-cast p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;

    .line 130111
    .line 130112
    sget-object v7, Lcom/meituan/android/walmai/spike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130113
    .line 130114
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    new-array v7, v4, [Ljava/lang/Object;

    .line 130118
    .line 130119
    aput-object v0, v7, v3

    .line 130120
    .line 130121
    aput-object v6, v7, v2

    .line 130122
    .line 130123
    aput-object p1, v7, v1

    .line 130124
    .line 130125
    sget-object v1, Lcom/meituan/android/walmai/spike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130126
    .line 130127
    const v2, 0xec4f02

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v7, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v3

    .line 130134
    if-eqz v3, :cond_4

    .line 130135
    .line 130136
    invoke-static {v7, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    goto :goto_3

    .line 130140
    :cond_4
    const-string v1, "SubscribePinLaunchDexLoader###"

    .line 130141
    .line 130142
    if-nez p1, :cond_5

    .line 130143
    .line 130144
    const-string p1, "loadPinLaunch--onReceiveDexLoadSuccessMsg fail, dexLoadModel == null, waiting..."

    .line 130145
    .line 130146
    invoke-static {v1, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130147
    .line 130148
    .line 130149
    goto :goto_3

    .line 130150
    :cond_5
    iget-object v2, p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->dexName:Ljava/lang/String;

    .line 130151
    .line 130152
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130153
    .line 130154
    .line 130155
    move-result v0

    .line 130156
    if-nez v0, :cond_6

    .line 130157
    .line 130158
    const-string p1, "loadPinLaunch--onReceiveDexLoadSuccessMsg fail, is not dexsubscribe, waiting..."

    .line 130159
    .line 130160
    invoke-static {v1, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130161
    .line 130162
    .line 130163
    goto :goto_3

    .line 130164
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/android/walmai/spike/m;->d()V

    .line 130165
    .line 130166
    .line 130167
    iget v0, v5, Lcom/meituan/android/walmai/spike/m;->b:I

    .line 130168
    .line 130169
    if-ne v0, v4, :cond_7

    .line 130170
    .line 130171
    const-string p1, "loadPinLaunch--onReceiveDexLoadSuccessMsg, has execute pin_launch success"

    .line 130172
    .line 130173
    invoke-static {v1, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130174
    .line 130175
    .line 130176
    goto :goto_3

    .line 130177
    :cond_7
    iget-boolean v0, p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->success:Z

    .line 130178
    .line 130179
    if-eqz v0, :cond_8

    .line 130180
    .line 130181
    const-string p1, "loadPinLaunch--onReceiveDexLoadSuccessMsg onSuccess"

    .line 130182
    .line 130183
    invoke-static {v1, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130184
    .line 130185
    .line 130186
    const-string p1, "loadPinLaunch-pinLaunch--starting~~~~~"

    .line 130187
    .line 130188
    invoke-static {v1, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130189
    .line 130190
    .line 130191
    new-instance p1, Lcom/meituan/android/walmai/spike/k;

    .line 130192
    .line 130193
    invoke-direct {p1, v5, v6}, Lcom/meituan/android/walmai/spike/k;-><init>(Lcom/meituan/android/walmai/spike/m;Lcom/meituan/android/walmai/spike/m$b;)V

    .line 130194
    .line 130195
    .line 130196
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->pinLaunch(Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 130197
    .line 130198
    .line 130199
    goto :goto_3

    .line 130200
    :cond_8
    const-string v0, "loadPinLaunch--onReceiveDexLoadSuccessMsg onFail"

    .line 130201
    .line 130202
    invoke-static {v1, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130203
    .line 130204
    .line 130205
    iget-object v0, p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->successFrom:Ljava/lang/String;

    .line 130206
    .line 130207
    const-string v1, "timeout"

    .line 130208
    .line 130209
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v0

    .line 130213
    if-eqz v0, :cond_a

    .line 130214
    .line 130215
    const/4 v7, 0x0

    .line 130216
    iget-boolean v0, p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->isDexInvalid:Z

    .line 130217
    .line 130218
    if-eqz v0, :cond_9

    .line 130219
    .line 130220
    const/16 v0, -0x3eb

    .line 130221
    .line 130222
    const/16 v8, -0x3eb

    .line 130223
    .line 130224
    goto :goto_2

    .line 130225
    :cond_9
    const/16 v0, -0x3e9

    .line 130226
    .line 130227
    const/16 v8, -0x3e9

    .line 130228
    .line 130229
    :goto_2
    iget-object v9, p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->errorMsg:Ljava/lang/String;

    .line 130230
    .line 130231
    const/4 v10, 0x0

    .line 130232
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/walmai/spike/m;->b(Lcom/meituan/android/walmai/spike/m$b;ZILjava/lang/String;I)V

    .line 130233
    .line 130234
    .line 130235
    goto :goto_3

    .line 130236
    :cond_a
    const/4 v7, 0x0

    .line 130237
    const/16 v8, -0x3e8

    .line 130238
    .line 130239
    const/4 v10, 0x0

    .line 130240
    const-string v9, "load dex error"

    .line 130241
    .line 130242
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/walmai/spike/m;->b(Lcom/meituan/android/walmai/spike/m$b;ZILjava/lang/String;I)V

    .line 130243
    .line 130244
    .line 130245
    :goto_3
    return-void

    .line 130246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
