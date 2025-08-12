.class public abstract Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge<",
        "Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_BACK:Ljava/lang/String; = "H5_Back"

.field public static final ACTION_TYPE_CUSTOM_BACK:Ljava/lang/String; = "H5_Custom_Back"

.field public static final ACTION_TYPE_SEARCH:Ljava/lang/String; = "H5_Search"

.field public static final ACTION_TYPE_SHARE:Ljava/lang/String; = "H5_Share"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mDefaultClickListener:Landroid/view/View$OnClickListener;

.field public mIcon:Ljava/lang/String;

.field public mText:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc84ccb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;->text:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v3, ""

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    move-object v1, v3

    .line 120029
    :goto_0
    iput-object v1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mText:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;->icon:Ljava/lang/String;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_2
    move-object v1, v3

    .line 120037
    :goto_1
    iput-object v1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;->type:Ljava/lang/String;

    .line 120040
    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    move-object v3, v1

    .line 120044
    :cond_3
    iput-object v3, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    iput-object v1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mBitmap:Landroid/graphics/Bitmap;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    iput-object v1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mDefaultClickListener:Landroid/view/View$OnClickListener;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->getTitleBarButton()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    if-eqz v5, :cond_10

    .line 120068
    .line 120069
    iget p1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;->disable:I

    .line 120070
    .line 120071
    if-ne p1, v0, :cond_4

    .line 120072
    .line 120073
    invoke-interface {v5}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->fallbackUi()V

    .line 120074
    .line 120075
    .line 120076
    goto/16 :goto_5

    .line 120077
    .line 120078
    :cond_4
    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    const-string v0, "native"

    .line 120085
    .line 120086
    if-eqz p1, :cond_5

    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 120089
    .line 120090
    :cond_5
    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v6, "base64"

    .line 120093
    .line 120094
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-eqz p1, :cond_8

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v0, "base64,"

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-gez p1, :cond_6

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_6
    iget-object v0, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120114
    .line 120115
    add-int/lit8 p1, p1, 0x7

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    :goto_2
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120125
    if-nez p1, :cond_7

    .line 120126
    .line 120127
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120128
    .line 120129
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_UNKNOWN:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    const-string v1, "base64 image resource failed."

    .line 120139
    .line 120140
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(ILjava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 120149
    .line 120150
    .line 120151
    return-void

    .line 120152
    :cond_7
    :try_start_1
    array-length v0, p1

    .line 120153
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120158
    .line 120159
    goto/16 :goto_3

    .line 120160
    .line 120161
    :catch_0
    goto/16 :goto_3

    .line 120162
    .line 120163
    :catch_1
    move-exception p1

    .line 120164
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120165
    .line 120166
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_UNKNOWN:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 120170
    .line 120171
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    const-string v2, "exception e = "

    .line 120176
    .line 120177
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(ILjava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 120201
    .line 120202
    .line 120203
    return-void

    .line 120204
    :cond_8
    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    if-nez p1, :cond_9

    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 120213
    .line 120214
    const-string v0, "url"

    .line 120215
    .line 120216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result p1

    .line 120220
    if-eqz p1, :cond_e

    .line 120221
    .line 120222
    :cond_9
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    if-eqz p1, :cond_e

    .line 120227
    .line 120228
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getTitleBarUISettings()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    iget-object v2, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120237
    .line 120238
    const-string v3, "H5_Share"

    .line 120239
    .line 120240
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v2

    .line 120244
    const-string v3, "/"

    .line 120245
    .line 120246
    const-string v4, "android.resource://"

    .line 120247
    .line 120248
    if-eqz v2, :cond_a

    .line 120249
    .line 120250
    invoke-static {v4, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarShareIconId()I

    .line 120255
    .line 120256
    .line 120257
    move-result v0

    .line 120258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120266
    .line 120267
    goto/16 :goto_3

    .line 120268
    .line 120269
    :cond_a
    iget-object v2, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120270
    .line 120271
    const-string v6, "H5_Back"

    .line 120272
    .line 120273
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v2

    .line 120277
    if-eqz v2, :cond_b

    .line 120278
    .line 120279
    invoke-static {v4, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarBackIconId()I

    .line 120284
    .line 120285
    .line 120286
    move-result v0

    .line 120287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120295
    .line 120296
    goto :goto_3

    .line 120297
    :cond_b
    iget-object v2, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120298
    .line 120299
    const-string v6, "H5_Search"

    .line 120300
    .line 120301
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v2

    .line 120305
    if-eqz v2, :cond_c

    .line 120306
    .line 120307
    invoke-static {v4, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarSearchIconId()I

    .line 120312
    .line 120313
    .line 120314
    move-result v0

    .line 120315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120323
    .line 120324
    goto :goto_3

    .line 120325
    :cond_c
    iget-object v2, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120326
    .line 120327
    const-string v6, "H5_Custom_Back"

    .line 120328
    .line 120329
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v2

    .line 120333
    if-eqz v2, :cond_d

    .line 120334
    .line 120335
    invoke-static {v4, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    .line 120338
    move-result-object p1

    .line 120339
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarCustomBackIconId()I

    .line 120340
    .line 120341
    .line 120342
    move-result v0

    .line 120343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p1

    .line 120350
    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120351
    .line 120352
    goto :goto_3

    .line 120353
    :cond_d
    iget-object v0, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120354
    .line 120355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120356
    .line 120357
    .line 120358
    move-result v0

    .line 120359
    if-nez v0, :cond_e

    .line 120360
    .line 120361
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v0

    .line 120365
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getContext()Landroid/content/Context;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v0

    .line 120369
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    iget-object v2, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120374
    .line 120375
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v2

    .line 120379
    const-string v6, "drawable"

    .line 120380
    .line 120381
    const-string v7, "com.sankuai.titans.jsbridges.base.uiextensions.BaseTitleButtonJsHandler"

    .line 120382
    .line 120383
    invoke-static {v0, v2, v6, p1, v7}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120384
    .line 120385
    .line 120386
    move-result v0

    .line 120387
    if-lez v0, :cond_e

    .line 120388
    .line 120389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120390
    .line 120391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120398
    .line 120399
    .line 120400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120401
    .line 120402
    .line 120403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object p1

    .line 120410
    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120411
    .line 120412
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mBitmap:Landroid/graphics/Bitmap;

    .line 120413
    .line 120414
    if-nez p1, :cond_f

    .line 120415
    .line 120416
    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mText:Ljava/lang/String;

    .line 120417
    .line 120418
    iget-object v0, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 120419
    .line 120420
    invoke-interface {v5, p1, v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->initBtnResources(Ljava/lang/String;Ljava/lang/String;)V

    .line 120421
    .line 120422
    .line 120423
    goto :goto_4

    .line 120424
    :cond_f
    invoke-interface {v5, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setIcon(Landroid/graphics/Bitmap;)V

    .line 120425
    .line 120426
    .line 120427
    iput-object v1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->mBitmap:Landroid/graphics/Bitmap;

    .line 120428
    .line 120429
    :goto_4
    new-instance p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler$1;

    .line 120430
    .line 120431
    invoke-direct {p1, p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;)V

    .line 120432
    .line 120433
    .line 120434
    invoke-interface {v5, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120435
    .line 120436
    .line 120437
    :cond_10
    :goto_5
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120438
    .line 120439
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120443
    .line 120444
    .line 120445
    move-result-object p1

    .line 120446
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 120447
    .line 120448
    .line 120449
    return-void
.end method

.method public bridge synthetic doExecAsync(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public abstract getTitleBarButton()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
.end method
