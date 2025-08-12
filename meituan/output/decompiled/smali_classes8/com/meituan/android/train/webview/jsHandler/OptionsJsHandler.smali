.class public Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;
    }
.end annotation


# static fields
.field public static final DP_10:I = 0xa

.field public static final DP_12:I = 0xc

.field public static final HEIGHT:I = -0x2

.field public static final SIZE:I = 0x12

.field public static final WIDTH:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a1f6677b8d5af76L    # -3.065300093196751E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;-><init>()V

    return-void
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa5ee20

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120030
    .line 120031
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    check-cast p0, Landroid/app/Activity;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120045
    .line 120046
    .line 120047
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120048
    .line 120049
    return p0
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cf15

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
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_5

    .line 100023
    .line 100024
    const-string v1, "menus"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v3, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$a;

    .line 100043
    .line 100044
    invoke-direct {v3}, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Ljava/util/List;

    .line 100056
    .line 100057
    const-string v2, "cancel"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-eqz v3, :cond_2

    .line 100064
    .line 100065
    new-instance v3, Lcom/google/gson/Gson;

    .line 100066
    .line 100067
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    const-class v2, Lcom/meituan/android/train/webview/HbnbBeans$SingleSelectorItemMenu;

    .line 100075
    .line 100076
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Lcom/meituan/android/train/webview/HbnbBeans$SingleSelectorItemMenu;

    .line 100081
    .line 100082
    if-eqz v0, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    if-eqz v0, :cond_4

    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-eqz v2, :cond_3

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    new-instance v2, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$b;

    .line 100101
    .line 100102
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$b;-><init>(Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;Ljava/util/List;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;->showSingleSelectorDialog(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_4
    :goto_0
    return-void

    .line 100109
    :cond_5
    :goto_1
    const-string v0, "jsonObject == null || !jsonObject.has(\"menus\")"

    .line 100110
    .line 100111
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3fe17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "T+XdsZvpety0Xi9hJy4Z7lkvVfKdVtYUgbVjtYuDRxPYS8oa1HPPjMj3f/PD0HB2L2zHqwJ3d3j8ph9ytKMxjw=="

    return-object v0
.end method

.method public showSingleSelectorDialog(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/webview/HbnbBeans$SingleSelectorItemMenu;",
            ">;",
            "Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;",
            ")V"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object v1, v4, v5

    .line 220013
    .line 220014
    const/4 v6, 0x1

    .line 220015
    aput-object v2, v4, v6

    .line 220016
    .line 220017
    const/4 v7, 0x2

    .line 220018
    aput-object v3, v4, v7

    .line 220019
    .line 220020
    sget-object v7, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v8, 0xd4d62f

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v9

    .line 220029
    if-eqz v9, :cond_0

    .line 220030
    .line 220031
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance v4, Landroid/app/Dialog;

    .line 220036
    .line 220037
    const v7, 0x7f110415

    .line 220038
    .line 220039
    .line 220040
    invoke-direct {v4, v1, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 220044
    .line 220045
    .line 220046
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v7

    .line 220050
    const v8, 0x7f0c0ce9

    .line 220051
    .line 220052
    .line 220053
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220054
    .line 220055
    .line 220056
    move-result v8

    .line 220057
    const/4 v9, 0x0

    .line 220058
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v7

    .line 220062
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 220063
    .line 220064
    .line 220065
    const v8, 0x7f0a0983

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v8

    .line 220072
    check-cast v8, Landroid/widget/LinearLayout;

    .line 220073
    .line 220074
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220075
    .line 220076
    .line 220077
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220078
    .line 220079
    .line 220080
    move-result v9

    .line 220081
    const/4 v10, 0x0

    .line 220082
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220083
    .line 220084
    .line 220085
    move-result v11

    .line 220086
    if-ge v10, v11, :cond_4

    .line 220087
    .line 220088
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 220089
    .line 220090
    const/4 v12, -0x2

    .line 220091
    const/4 v13, -0x1

    .line 220092
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220093
    .line 220094
    .line 220095
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 220096
    .line 220097
    new-instance v12, Landroid/widget/TextView;

    .line 220098
    .line 220099
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220100
    .line 220101
    .line 220102
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220103
    .line 220104
    .line 220105
    const/high16 v11, 0x41900000    # 18.0f

    .line 220106
    .line 220107
    invoke-virtual {v12, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220108
    .line 220109
    .line 220110
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v11

    .line 220114
    check-cast v11, Lcom/meituan/android/train/webview/HbnbBeans$SingleSelectorItemMenu;

    .line 220115
    .line 220116
    iget-object v11, v11, Lcom/meituan/android/train/webview/HbnbBeans$SingleSelectorItemMenu;->label:Ljava/lang/String;

    .line 220117
    .line 220118
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v11

    .line 220125
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v14

    .line 220129
    check-cast v14, Lcom/meituan/android/train/webview/HbnbBeans$SingleSelectorItemMenu;

    .line 220130
    .line 220131
    iget-boolean v14, v14, Lcom/meituan/android/train/webview/HbnbBeans$SingleSelectorItemMenu;->active:Z

    .line 220132
    .line 220133
    if-eqz v14, :cond_1

    .line 220134
    .line 220135
    const v14, 0x7f061394

    .line 220136
    .line 220137
    .line 220138
    goto :goto_1

    .line 220139
    :cond_1
    const v14, 0x7f061354

    .line 220140
    .line 220141
    .line 220142
    :goto_1
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 220143
    .line 220144
    .line 220145
    move-result v11

    .line 220146
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220147
    .line 220148
    .line 220149
    const/16 v11, 0xc

    .line 220150
    .line 220151
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220152
    .line 220153
    .line 220154
    move-result v14

    .line 220155
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220156
    .line 220157
    .line 220158
    move-result v15

    .line 220159
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220160
    .line 220161
    .line 220162
    move-result v13

    .line 220163
    invoke-virtual {v12, v14, v15, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220164
    .line 220165
    .line 220166
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 220167
    .line 220168
    .line 220169
    const/16 v13, 0x10

    .line 220170
    .line 220171
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 220172
    .line 220173
    .line 220174
    const v13, 0x7f081900

    .line 220175
    .line 220176
    .line 220177
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220178
    .line 220179
    .line 220180
    move-result v13

    .line 220181
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220182
    .line 220183
    .line 220184
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220185
    .line 220186
    .line 220187
    move-result-object v13

    .line 220188
    check-cast v13, Lcom/meituan/android/train/webview/HbnbBeans$SingleSelectorItemMenu;

    .line 220189
    .line 220190
    iget-boolean v13, v13, Lcom/meituan/android/train/webview/HbnbBeans$SingleSelectorItemMenu;->active:Z

    .line 220191
    .line 220192
    if-eqz v13, :cond_2

    .line 220193
    .line 220194
    const v13, 0x7f081913

    .line 220195
    .line 220196
    .line 220197
    goto :goto_2

    .line 220198
    :cond_2
    const v13, 0x7f081914

    .line 220199
    .line 220200
    .line 220201
    :goto_2
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220202
    .line 220203
    .line 220204
    move-result v13

    .line 220205
    invoke-virtual {v12, v13, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220206
    .line 220207
    .line 220208
    const/16 v13, 0xa

    .line 220209
    .line 220210
    invoke-static {v13}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220211
    .line 220212
    .line 220213
    move-result v13

    .line 220214
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 220215
    .line 220216
    .line 220217
    new-instance v13, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;

    .line 220218
    .line 220219
    invoke-direct {v13, v4, v3, v12, v10}, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;-><init>(Landroid/app/Dialog;Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;Landroid/widget/TextView;I)V

    .line 220220
    .line 220221
    .line 220222
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220223
    .line 220224
    .line 220225
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220226
    .line 220227
    .line 220228
    const/4 v12, -0x1

    .line 220229
    add-int/lit8 v13, v9, -0x1

    .line 220230
    .line 220231
    if-eq v10, v13, :cond_3

    .line 220232
    .line 220233
    new-instance v13, Landroid/widget/TextView;

    .line 220234
    .line 220235
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220236
    .line 220237
    .line 220238
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 220239
    .line 220240
    invoke-direct {v14, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220241
    .line 220242
    .line 220243
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220244
    .line 220245
    .line 220246
    move-result v11

    .line 220247
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 220248
    .line 220249
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220250
    .line 220251
    .line 220252
    const/high16 v11, 0x1060000

    .line 220253
    .line 220254
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220255
    .line 220256
    .line 220257
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220258
    .line 220259
    .line 220260
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 220261
    .line 220262
    goto/16 :goto_0

    .line 220263
    .line 220264
    :cond_4
    const v2, 0x7f0a2fff

    .line 220265
    .line 220266
    .line 220267
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220268
    .line 220269
    .line 220270
    move-result-object v2

    .line 220271
    new-instance v3, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$d;

    .line 220272
    .line 220273
    invoke-direct {v3, v4}, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$d;-><init>(Landroid/app/Dialog;)V

    .line 220274
    .line 220275
    .line 220276
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220277
    .line 220278
    .line 220279
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220280
    .line 220281
    .line 220282
    move-result-object v2

    .line 220283
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 220284
    .line 220285
    .line 220286
    move-result-object v3

    .line 220287
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;->getScreenWidth(Landroid/content/Context;)I

    .line 220288
    .line 220289
    .line 220290
    move-result v1

    .line 220291
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 220292
    .line 220293
    const/16 v1, 0x50

    .line 220294
    .line 220295
    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 220296
    .line 220297
    .line 220298
    const v1, 0x7f110004

    .line 220299
    .line 220300
    .line 220301
    invoke-virtual {v2, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 220302
    .line 220303
    .line 220304
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 220305
    .line 220306
    .line 220307
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 220308
    .line 220309
    .line 220310
    return-void
.end method
