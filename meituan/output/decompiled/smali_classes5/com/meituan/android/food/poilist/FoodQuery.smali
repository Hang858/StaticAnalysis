.class public Lcom/meituan/android/food/poilist/FoodQuery;
.super Lcom/sankuai/meituan/model/datarequest/Query;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final instances:Lcom/meituan/android/food/utils/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/utils/g<",
            "Lcom/meituan/android/food/poilist/FoodQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public contentState:Landroid/os/Parcelable;

.field public dealOffset:I

.field public foodArea:Lcom/meituan/android/food/filter/event/a;

.field public foodCate:Lcom/meituan/android/food/filter/bean/FoodCate;

.field public foodCurNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

.field public foodDealTag:Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

.field public foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

.field public foodNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory;

.field public foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

.field public foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

.field public foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

.field public foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

.field public jumpTab:Ljava/lang/String;

.field public listScrollYStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/utils/y;",
            ">;"
        }
    .end annotation
.end field

.field public transient mListStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public needNewLocation:Z

.field public spinnerState:Landroid/os/Parcelable;

.field public tagPosition:I

.field public tagState:Landroid/os/Parcelable;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fd35c58d3424a5L    # -1.5000699324142711E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/food/poilist/FoodQuery$a;

    invoke-direct {v0}, Lcom/meituan/android/food/poilist/FoodQuery$a;-><init>()V

    sput-object v0, Lcom/meituan/android/food/poilist/FoodQuery;->instances:Lcom/meituan/android/food/utils/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/poilist/FoodQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x77bcf5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->tagPosition:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/android/food/poilist/FoodQuery;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/poilist/FoodQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x26cceb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/poilist/FoodQuery;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/food/poilist/FoodQuery;->instances:Lcom/meituan/android/food/utils/g;

    invoke-virtual {v0, p0}, Lcom/meituan/android/food/utils/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/poilist/FoodQuery;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/poilist/FoodQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb62b52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/model/datarequest/Query;->a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/poilist/FoodQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b012d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodCurNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    const-string v3, "tagTypeForFilterBar"

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->tagType:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "tagContentForFilterBar"

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodCurNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->tagContent:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodCate:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100047
    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    const-string v3, "cateId"

    .line 100051
    .line 100052
    iget v2, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100053
    .line 100054
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 100058
    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    const-string v3, "tagType"

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/meituan/android/food/filter/bean/FoodTag;->type:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "tagContent"

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 100071
    .line 100072
    iget v3, v3, Lcom/meituan/android/food/filter/bean/FoodTag;->tagId:I

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 100078
    .line 100079
    if-eqz v2, :cond_4

    .line 100080
    .line 100081
    const-string v3, "areaId"

    .line 100082
    .line 100083
    iget v2, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100084
    .line 100085
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100086
    .line 100087
    .line 100088
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 100089
    .line 100090
    if-eqz v2, :cond_5

    .line 100091
    .line 100092
    iget v2, v2, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    .line 100093
    .line 100094
    if-lez v2, :cond_5

    .line 100095
    .line 100096
    const-string v3, "distance"

    .line 100097
    .line 100098
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100099
    .line 100100
    .line 100101
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 100102
    .line 100103
    if-eqz v2, :cond_6

    .line 100104
    .line 100105
    const-string v3, "lineId"

    .line 100106
    .line 100107
    iget v2, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100108
    .line 100109
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100110
    .line 100111
    .line 100112
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 100113
    .line 100114
    if-eqz v2, :cond_7

    .line 100115
    .line 100116
    const-string v3, "stationId"

    .line 100117
    .line 100118
    iget v2, v2, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 100119
    .line 100120
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100121
    .line 100122
    .line 100123
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100124
    .line 100125
    if-eqz v2, :cond_8

    .line 100126
    .line 100127
    sget-object v3, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100128
    .line 100129
    invoke-virtual {v2, v3}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    if-nez v2, :cond_8

    .line 100134
    .line 100135
    const-string v2, "sort"

    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100138
    .line 100139
    iget-object v3, v3, Lcom/meituan/android/food/filter/bean/FoodSort;->value:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100142
    .line 100143
    .line 100144
    :cond_8
    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100145
    .line 100146
    if-eqz v2, :cond_9

    .line 100147
    .line 100148
    invoke-static {v2, v0}, Lcom/meituan/android/food/filter/util/b;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)Ljava/util/Map;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    if-eqz v2, :cond_9

    .line 100165
    .line 100166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    check-cast v2, Ljava/util/Map$Entry;

    .line 100171
    .line 100172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    check-cast v3, Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100183
    .line 100184
    .line 100185
    goto :goto_0

    .line 100186
    :catch_0
    move-exception v0

    .line 100187
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 100188
    .line 100189
    .line 100190
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    return-object v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/FoodQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe51c35

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
    check-cast v0, Landroid/util/Pair;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 100022
    .line 100023
    const/4 v1, -0x1

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100027
    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Landroid/util/Pair;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 100033
    .line 100034
    iget v1, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "areaId"

    .line 100041
    .line 100042
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget v0, v0, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    .line 100051
    .line 100052
    if-lez v0, :cond_2

    .line 100053
    .line 100054
    new-instance v0, Landroid/util/Pair;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 100057
    .line 100058
    iget v1, v1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    .line 100059
    .line 100060
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "distance"

    .line 100065
    .line 100066
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    return-object v0

    .line 100070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 100071
    .line 100072
    if-eqz v0, :cond_3

    .line 100073
    .line 100074
    iget v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100075
    .line 100076
    if-eq v0, v1, :cond_3

    .line 100077
    .line 100078
    new-instance v0, Landroid/util/Pair;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 100081
    .line 100082
    iget v1, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100083
    .line 100084
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "lineId"

    .line 100089
    .line 100090
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    return-object v0

    .line 100094
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 100095
    .line 100096
    if-eqz v0, :cond_4

    .line 100097
    .line 100098
    new-instance v0, Landroid/util/Pair;

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    iget v1, v1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stationId"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/food/utils/y;
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
    sget-object v1, Lcom/meituan/android/food/poilist/FoodQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x391df2

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
    check-cast p1, Lcom/meituan/android/food/utils/y;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->listScrollYStates:Ljava/util/Map;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->listScrollYStates:Ljava/util/Map;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->listScrollYStates:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/food/utils/y;

    .line 120042
    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/food/utils/y;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/meituan/android/food/utils/y;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodQuery;->listScrollYStates:Ljava/util/Map;

    .line 120051
    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodQuery;->listScrollYStates:Ljava/util/Map;

    .line 120060
    .line 120061
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodQuery;->listScrollYStates:Ljava/util/Map;

    .line 120062
    .line 120063
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/os/Parcelable;
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
    sget-object v1, Lcom/meituan/android/food/poilist/FoodQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x292ecf

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
    check-cast p1, Landroid/os/Parcelable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->mListStates:Ljava/util/Map;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->mListStates:Ljava/util/Map;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->mListStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/FoodQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfeb79b

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 100034
    .line 100035
    return-void
.end method

.method public final i()V
    .locals 1

    .line 100000
    const/4 v0, -0x1

    .line 100001
    iput v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->tagPosition:I

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodDealTag:Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 100007
    .line 100008
    return-void
.end method

.method public final j(Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/poilist/FoodQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xc48175

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->tagPosition:I

    .line 430030
    .line 430031
    if-ne v0, p2, :cond_1

    .line 430032
    .line 430033
    const/4 p1, 0x0

    .line 430034
    iput-object p1, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodDealTag:Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

    .line 430035
    .line 430036
    const/4 p1, -0x1

    .line 430037
    iput p1, p0, Lcom/meituan/android/food/poilist/FoodQuery;->tagPosition:I

    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/poilist/FoodQuery;->foodDealTag:Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

    .line 430041
    .line 430042
    iput p2, p0, Lcom/meituan/android/food/poilist/FoodQuery;->tagPosition:I

    .line 430043
    .line 430044
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/poilist/FoodQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7c6d7d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->mListStates:Ljava/util/Map;

    .line 430025
    .line 430026
    if-nez v0, :cond_1

    .line 430027
    .line 430028
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 430029
    .line 430030
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->mListStates:Ljava/util/Map;

    .line 430034
    .line 430035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodQuery;->mListStates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
