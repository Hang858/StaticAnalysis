.class public Lcom/meituan/android/overseahotel/mrn/spannable/OHPoiDetailAttachmentManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37839dc0dec33791L    # 2.814790130543426E-41

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/overseahotel/mrn/spannable/OHPoiDetailAttachmentManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;
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
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/spannable/OHPoiDetailAttachmentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6f6e1

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/spannable/OHPoiDetailAttachmentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x717399

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "registrationName"

    .line 100026
    .line 100027
    const-string v2, "onNativeLayout"

    .line 100028
    .line 100029
    const-string v3, "onNativeLayoutEvent"

    .line 100030
    .line 100031
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/mrn/spannable/OHPoiDetailAttachmentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddf66d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OHPoiDetailAttachment"

    return-object v0
.end method

.method public setProps(Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapJson"
    .end annotation

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
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/overseahotel/mrn/spannable/OHPoiDetailAttachmentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xc5a2ac

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_6

    .line 150025
    .line 150026
    if-nez p2, :cond_1

    .line 150027
    .line 150028
    goto/16 :goto_1

    .line 150029
    .line 150030
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 150031
    .line 150032
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    const-class v4, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;

    .line 150044
    .line 150045
    invoke-virtual {v1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    check-cast p2, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :catch_0
    const/4 p2, 0x0

    .line 150053
    :goto_0
    if-eqz p2, :cond_6

    .line 150054
    .line 150055
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getContent()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    if-nez v1, :cond_2

    .line 150060
    .line 150061
    goto/16 :goto_1

    .line 150062
    .line 150063
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getWidth()F

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    float-to-int v4, v4

    .line 150072
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 150073
    .line 150074
    .line 150075
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150076
    .line 150077
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getMaxLines()I

    .line 150081
    .line 150082
    .line 150083
    move-result v4

    .line 150084
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getContent()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v4

    .line 150091
    invoke-virtual {v4}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->getTitle()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v5

    .line 150095
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v4}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->getFontColor()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v5

    .line 150102
    const-string v6, "#333333"

    .line 150103
    .line 150104
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150105
    .line 150106
    .line 150107
    move-result v7

    .line 150108
    invoke-static {v5, v7}, Lcom/meituan/android/overseahotel/utils/f;->f(Ljava/lang/String;I)I

    .line 150109
    .line 150110
    .line 150111
    move-result v5

    .line 150112
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {v4}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->getFontFamily()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v5

    .line 150119
    const-string v7, "PingFangSC-Medium"

    .line 150120
    .line 150121
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v5

    .line 150125
    if-eqz v5, :cond_3

    .line 150126
    .line 150127
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v5

    .line 150131
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150132
    .line 150133
    .line 150134
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->getFontSize()I

    .line 150135
    .line 150136
    .line 150137
    move-result v5

    .line 150138
    int-to-float v5, v5

    .line 150139
    invoke-virtual {p1, v0, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p1, v4}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->setContent(Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;)V

    .line 150143
    .line 150144
    .line 150145
    new-instance v0, Ljava/util/ArrayList;

    .line 150146
    .line 150147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150148
    .line 150149
    .line 150150
    new-instance v5, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150151
    .line 150152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v7

    .line 150156
    invoke-direct {v5, v7}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;-><init>(Landroid/content/Context;)V

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getSuffixText()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v7

    .line 150163
    if-eqz v7, :cond_4

    .line 150164
    .line 150165
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getSuffixText()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v7

    .line 150169
    invoke-virtual {v7}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getTitle()Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v7

    .line 150173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v7

    .line 150177
    if-nez v7, :cond_4

    .line 150178
    .line 150179
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getSuffixText()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v7

    .line 150183
    invoke-virtual {v7}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getTitle()Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v8

    .line 150187
    invoke-virtual {v5, v8}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->j(Ljava/lang/String;)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {v7}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getFontColor()Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v8

    .line 150194
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150195
    .line 150196
    .line 150197
    move-result v9

    .line 150198
    invoke-static {v8, v9}, Lcom/meituan/android/overseahotel/utils/f;->f(Ljava/lang/String;I)I

    .line 150199
    .line 150200
    .line 150201
    move-result v8

    .line 150202
    invoke-virtual {v5, v8}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->k(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v7}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getFontSize()F

    .line 150206
    .line 150207
    .line 150208
    move-result v7

    .line 150209
    float-to-int v7, v7

    .line 150210
    invoke-virtual {v5, v7}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->l(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150211
    .line 150212
    .line 150213
    invoke-virtual {v5, v2}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->i(Z)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getAttachmentMargin()F

    .line 150217
    .line 150218
    .line 150219
    move-result v2

    .line 150220
    invoke-static {v1, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 150221
    .line 150222
    .line 150223
    move-result v2

    .line 150224
    invoke-virtual {v5, v2}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->c(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150225
    .line 150226
    .line 150227
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getSuffixLabel()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v2

    .line 150231
    if-eqz v2, :cond_5

    .line 150232
    .line 150233
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getSuffixLabel()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v2

    .line 150237
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getTitle()Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v2

    .line 150241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150242
    .line 150243
    .line 150244
    move-result v2

    .line 150245
    if-nez v2, :cond_5

    .line 150246
    .line 150247
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getSuffixLabel()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v2

    .line 150251
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getTitle()Ljava/lang/String;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v7

    .line 150255
    invoke-virtual {v5, v7}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->j(Ljava/lang/String;)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150256
    .line 150257
    .line 150258
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getFontColor()Ljava/lang/String;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v7

    .line 150262
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150263
    .line 150264
    .line 150265
    move-result v8

    .line 150266
    invoke-static {v7, v8}, Lcom/meituan/android/overseahotel/utils/f;->f(Ljava/lang/String;I)I

    .line 150267
    .line 150268
    .line 150269
    move-result v7

    .line 150270
    invoke-virtual {v5, v7}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->k(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150271
    .line 150272
    .line 150273
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getFontSize()F

    .line 150274
    .line 150275
    .line 150276
    move-result v7

    .line 150277
    float-to-int v7, v7

    .line 150278
    invoke-virtual {v5, v7}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->l(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150279
    .line 150280
    .line 150281
    invoke-virtual {v5, v3}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->i(Z)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150282
    .line 150283
    .line 150284
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getCornerRadius()F

    .line 150285
    .line 150286
    .line 150287
    move-result v3

    .line 150288
    invoke-static {v1, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 150289
    .line 150290
    .line 150291
    move-result v3

    .line 150292
    invoke-virtual {v5, v3}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->h(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150293
    .line 150294
    .line 150295
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getBorderColor()Ljava/lang/String;

    .line 150296
    .line 150297
    .line 150298
    move-result-object v3

    .line 150299
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150300
    .line 150301
    .line 150302
    move-result v6

    .line 150303
    invoke-static {v3, v6}, Lcom/meituan/android/overseahotel/utils/f;->f(Ljava/lang/String;I)I

    .line 150304
    .line 150305
    .line 150306
    move-result v3

    .line 150307
    invoke-virtual {v5, v3}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->a(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150308
    .line 150309
    .line 150310
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getBorderWidth()F

    .line 150311
    .line 150312
    .line 150313
    move-result v3

    .line 150314
    invoke-static {v1, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 150315
    .line 150316
    .line 150317
    move-result v3

    .line 150318
    invoke-virtual {v5, v3}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->b(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150319
    .line 150320
    .line 150321
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->gethPadding()F

    .line 150322
    .line 150323
    .line 150324
    move-result v3

    .line 150325
    const/high16 v6, 0x40000000    # 2.0f

    .line 150326
    .line 150327
    div-float/2addr v3, v6

    .line 150328
    invoke-static {v1, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 150329
    .line 150330
    .line 150331
    move-result v3

    .line 150332
    invoke-virtual {v5, v3}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->e(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150333
    .line 150334
    .line 150335
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->gethPadding()F

    .line 150336
    .line 150337
    .line 150338
    move-result v3

    .line 150339
    div-float/2addr v3, v6

    .line 150340
    invoke-static {v1, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 150341
    .line 150342
    .line 150343
    move-result v3

    .line 150344
    invoke-virtual {v5, v3}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->f(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150345
    .line 150346
    .line 150347
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getvPadding()F

    .line 150348
    .line 150349
    .line 150350
    move-result v3

    .line 150351
    div-float/2addr v3, v6

    .line 150352
    invoke-static {v1, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 150353
    .line 150354
    .line 150355
    move-result v3

    .line 150356
    invoke-virtual {v5, v3}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->g(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150357
    .line 150358
    .line 150359
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->getvPadding()F

    .line 150360
    .line 150361
    .line 150362
    move-result v2

    .line 150363
    div-float/2addr v2, v6

    .line 150364
    invoke-static {v1, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 150365
    .line 150366
    .line 150367
    move-result v2

    .line 150368
    invoke-virtual {v5, v2}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->d(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150369
    .line 150370
    .line 150371
    invoke-virtual {p2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->getAttachmentMargin()F

    .line 150372
    .line 150373
    .line 150374
    move-result p2

    .line 150375
    invoke-static {v1, p2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 150376
    .line 150377
    .line 150378
    move-result p2

    .line 150379
    invoke-virtual {v5, p2}, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->c(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 150380
    .line 150381
    .line 150382
    :cond_5
    new-instance p2, Lcom/meituan/android/overseahotel/mrn/spannable/c;

    .line 150383
    .line 150384
    invoke-virtual {v4}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->getFontSize()I

    .line 150385
    .line 150386
    .line 150387
    move-result v2

    .line 150388
    int-to-float v2, v2

    .line 150389
    invoke-direct {p2, v1, v5, v2}, Lcom/meituan/android/overseahotel/mrn/spannable/c;-><init>(Landroid/content/Context;Lcom/meituan/android/overseahotel/mrn/spannable/c$a;F)V

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150393
    .line 150394
    .line 150395
    invoke-virtual {p1, v0}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->setTagSpannableModels(Ljava/util/ArrayList;)V

    .line 150396
    .line 150397
    .line 150398
    :cond_6
    :goto_1
    return-void
.end method
