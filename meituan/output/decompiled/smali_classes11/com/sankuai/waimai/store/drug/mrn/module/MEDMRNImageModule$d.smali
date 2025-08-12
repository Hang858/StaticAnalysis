.class public final Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->chooseImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 100013
    .line 100014
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void

    .line 100021
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100024
    .line 100025
    iput-object v2, v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100039
    .line 100040
    const-string v3, "warningMsg"

    .line 100041
    .line 100042
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100047
    .line 100048
    const-string v4, "sceneToken"

    .line 100049
    .line 100050
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100055
    .line 100056
    const-string v5, "selectedImages"

    .line 100057
    .line 100058
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    const-string v5, "maxCount"

    .line 100063
    .line 100064
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 100073
    .line 100074
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v5

    .line 100078
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100087
    .line 100088
    const-string v7, "viewWidth"

    .line 100089
    .line 100090
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v7

    .line 100098
    const-wide/16 v8, 0x0

    .line 100099
    .line 100100
    invoke-static {v7, v8, v9}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v10

    .line 100104
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v7

    .line 100108
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 100109
    .line 100110
    .line 100111
    move-result v7

    .line 100112
    int-to-float v7, v7

    .line 100113
    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100114
    .line 100115
    .line 100116
    move-result v7

    .line 100117
    iput v7, v6, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mViewWidth:I

    .line 100118
    .line 100119
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100120
    .line 100121
    const-string v7, "viewHeight"

    .line 100122
    .line 100123
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-static {v1, v8, v9}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v7

    .line 100135
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    int-to-float v1, v1

    .line 100144
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    iput v1, v6, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mViewHeight:I

    .line 100149
    .line 100150
    new-instance v1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100151
    .line 100152
    invoke-direct {v1}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    const-string v6, "image"

    .line 100156
    .line 100157
    invoke-virtual {v1, v6}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v6

    .line 100161
    const-string v7, "album"

    .line 100162
    .line 100163
    const-string v8, "camera"

    .line 100164
    .line 100165
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v7

    .line 100169
    invoke-virtual {v6, v7}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100170
    .line 100171
    .line 100172
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100173
    .line 100174
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->getSelectImage(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v4

    .line 100178
    invoke-virtual {v1, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->chosenAssets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100179
    .line 100180
    .line 100181
    if-gtz v5, :cond_2

    .line 100182
    .line 100183
    const/4 v5, 0x1

    .line 100184
    :cond_2
    invoke-virtual {v1, v5}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCountHint(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100188
    .line 100189
    .line 100190
    new-instance v2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;

    .line 100191
    .line 100192
    invoke-direct {v2, p0, v0, v3}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;-><init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;Landroid/app/Activity;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100196
    .line 100197
    .line 100198
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 100199
    .line 100200
    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    return-void
.end method
