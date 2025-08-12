.class public Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/IWidgetFinishListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;
    }
.end annotation


# static fields
.field public static final MAX_DURATION:Ljava/lang/String; = "maxDuration"

.field public static final MIN_DURATION:Ljava/lang/String; = "minDuration"

.field public static final Media_Columns:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x245070ba03aa2d7eL    # -4.4802312911249113E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "_id"

    const-string v1, "mime_type"

    const-string v2, "_size"

    const-string v3, "duration"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->Media_Columns:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private chooseVideo(Lorg/json/JSONObject;)V
    .locals 13

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6808cd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    sget-object p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_520_Params_Not_Enough:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    const-string v0, "no args"

    .line 140030
    .line 140031
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    if-eqz v0, :cond_b

    .line 140040
    .line 140041
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    if-nez v0, :cond_2

    .line 140050
    .line 140051
    goto/16 :goto_4

    .line 140052
    .line 140053
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    const-string v2, "source"

    .line 140062
    .line 140063
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    new-instance v3, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 140068
    .line 140069
    invoke-direct {v3}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 140070
    .line 140071
    .line 140072
    const-string v4, "maxDuration"

    .line 140073
    .line 140074
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v5

    .line 140078
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 140079
    .line 140080
    const-wide/16 v8, 0x0

    .line 140081
    .line 140082
    if-eqz v5, :cond_4

    .line 140083
    .line 140084
    invoke-virtual {p0, p1, v4, v6, v7}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->optDouble(Lorg/json/JSONObject;Ljava/lang/String;D)Ljava/lang/Double;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v4

    .line 140088
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 140089
    .line 140090
    .line 140091
    move-result-wide v10

    .line 140092
    cmpg-double v4, v10, v8

    .line 140093
    .line 140094
    if-gtz v4, :cond_3

    .line 140095
    .line 140096
    sget-object p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 140097
    .line 140098
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 140099
    .line 140100
    .line 140101
    move-result p1

    .line 140102
    const-string v0, "maxDuration Parameter Less than or equal to 0!"

    .line 140103
    .line 140104
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 140105
    .line 140106
    .line 140107
    return-void

    .line 140108
    :cond_3
    double-to-int v4, v10

    .line 140109
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 140110
    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_4
    move-wide v10, v8

    .line 140114
    :goto_0
    const-string v4, "minDuration"

    .line 140115
    .line 140116
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140117
    .line 140118
    .line 140119
    move-result v12

    .line 140120
    if-eqz v12, :cond_6

    .line 140121
    .line 140122
    invoke-virtual {p0, p1, v4, v6, v7}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->optDouble(Lorg/json/JSONObject;Ljava/lang/String;D)Ljava/lang/Double;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 140127
    .line 140128
    .line 140129
    move-result-wide v6

    .line 140130
    cmpg-double p1, v6, v8

    .line 140131
    .line 140132
    if-gez p1, :cond_5

    .line 140133
    .line 140134
    sget-object p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 140135
    .line 140136
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 140137
    .line 140138
    .line 140139
    move-result p1

    .line 140140
    const-string v0, "minDuration Parameter less than 0!"

    .line 140141
    .line 140142
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 140143
    .line 140144
    .line 140145
    return-void

    .line 140146
    :cond_5
    double-to-int p1, v6

    .line 140147
    invoke-virtual {v3, p1}, Lcom/sankuai/titans/widget/PickerBuilder;->minDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 140148
    .line 140149
    .line 140150
    move-wide v8, v6

    .line 140151
    :cond_6
    if-eqz v5, :cond_7

    .line 140152
    .line 140153
    if-eqz v12, :cond_7

    .line 140154
    .line 140155
    cmpg-double p1, v10, v8

    .line 140156
    .line 140157
    if-gtz p1, :cond_7

    .line 140158
    .line 140159
    sget-object p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 140160
    .line 140161
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 140162
    .line 140163
    .line 140164
    move-result p1

    .line 140165
    const-string v0, "maxDuration Parameter less than or equal to minDuration Parameter!"

    .line 140166
    .line 140167
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 140168
    .line 140169
    .line 140170
    return-void

    .line 140171
    :cond_7
    const-string p1, "video"

    .line 140172
    .line 140173
    invoke-virtual {v3, p1}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 140174
    .line 140175
    .line 140176
    move-result-object p1

    .line 140177
    const-string v4, "original"

    .line 140178
    .line 140179
    filled-new-array {v4}, [Ljava/lang/String;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v4

    .line 140183
    invoke-virtual {p1, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaSize([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 140184
    .line 140185
    .line 140186
    if-eqz v2, :cond_9

    .line 140187
    .line 140188
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140189
    .line 140190
    .line 140191
    move-result p1

    .line 140192
    if-lez p1, :cond_9

    .line 140193
    .line 140194
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140195
    .line 140196
    .line 140197
    move-result p1

    .line 140198
    new-array p1, p1, [Ljava/lang/String;

    .line 140199
    .line 140200
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140201
    .line 140202
    .line 140203
    move-result v4

    .line 140204
    if-ge v1, v4, :cond_8

    .line 140205
    .line 140206
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v4

    .line 140210
    aput-object v4, p1, v1

    .line 140211
    .line 140212
    add-int/lit8 v1, v1, 0x1

    .line 140213
    .line 140214
    goto :goto_1

    .line 140215
    :cond_8
    invoke-virtual {v3, p1}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 140216
    .line 140217
    .line 140218
    goto :goto_2

    .line 140219
    :cond_9
    const-string p1, ""

    .line 140220
    .line 140221
    filled-new-array {p1}, [Ljava/lang/String;

    .line 140222
    .line 140223
    .line 140224
    move-result-object p1

    .line 140225
    invoke-virtual {v3, p1}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 140226
    .line 140227
    .line 140228
    :goto_2
    invoke-virtual {v3, p0}, Lcom/sankuai/titans/widget/PickerBuilder;->finishListener(Lcom/sankuai/titans/widget/IWidgetFinishListener;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 140229
    .line 140230
    .line 140231
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 140232
    .line 140233
    .line 140234
    move-result-object p1

    .line 140235
    invoke-virtual {v3, p1}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 140236
    .line 140237
    .line 140238
    invoke-virtual {v3}, Lcom/sankuai/titans/widget/PickerBuilder;->getBundle()Landroid/os/Bundle;

    .line 140239
    .line 140240
    .line 140241
    move-result-object p1

    .line 140242
    const-string v1, "SHOW_CAMERA"

    .line 140243
    .line 140244
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140245
    .line 140246
    .line 140247
    move-result p1

    .line 140248
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 140249
    .line 140250
    .line 140251
    move-result-object v1

    .line 140252
    if-eqz p1, :cond_a

    .line 140253
    .line 140254
    new-instance p1, Ljava/util/ArrayList;

    .line 140255
    .line 140256
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140257
    .line 140258
    .line 140259
    const-string v2, "Camera"

    .line 140260
    .line 140261
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140262
    .line 140263
    .line 140264
    const-string v2, "Storage"

    .line 140265
    .line 140266
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140267
    .line 140268
    .line 140269
    new-instance v2, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;

    .line 140270
    .line 140271
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;Ljava/lang/String;)V

    .line 140272
    .line 140273
    .line 140274
    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 140275
    .line 140276
    .line 140277
    goto :goto_3

    .line 140278
    :cond_a
    new-instance p1, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$2;

    .line 140279
    .line 140280
    invoke-direct {p1, p0, v0, v3, v1}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$2;-><init>(Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;Ljava/lang/String;)V

    .line 140281
    .line 140282
    .line 140283
    const-string v2, "Storage.read"

    .line 140284
    .line 140285
    invoke-static {v0, v2, v1, p1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 140286
    .line 140287
    .line 140288
    :goto_3
    return-void

    .line 140289
    :cond_b
    :goto_4
    sget-object p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_5_Container_Type_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 140290
    .line 140291
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 140292
    .line 140293
    .line 140294
    move-result p1

    .line 140295
    const-string v0, "no host"

    .line 140296
    .line 140297
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 140298
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c0e1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->chooseVideo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getCursor(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xcb9a2

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/database/Cursor;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-static {p2}, Lcom/dianping/titans/utils/LocalIdUtils;->isContentResource(Ljava/lang/String;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    const-string v0, "/"

    .line 410034
    .line 410035
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    add-int/2addr v0, v2

    .line 410040
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    invoke-static {p1, v0}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v3

    .line 410052
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 410053
    .line 410054
    sget-object v5, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->Media_Columns:[Ljava/lang/String;

    .line 410055
    .line 410056
    new-array v7, v2, [Ljava/lang/String;

    .line 410057
    .line 410058
    aput-object p2, v7, v1

    .line 410059
    .line 410060
    const/4 v8, 0x0

    .line 410061
    const-string v6, "_id=?"

    .line 410062
    .line 410063
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    goto :goto_0

    .line 410068
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 410069
    .line 410070
    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->Media_Columns:[Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/String;

    aput-object p2, v7, v1

    const/4 v8, 0x0

    const-string v6, "_data=?"

    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 410000
    const-string v0, "_data"

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    const/4 v2, 0x1

    .line 410009
    aput-object p2, v1, v2

    .line 410010
    .line 410011
    sget-object v2, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const v3, 0x5a1ddf

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v4

    .line 410020
    if-eqz v4, :cond_0

    .line 410021
    .line 410022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p1

    .line 410026
    check-cast p1, Ljava/lang/String;

    .line 410027
    .line 410028
    return-object p1

    .line 410029
    :cond_0
    const/4 v1, 0x0

    .line 410030
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v4

    .line 410034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v2

    .line 410038
    invoke-static {p1, v2}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v2

    .line 410042
    const/4 v5, 0x0

    .line 410043
    const/4 v6, 0x0

    .line 410044
    const/4 v7, 0x0

    .line 410045
    move-object v3, p2

    .line 410046
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 410051
    .line 410052
    .line 410053
    move-result p1

    .line 410054
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410055
    .line 410056
    .line 410057
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410061
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 410062
    .line 410063
    .line 410064
    return-object p1

    .line 410065
    :catchall_0
    move-exception p1

    .line 410066
    goto :goto_0

    .line 410067
    :catch_0
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410068
    .line 410069
    if-eqz v1, :cond_1

    .line 410070
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public onResult(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    move-object/from16 v1, p0

    .line 410001
    .line 410002
    move-object/from16 v0, p1

    .line 410003
    .line 410004
    const-string v2, "0.00"

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v3, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v4, 0x0

    .line 410010
    aput-object v0, v3, v4

    .line 410011
    .line 410012
    const/4 v5, 0x1

    .line 410013
    aput-object p2, v3, v5

    .line 410014
    .line 410015
    sget-object v6, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v7, 0x2743d

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v8

    .line 410024
    if-eqz v8, :cond_0

    .line 410025
    .line 410026
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    if-eqz v0, :cond_a

    .line 410031
    .line 410032
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410033
    .line 410034
    .line 410035
    move-result v3

    .line 410036
    if-eqz v3, :cond_1

    .line 410037
    .line 410038
    goto/16 :goto_2

    .line 410039
    .line 410040
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    check-cast v0, Ljava/lang/String;

    .line 410045
    .line 410046
    new-instance v3, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 410047
    .line 410048
    invoke-direct {v3, v0}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v4

    .line 410055
    invoke-virtual {v3, v4}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->appendToken(Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    invoke-virtual {v3}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build()Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v3

    .line 410063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v4

    .line 410067
    if-eqz v4, :cond_2

    .line 410068
    .line 410069
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_500_Unknown_Error:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410070
    .line 410071
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 410072
    .line 410073
    .line 410074
    move-result v0

    .line 410075
    const-string v2, "localId is null"

    .line 410076
    .line 410077
    invoke-virtual {v1, v0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    return-void

    .line 410081
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v4

    .line 410085
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v4

    .line 410089
    const/4 v6, 0x0

    .line 410090
    :try_start_0
    invoke-virtual {v1, v4, v0}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->getCursor(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410094
    const-string v7, "duration"

    .line 410095
    .line 410096
    const-wide/16 v8, 0x0

    .line 410097
    .line 410098
    const-string v10, "mp4"

    .line 410099
    .line 410100
    if-eqz v6, :cond_4

    .line 410101
    .line 410102
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410103
    .line 410104
    .line 410105
    move-result v11

    .line 410106
    if-eqz v11, :cond_4

    .line 410107
    .line 410108
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410109
    .line 410110
    .line 410111
    move-result v11

    .line 410112
    const-string v12, "_size"

    .line 410113
    .line 410114
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410115
    .line 410116
    .line 410117
    move-result v12

    .line 410118
    const-string v13, "mime_type"

    .line 410119
    .line 410120
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410121
    .line 410122
    .line 410123
    move-result v13

    .line 410124
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 410125
    .line 410126
    .line 410127
    move-result-wide v14

    .line 410128
    cmp-long v11, v14, v8

    .line 410129
    .line 410130
    if-eqz v11, :cond_3

    .line 410131
    .line 410132
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 410133
    .line 410134
    .line 410135
    move-result-wide v11

    .line 410136
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v13

    .line 410140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410141
    .line 410142
    .line 410143
    move-result v16

    .line 410144
    if-nez v16, :cond_5

    .line 410145
    .line 410146
    const-string v8, "/"

    .line 410147
    .line 410148
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 410149
    .line 410150
    .line 410151
    move-result v8

    .line 410152
    if-lez v8, :cond_5

    .line 410153
    .line 410154
    add-int/2addr v8, v5

    .line 410155
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410159
    goto :goto_0

    .line 410160
    :cond_3
    const-wide/16 v11, 0x0

    .line 410161
    .line 410162
    goto :goto_0

    .line 410163
    :cond_4
    const-wide/16 v11, 0x0

    .line 410164
    .line 410165
    const-wide/16 v14, 0x0

    .line 410166
    .line 410167
    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    .line 410168
    .line 410169
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 410170
    .line 410171
    .line 410172
    move-result v5

    .line 410173
    if-nez v5, :cond_6

    .line 410174
    .line 410175
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 410176
    .line 410177
    .line 410178
    :cond_6
    const-wide/16 v5, 0x0

    .line 410179
    .line 410180
    cmp-long v8, v14, v5

    .line 410181
    .line 410182
    if-eqz v8, :cond_7

    .line 410183
    .line 410184
    new-instance v0, Lorg/json/JSONObject;

    .line 410185
    .line 410186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410187
    .line 410188
    .line 410189
    :try_start_2
    const-string v4, "videoId"

    .line 410190
    .line 410191
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410192
    .line 410193
    .line 410194
    const-string v3, "type"

    .line 410195
    .line 410196
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410197
    .line 410198
    .line 410199
    new-instance v3, Ljava/text/DecimalFormat;

    .line 410200
    .line 410201
    invoke-direct {v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 410202
    .line 410203
    .line 410204
    long-to-float v4, v14

    .line 410205
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 410206
    .line 410207
    div-float/2addr v4, v5

    .line 410208
    float-to-double v4, v4

    .line 410209
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 410210
    .line 410211
    .line 410212
    .line 410213
    .line 410214
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 410215
    .line 410216
    .line 410217
    move-result-wide v4

    .line 410218
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 410219
    .line 410220
    .line 410221
    move-result-object v3

    .line 410222
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410223
    .line 410224
    .line 410225
    const-string v3, "size"

    .line 410226
    .line 410227
    new-instance v4, Ljava/text/DecimalFormat;

    .line 410228
    .line 410229
    invoke-direct {v4, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 410230
    .line 410231
    .line 410232
    long-to-float v2, v11

    .line 410233
    const/high16 v5, 0x44800000    # 1024.0f

    .line 410234
    .line 410235
    div-float/2addr v2, v5

    .line 410236
    div-float/2addr v2, v5

    .line 410237
    float-to-double v5, v2

    .line 410238
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 410239
    .line 410240
    .line 410241
    move-result-wide v5

    .line 410242
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 410243
    .line 410244
    .line 410245
    move-result-object v2

    .line 410246
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410247
    .line 410248
    .line 410249
    :catch_0
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 410250
    .line 410251
    .line 410252
    return-void

    .line 410253
    :cond_7
    new-instance v2, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;

    .line 410254
    .line 410255
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;-><init>(Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 410256
    .line 410257
    .line 410258
    invoke-virtual {v1, v0, v2}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->scanFile(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;)V

    .line 410259
    .line 410260
    .line 410261
    return-void

    .line 410262
    :catchall_0
    move-exception v0

    .line 410263
    goto :goto_1

    .line 410264
    :catch_1
    move-exception v0

    .line 410265
    :try_start_3
    sget-object v2, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_500_Unknown_Error:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410266
    .line 410267
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 410268
    .line 410269
    .line 410270
    move-result v2

    .line 410271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410272
    .line 410273
    .line 410274
    move-result-object v0

    .line 410275
    invoke-virtual {v1, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410276
    .line 410277
    .line 410278
    if-eqz v6, :cond_8

    .line 410279
    .line 410280
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 410281
    .line 410282
    .line 410283
    move-result v0

    .line 410284
    if-nez v0, :cond_8

    .line 410285
    .line 410286
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 410287
    .line 410288
    .line 410289
    :cond_8
    return-void

    .line 410290
    :goto_1
    if-eqz v6, :cond_9

    .line 410291
    .line 410292
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 410293
    .line 410294
    .line 410295
    move-result v2

    .line 410296
    if-nez v2, :cond_9

    .line 410297
    .line 410298
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 410299
    .line 410300
    .line 410301
    :cond_9
    throw v0

    .line 410302
    :cond_a
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 410303
    .line 410304
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410305
    .line 410306
    .line 410307
    :try_start_4
    const-string v2, "errorCode"

    .line 410308
    .line 410309
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410310
    .line 410311
    .line 410312
    const-string v2, "errMsg"

    .line 410313
    .line 410314
    const-string v3, "choose gallery cancelled"

    .line 410315
    .line 410316
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 410317
    .line 410318
    .line 410319
    :catch_2
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 410320
    .line 410321
    .line 410322
    return-void
.end method

.method public optDouble(Lorg/json/JSONObject;Ljava/lang/String;D)Ljava/lang/Double;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Double;

    .line 520010
    .line 520011
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xad2b0a

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Double;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    instance-of p2, p1, Ljava/lang/Double;

    .line 520040
    .line 520041
    if-eqz p2, :cond_1

    .line 520042
    .line 520043
    check-cast p1, Ljava/lang/Double;

    .line 520044
    .line 520045
    return-object p1

    .line 520046
    :cond_1
    instance-of p2, p1, Ljava/lang/Number;

    .line 520047
    .line 520048
    if-eqz p2, :cond_2

    .line 520049
    .line 520050
    check-cast p1, Ljava/lang/Number;

    .line 520051
    .line 520052
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 520053
    .line 520054
    .line 520055
    move-result-wide p1

    .line 520056
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p1

    .line 520060
    return-object p1

    .line 520061
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p1

    .line 520065
    return-object p1
.end method

.method public scanFile(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x3f2c9

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    new-array v2, v2, [Ljava/lang/String;

    .line 410033
    .line 410034
    aput-object p1, v2, v1

    .line 410035
    .line 410036
    const-string p1, "video/mp4"

    .line 410037
    .line 410038
    filled-new-array {p1}, [Ljava/lang/String;

    .line 410039
    .line 410040
    move-result-object p1

    new-instance v1, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;

    invoke-direct {v1, p0, v0, p2}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$4;-><init>(Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;Landroid/content/Context;Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;)V

    invoke-static {v0, v2, p1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
