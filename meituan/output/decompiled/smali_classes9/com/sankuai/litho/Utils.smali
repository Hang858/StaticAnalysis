.class public Lcom/sankuai/litho/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static soLoaderInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a05a0fb1a95d6fdL    # -1.5120559590882753E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/litho/Utils;->soLoaderInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertWorkerThread()V
    .locals 2

    .line 100000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eq v0, v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "You must call this method on the worker thread"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static containsEnglish(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 120000
    const-string v0, ".*[a-zA-Z]+.*"

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;
    .locals 0

    .line 220000
    if-eqz p2, :cond_0

    .line 220001
    .line 220002
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->N(Lcom/meituan/android/dynamiclayout/viewnode/c;)V

    .line 220003
    .line 220004
    .line 220005
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/litho/Utils;->createBuilderWithObservable(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 220006
    .line 220007
    .line 220008
    move-result-object p0

    .line 220009
    return-object p0
.end method

.method public static createBuilderWithObservable(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;
    .locals 3

    .line 220000
    const/4 v0, 0x0

    .line 220001
    sput-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useGlobalKeys:Z

    .line 220002
    .line 220003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 220004
    .line 220005
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->c:Ljava/lang/String;

    .line 220006
    .line 220007
    const-string v1, "Container"

    .line 220008
    .line 220009
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220010
    .line 220011
    .line 220012
    move-result v1

    .line 220013
    if-eqz v1, :cond_0

    .line 220014
    .line 220015
    invoke-static {p2}, Lcom/sankuai/litho/builder/BuilderPools;->acquireFlexLayoutBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/FlexLayoutBuilder;

    .line 220016
    .line 220017
    .line 220018
    move-result-object v1

    .line 220019
    goto/16 :goto_0

    .line 220020
    .line 220021
    :cond_0
    const-string v1, "Text"

    .line 220022
    .line 220023
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v1

    .line 220027
    if-eqz v1, :cond_1

    .line 220028
    .line 220029
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->acquireDynamicTextBuilder()Lcom/sankuai/litho/builder/DynamicTextBuilder;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    goto/16 :goto_0

    .line 220034
    .line 220035
    :cond_1
    const-string v1, "Img"

    .line 220036
    .line 220037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v1

    .line 220041
    if-eqz v1, :cond_2

    .line 220042
    .line 220043
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->acquireGlideImageBuilder()Lcom/sankuai/litho/builder/GlideImageBuilder;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    goto/16 :goto_0

    .line 220048
    .line 220049
    :cond_2
    const-string v1, "Layer"

    .line 220050
    .line 220051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v1

    .line 220055
    if-eqz v1, :cond_3

    .line 220056
    .line 220057
    invoke-static {p2}, Lcom/sankuai/litho/builder/BuilderPools;->acquireDynamicLayerBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/DynamicLayerBuilder;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    goto/16 :goto_0

    .line 220062
    .line 220063
    :cond_3
    const-string v1, "View"

    .line 220064
    .line 220065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v1

    .line 220069
    if-eqz v1, :cond_4

    .line 220070
    .line 220071
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->acquireViewBuilder()Lcom/sankuai/litho/builder/ViewBuilder;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    goto/16 :goto_0

    .line 220076
    .line 220077
    :cond_4
    const-string v1, "VerticalPager"

    .line 220078
    .line 220079
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v1

    .line 220083
    if-eqz v1, :cond_5

    .line 220084
    .line 220085
    invoke-static {p2}, Lcom/sankuai/litho/builder/BuilderPools;->acquireVerticalScrollerPagerBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v1

    .line 220089
    goto :goto_0

    .line 220090
    :cond_5
    const-string v1, "HorizontalScroll"

    .line 220091
    .line 220092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220093
    .line 220094
    .line 220095
    move-result v1

    .line 220096
    if-eqz v1, :cond_6

    .line 220097
    .line 220098
    invoke-static {p2}, Lcom/sankuai/litho/builder/BuilderPools;->acquireHorizontalScrollerBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/HorizontalScrollerBuilder;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v1

    .line 220102
    goto :goto_0

    .line 220103
    :cond_6
    const-string v1, "VerticalScroll"

    .line 220104
    .line 220105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v1

    .line 220109
    if-eqz v1, :cond_7

    .line 220110
    .line 220111
    invoke-static {p2}, Lcom/sankuai/litho/builder/BuilderPools;->acquireVerticalScrollerBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/VerticalScrollerBuilder;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v1

    .line 220115
    goto :goto_0

    .line 220116
    :cond_7
    const-string v1, "HorizontalPager"

    .line 220117
    .line 220118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220119
    .line 220120
    .line 220121
    move-result v1

    .line 220122
    if-eqz v1, :cond_8

    .line 220123
    .line 220124
    invoke-static {p2}, Lcom/sankuai/litho/builder/BuilderPools;->acquireHorizontalScrollerPagerBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v1

    .line 220128
    goto :goto_0

    .line 220129
    :cond_8
    const-string v1, "BlurImg"

    .line 220130
    .line 220131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220132
    .line 220133
    .line 220134
    move-result v1

    .line 220135
    if-eqz v1, :cond_9

    .line 220136
    .line 220137
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->acquireGlideImageBuilder()Lcom/sankuai/litho/builder/GlideImageBuilder;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v1

    .line 220141
    goto :goto_0

    .line 220142
    :cond_9
    const-string v1, "Seekbar"

    .line 220143
    .line 220144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220145
    .line 220146
    .line 220147
    move-result v1

    .line 220148
    if-eqz v1, :cond_a

    .line 220149
    .line 220150
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->acquireSeekbarBuilder()Lcom/sankuai/litho/builder/SeekbarBuilder;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v1

    .line 220154
    goto :goto_0

    .line 220155
    :cond_a
    const-string v1, "Marquee"

    .line 220156
    .line 220157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220158
    .line 220159
    .line 220160
    move-result v1

    .line 220161
    if-eqz v1, :cond_b

    .line 220162
    .line 220163
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->acquireMarqueeBuilder()Lcom/sankuai/litho/builder/MarqueeBuilder;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v1

    .line 220167
    goto :goto_0

    .line 220168
    :cond_b
    const-string v1, "SlideView"

    .line 220169
    .line 220170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220171
    .line 220172
    .line 220173
    move-result v1

    .line 220174
    if-eqz v1, :cond_c

    .line 220175
    .line 220176
    invoke-static {p2}, Lcom/sankuai/litho/builder/BuilderPools;->acquireSlideViewBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/SlideViewBuilder;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v1

    .line 220180
    goto :goto_0

    .line 220181
    :cond_c
    const-string v1, "InsetEndView"

    .line 220182
    .line 220183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220184
    .line 220185
    .line 220186
    move-result v1

    .line 220187
    if-eqz v1, :cond_d

    .line 220188
    .line 220189
    invoke-static {p2}, Lcom/sankuai/litho/builder/BuilderPools;->acquireInsetEndViewBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/HorizontalInsetEndViewBuilder;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v1

    .line 220193
    goto :goto_0

    .line 220194
    :cond_d
    const-string v1, "ExpCountDown"

    .line 220195
    .line 220196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220197
    .line 220198
    .line 220199
    move-result v1

    .line 220200
    if-eqz v1, :cond_e

    .line 220201
    .line 220202
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->acquireCountDownExpandBuilder()Lcom/sankuai/litho/builder/CountDownExpandBuilder;

    .line 220203
    .line 220204
    .line 220205
    move-result-object v1

    .line 220206
    goto :goto_0

    .line 220207
    :cond_e
    const/4 v1, 0x0

    .line 220208
    :goto_0
    if-nez v1, :cond_10

    .line 220209
    .line 220210
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v2

    .line 220214
    invoke-virtual {v2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->U(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/extend/processor/d;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v2

    .line 220218
    if-eqz v2, :cond_10

    .line 220219
    .line 220220
    instance-of v1, v2, Lcom/sankuai/litho/LithoComponentTagProcessor;

    .line 220221
    .line 220222
    if-eqz v1, :cond_f

    .line 220223
    .line 220224
    check-cast v2, Lcom/sankuai/litho/LithoComponentTagProcessor;

    .line 220225
    .line 220226
    invoke-static {v0, v2, p2}, Lcom/sankuai/litho/builder/BuilderPools;->acquireCustomBuilder(Ljava/lang/String;Lcom/sankuai/litho/LithoComponentTagProcessor;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/CustomViewBuilder;

    .line 220227
    .line 220228
    .line 220229
    move-result-object v1

    .line 220230
    goto :goto_1

    .line 220231
    :cond_f
    invoke-static {p2}, Lcom/sankuai/litho/builder/BuilderPools;->acquireUnknownTagBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/UnknownTagBuilder;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v1

    .line 220235
    :cond_10
    :goto_1
    if-nez v1, :cond_11

    .line 220236
    .line 220237
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->acquireViewBuilder()Lcom/sankuai/litho/builder/ViewBuilder;

    .line 220238
    .line 220239
    .line 220240
    move-result-object v1

    .line 220241
    :cond_11
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/IBuilder;->setNode(Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/sankuai/litho/builder/IBuilder;

    .line 220242
    .line 220243
    .line 220244
    move-result-object p0

    .line 220245
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/IBuilder;->setLayoutController(Lcom/sankuai/litho/LithoLayoutController;)Lcom/sankuai/litho/builder/IBuilder;

    .line 220246
    .line 220247
    .line 220248
    move-result-object p0

    .line 220249
    return-object p0
.end method

.method public static createComponent(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component;
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    sput-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useGlobalKeys:Z

    .line 170002
    .line 170003
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 170004
    .line 170005
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v1

    .line 170009
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    if-eqz v0, :cond_0

    .line 170014
    .line 170015
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v1

    .line 170019
    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v1

    .line 170023
    invoke-interface {v1, p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/c;->build(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    invoke-interface {p0}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-interface {p0}, Lcom/meituan/android/dynamiclayout/vdom/c;->getRealRenderNode()Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Lcom/facebook/litho/Component;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    new-instance p0, Lcom/meituan/android/dynamiclayout/utils/j;

    .line 170042
    .line 170043
    const-string p1, "Failed to get ComponentServiceProvider"

    .line 170044
    .line 170045
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/j;-><init>(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    throw p0
.end method

.method public static createRootBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sankuai/litho/Utils;->createBuilderWithObservable(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static getClickEventHandler(Landroid/view/View$OnClickListener;ILcom/meituan/android/dynamiclayout/viewnode/p;)Lcom/facebook/litho/EventHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "I",
            "Lcom/meituan/android/dynamiclayout/viewnode/p;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/litho/EventHandler;

    new-instance v1, Lcom/sankuai/litho/LithoClickEventDisPatcher;

    invoke-direct {v1, p0, p2}, Lcom/sankuai/litho/LithoClickEventDisPatcher;-><init>(Landroid/view/View$OnClickListener;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0, p1, p0}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getLongClickEventHandler(Landroid/view/View$OnLongClickListener;ILcom/meituan/android/dynamiclayout/viewnode/p;)Lcom/facebook/litho/EventHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnLongClickListener;",
            "I",
            "Lcom/meituan/android/dynamiclayout/viewnode/p;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/litho/EventHandler;

    new-instance v1, Lcom/sankuai/litho/LithoLongClickEventDisPatcher;

    invoke-direct {v1, p0, p2}, Lcom/sankuai/litho/LithoLongClickEventDisPatcher;-><init>(Landroid/view/View$OnLongClickListener;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0, p1, p0}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getVerticalGravity(Ljava/lang/String;)Lcom/facebook/litho/widget/VerticalGravity;
    .locals 3

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    sget-object p0, Lcom/facebook/litho/widget/VerticalGravity;->CENTER:Lcom/facebook/litho/widget/VerticalGravity;

    .line 120007
    .line 120008
    return-object p0

    .line 120009
    :cond_0
    const/4 v0, -0x1

    .line 120010
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    const v2, -0x527265d5

    .line 120015
    .line 120016
    .line 120017
    if-eq v1, v2, :cond_2

    .line 120018
    .line 120019
    const v2, -0x514d33ab

    .line 120020
    .line 120021
    .line 120022
    if-eq v1, v2, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const-string v1, "center"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p0

    .line 120031
    if-eqz p0, :cond_3

    .line 120032
    .line 120033
    const/4 v0, 0x1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    const-string v1, "bottom"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    if-eqz p0, :cond_3

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    sget-object p0, Lcom/facebook/litho/widget/VerticalGravity;->CENTER:Lcom/facebook/litho/widget/VerticalGravity;

    .line 120047
    .line 120048
    return-object p0

    .line 120049
    :cond_4
    sget-object p0, Lcom/facebook/litho/widget/VerticalGravity;->BOTTOM:Lcom/facebook/litho/widget/VerticalGravity;

    .line 120050
    return-object p0
.end method

.method public static hasSeeReport(Lcom/meituan/android/dynamiclayout/viewmodel/b;)Z
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->d0:Z

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    if-eqz v1, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->p()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    if-eqz v1, :cond_1

    .line 120014
    .line 120015
    return v2

    .line 120016
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->o()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    if-nez v1, :cond_2

    .line 120021
    .line 120022
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->r()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->s()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->t()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    const-string v1, "load-mge2-report"

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    const-string v1, "load-mge4-report"

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    const-string v1, "load-mge-report"

    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    if-nez v1, :cond_2

    .line 120063
    .line 120064
    const-string v1, "load-ad-report"

    .line 120065
    .line 120066
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    const-string v1, "see-tag-report"

    .line 120073
    .line 120074
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    if-nez v1, :cond_2

    .line 120079
    .line 120080
    const-string v1, "load-tag-report"

    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    if-nez v1, :cond_2

    .line 120087
    .line 120088
    const-string v1, "load-custom-trace"

    .line 120089
    .line 120090
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    if-nez v1, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->q()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    if-nez v1, :cond_2

    .line 120101
    .line 120102
    const-string v1, "see-exposure-report"

    .line 120103
    .line 120104
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-nez v1, :cond_2

    .line 120109
    .line 120110
    const-string v1, "see-screen-exposure-report"

    .line 120111
    .line 120112
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    if-nez p0, :cond_2

    .line 120117
    .line 120118
    return v0

    .line 120119
    :cond_2
    return v2
.end method

.method public static initSoLoader(Landroid/content/Context;)V
    .locals 1

    .line 120000
    sget-boolean v0, Lcom/sankuai/litho/Utils;->soLoaderInited:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {p0}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 p0, 0x1

    .line 120008
    sput-boolean p0, Lcom/sankuai/litho/Utils;->soLoaderInited:Z

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public static isChinese(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 120000
    const-string v0, "[\\u4e00-\\u9fa5]+"

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNumeric(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 120000
    const-string v0, "-?[0-9\uffe5.]+(\\.[0-9\uffe5.]+)?"

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static resetDrawable(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 120000
    if-eqz p0, :cond_2

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    if-eqz p0, :cond_2

    .line 120007
    .line 120008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p0

    .line 120012
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_2

    .line 120017
    .line 120018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v1, v0, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->getPrincipal()Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :cond_1
    instance-of v1, v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120039
    .line 120040
    if-eqz v1, :cond_0

    .line 120041
    .line 120042
    check-cast v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120043
    .line 120044
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    return-void
.end method
