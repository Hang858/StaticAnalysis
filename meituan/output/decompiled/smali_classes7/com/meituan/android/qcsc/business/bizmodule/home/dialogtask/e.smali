.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/operation/model/OperationData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->f()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->e:Lcom/meituan/passport/UserCenter;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->f()V

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;->places:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/e;->b(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->f()V

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_2

    .line 120043
    .line 120044
    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/m;->a:Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120045
    .line 120046
    const-string v1, "qcs_ad_popupview_requestsuccess_key"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v0, 0x0

    .line 120052
    const/4 v1, 0x0

    .line 120053
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 120058
    .line 120059
    new-instance v2, Lorg/json/JSONTokener;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-direct {v2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    instance-of v2, p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    const-string v3, "skipUrl"

    .line 120073
    .line 120074
    const-string v4, "id"

    .line 120075
    .line 120076
    const-string v5, "showImage"

    .line 120077
    .line 120078
    if-eqz v2, :cond_2

    .line 120079
    .line 120080
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    .line 120081
    .line 120082
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120086
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120090
    :try_start_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    :try_start_4
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 120096
    .line 120097
    if-eqz v2, :cond_3

    .line 120098
    .line 120099
    check-cast p1, Lorg/json/JSONArray;

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120109
    :try_start_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120110
    .line 120111
    .line 120112
    move-result v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120113
    :try_start_6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    move-object p1, v0

    .line 120119
    move-object v2, p1

    .line 120120
    const/4 v4, 0x0

    .line 120121
    goto :goto_0

    .line 120122
    :catch_0
    move-object v2, v0

    .line 120123
    :catch_1
    const/4 v4, 0x0

    .line 120124
    :catch_2
    move-object p1, v0

    .line 120125
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-eqz v3, :cond_4

    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->f()V

    .line 120139
    .line 120140
    .line 120141
    goto/16 :goto_2

    .line 120142
    .line 120143
    :cond_4
    sget-object v3, Lcom/meituan/android/qcsc/business/monitor/m;->a:Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120144
    .line 120145
    const-string v5, "qcs_ad_popupview_viewshowt_key"

    .line 120146
    .line 120147
    invoke-virtual {v3, v5}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const/4 v3, 0x3

    .line 120153
    new-array v3, v3, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object v2, v3, v1

    .line 120156
    .line 120157
    new-instance v1, Ljava/lang/Integer;

    .line 120158
    .line 120159
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120160
    .line 120161
    .line 120162
    const/4 v5, 0x1

    .line 120163
    aput-object v1, v3, v5

    .line 120164
    .line 120165
    const/4 v1, 0x2

    .line 120166
    aput-object p1, v3, v1

    .line 120167
    .line 120168
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v5, 0x63ad1c

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v6

    .line 120177
    if-eqz v6, :cond_5

    .line 120178
    .line 120179
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_5
    new-instance v1, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;

    .line 120187
    .line 120188
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->b:Ljava/lang/String;

    .line 120192
    .line 120193
    iput v4, v1, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->c:I

    .line 120194
    .line 120195
    iput-object p1, v1, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->d:Ljava/lang/String;

    .line 120196
    .line 120197
    move-object p1, v1

    .line 120198
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120199
    .line 120200
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    const-string v2, "login_guide"

    .line 120205
    .line 120206
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    new-instance v1, Lcom/meituan/android/movie/mrnservice/h;

    .line 120210
    .line 120211
    const/4 v2, 0x4

    .line 120212
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/mrnservice/h;-><init>(Ljava/lang/Object;I)V

    .line 120213
    .line 120214
    .line 120215
    iput-object v1, p1, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->a:Lcom/meituan/android/movie/mrnservice/h;

    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120218
    .line 120219
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->g:Lrx/Subscription;

    .line 120220
    .line 120221
    if-eqz v1, :cond_6

    .line 120222
    .line 120223
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 120224
    .line 120225
    .line 120226
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120227
    .line 120228
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->e:Lcom/meituan/passport/UserCenter;

    .line 120229
    .line 120230
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    sget-object v3, Lcom/meituan/android/movie/movie/b;->m:Lcom/meituan/android/movie/movie/b;

    .line 120235
    .line 120236
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v2

    .line 120240
    new-instance v3, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/d;

    .line 120241
    .line 120242
    invoke-direct {v3, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/d;-><init>(Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    iput-object p1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->g:Lrx/Subscription;

    .line 120250
    .line 120251
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120252
    .line 120253
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 120254
    .line 120255
    if-eqz v1, :cond_7

    .line 120256
    .line 120257
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;

    .line 120258
    .line 120259
    if-eqz v1, :cond_7

    .line 120260
    .line 120261
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;->a:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v1

    .line 120267
    if-nez v1, :cond_7

    .line 120268
    .line 120269
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120270
    .line 120271
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c$c;->a:Lcom/meituan/android/qcsc/business/alita/c;

    .line 120272
    .line 120273
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 120274
    .line 120275
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;

    .line 120276
    .line 120277
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;->a:Ljava/lang/String;

    .line 120278
    .line 120279
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 120280
    .line 120281
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c(Lcom/meituan/android/qcsc/business/mainprocess/state/a;)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v2

    .line 120285
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/qcsc/business/alita/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120286
    .line 120287
    .line 120288
    :cond_7
    :goto_2
    return-void
.end method
