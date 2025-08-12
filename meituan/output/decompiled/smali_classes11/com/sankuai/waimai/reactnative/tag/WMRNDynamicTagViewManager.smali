.class public Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/sankuai/waimai/reactnative/tag/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x278c3d92dafcb741L    # -1.2457009139370152E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/reactnative/tag/a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/reactnative/tag/a;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x225fc5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/reactnative/tag/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/reactnative/tag/a;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/reactnative/tag/a;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    invoke-direct {v2, p1, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 120039
    .line 120040
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb04322

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMRNDynamicTag"

    return-object v0
.end method

.method public seData(Lcom/sankuai/waimai/reactnative/tag/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/reactnative/tag/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "data"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x8b823a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_e

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto/16 :goto_5

    .line 160029
    .line 160030
    :cond_1
    const-string v0, "tagsInfo"

    .line 160031
    .line 160032
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v3

    .line 160036
    const-string v4, ""

    .line 160037
    .line 160038
    if-eqz v3, :cond_2

    .line 160039
    .line 160040
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    goto :goto_0

    .line 160045
    :cond_2
    move-object v0, v4

    .line 160046
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    if-eqz v3, :cond_3

    .line 160051
    .line 160052
    return-void

    .line 160053
    :cond_3
    const-string v3, "numberOfLines"

    .line 160054
    .line 160055
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v5

    .line 160059
    if-eqz v5, :cond_4

    .line 160060
    .line 160061
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160062
    .line 160063
    .line 160064
    move-result v2

    .line 160065
    :cond_4
    if-gtz v2, :cond_5

    .line 160066
    .line 160067
    const v2, 0x7fffffff

    .line 160068
    .line 160069
    .line 160070
    :cond_5
    const-string v3, "lineSpace"

    .line 160071
    .line 160072
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v5

    .line 160076
    const/4 v6, 0x4

    .line 160077
    if-eqz v5, :cond_6

    .line 160078
    .line 160079
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160080
    .line 160081
    .line 160082
    move-result v3

    .line 160083
    goto :goto_1

    .line 160084
    :cond_6
    const/4 v3, 0x4

    .line 160085
    :goto_1
    const-string v5, "tagSpace"

    .line 160086
    .line 160087
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v7

    .line 160091
    if-eqz v7, :cond_7

    .line 160092
    .line 160093
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160094
    .line 160095
    .line 160096
    move-result v6

    .line 160097
    :cond_7
    const-string v5, "constraintWidth"

    .line 160098
    .line 160099
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v7

    .line 160103
    if-eqz v7, :cond_8

    .line 160104
    .line 160105
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160106
    .line 160107
    .line 160108
    move-result v5

    .line 160109
    goto :goto_2

    .line 160110
    :cond_8
    const/4 v5, 0x0

    .line 160111
    :goto_2
    const-string v7, "uuid"

    .line 160112
    .line 160113
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result v8

    .line 160117
    if-eqz v8, :cond_9

    .line 160118
    .line 160119
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v7

    .line 160123
    goto :goto_3

    .line 160124
    :cond_9
    move-object v7, v4

    .line 160125
    :goto_3
    const-string v8, "nativeDynamicInfo"

    .line 160126
    .line 160127
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v9

    .line 160131
    if-eqz v9, :cond_a

    .line 160132
    .line 160133
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v4

    .line 160137
    :cond_a
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 160138
    .line 160139
    .line 160140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160141
    .line 160142
    .line 160143
    move-result-object p2

    .line 160144
    int-to-float v2, v6

    .line 160145
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160146
    .line 160147
    .line 160148
    move-result p2

    .line 160149
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setTagSpace(I)V

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p2

    .line 160156
    int-to-float v2, v3

    .line 160157
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160158
    .line 160159
    .line 160160
    move-result p2

    .line 160161
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setLineSpace(I)V

    .line 160162
    .line 160163
    .line 160164
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p2

    .line 160168
    new-instance v2, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$b;

    .line 160169
    .line 160170
    invoke-direct {v2}, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$b;-><init>()V

    .line 160171
    .line 160172
    .line 160173
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v2

    .line 160177
    invoke-virtual {p2, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160178
    .line 160179
    .line 160180
    move-result-object p2

    .line 160181
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160182
    .line 160183
    goto :goto_4

    .line 160184
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p2

    .line 160188
    :goto_4
    const/4 v0, 0x0

    .line 160189
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 160190
    .line 160191
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160192
    .line 160193
    .line 160194
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v2

    .line 160198
    if-eqz v2, :cond_b

    .line 160199
    .line 160200
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 160201
    .line 160202
    .line 160203
    move-result v3

    .line 160204
    if-nez v3, :cond_b

    .line 160205
    .line 160206
    new-instance v3, Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 160207
    .line 160208
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/mach/tag/c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 160209
    .line 160210
    .line 160211
    :try_start_2
    const-string v0, "nativeTagHeight"

    .line 160212
    .line 160213
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v0

    .line 160217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v0

    .line 160221
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160222
    .line 160223
    .line 160224
    move-result v0

    .line 160225
    iput v0, v3, Lcom/sankuai/waimai/platform/mach/tag/c;->c:I

    .line 160226
    .line 160227
    const-string v0, "nativeBorderWidth"

    .line 160228
    .line 160229
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v0

    .line 160233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v0

    .line 160237
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160238
    .line 160239
    .line 160240
    move-result v0

    .line 160241
    iput v0, v3, Lcom/sankuai/waimai/platform/mach/tag/c;->a:F

    .line 160242
    .line 160243
    const-string v0, "nativeSubTagBorderWidth"

    .line 160244
    .line 160245
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160246
    .line 160247
    .line 160248
    move-result-object v0

    .line 160249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v0

    .line 160253
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160254
    .line 160255
    .line 160256
    move-result v0

    .line 160257
    iput v0, v3, Lcom/sankuai/waimai/platform/mach/tag/c;->b:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160258
    .line 160259
    :catch_1
    move-object v0, v3

    .line 160260
    :catch_2
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 160261
    .line 160262
    .line 160263
    move-result-object v2

    .line 160264
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 160265
    .line 160266
    instance-of v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160267
    .line 160268
    if-eqz v3, :cond_c

    .line 160269
    .line 160270
    move-object v3, v2

    .line 160271
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160272
    .line 160273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160274
    .line 160275
    .line 160276
    move-result-object v4

    .line 160277
    invoke-static {v4, p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->b(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/platform/mach/tag/c;)Ljava/util/List;

    .line 160278
    .line 160279
    .line 160280
    move-result-object p2

    .line 160281
    invoke-virtual {v3, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 160282
    .line 160283
    .line 160284
    invoke-virtual {v2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 160285
    .line 160286
    .line 160287
    :cond_c
    new-instance p2, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;

    .line 160288
    .line 160289
    invoke-direct {p2, p1, v7}, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;-><init>(Lcom/sankuai/waimai/reactnative/tag/a;Ljava/lang/String;)V

    .line 160290
    .line 160291
    .line 160292
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/reactnative/tag/a;->setMeasuredSizeListener(Lcom/sankuai/waimai/reactnative/tag/a$a;)V

    .line 160293
    .line 160294
    .line 160295
    if-gtz v5, :cond_d

    .line 160296
    .line 160297
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160298
    .line 160299
    .line 160300
    move-result p2

    .line 160301
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160302
    .line 160303
    .line 160304
    move-result v0

    .line 160305
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 160306
    .line 160307
    .line 160308
    goto :goto_5

    .line 160309
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160310
    .line 160311
    .line 160312
    move-result-object p2

    .line 160313
    int-to-float v0, v5

    .line 160314
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160315
    .line 160316
    .line 160317
    move-result p2

    .line 160318
    const/high16 v0, -0x80000000

    .line 160319
    .line 160320
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160321
    .line 160322
    .line 160323
    move-result p2

    .line 160324
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160325
    .line 160326
    .line 160327
    move-result v0

    .line 160328
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 160329
    .line 160330
    .line 160331
    :cond_e
    :goto_5
    return-void
.end method

.method public setTagInfoList(Lcom/sankuai/waimai/reactnative/tag/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/reactnative/tag/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tagInfos"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf1099c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    new-instance v1, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$a;

    .line 160032
    .line 160033
    invoke-direct {v1}, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$a;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 160056
    .line 160057
    instance-of v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160058
    .line 160059
    if-eqz v1, :cond_2

    .line 160060
    .line 160061
    move-object v1, v0

    .line 160062
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160063
    .line 160064
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v2

    .line 160068
    invoke-static {v2, p2}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 160076
    .line 160077
    .line 160078
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160079
    .line 160080
    .line 160081
    move-result p2

    .line 160082
    const/high16 v0, 0x40000000    # 2.0f

    .line 160083
    .line 160084
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160085
    .line 160086
    .line 160087
    move-result p2

    .line 160088
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160089
    .line 160090
    .line 160091
    move-result v1

    .line 160092
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 160097
    .line 160098
    .line 160099
    return-void
.end method
