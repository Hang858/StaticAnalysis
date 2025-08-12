.class public Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;,
        Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;,
        Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;,
        Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$DynamicTransparent;
    }
.end annotation


# static fields
.field public static final ALL_TRANSPARENT:I = 0x0

.field public static final EXTRA:Ljava/lang/String; = "extra-data"

.field public static final ICON_ALLOW_OVERLAP:Ljava/lang/String; = "icon-allow-overlap"

.field public static final ICON_IGNORE_PLEACEMENT:Ljava/lang/String; = "icon-ignore-placement"

.field public static final ICON_NAME_COLLECT:Ljava/lang/String; = "collect"

.field public static final ICON_NAME_GUIDE:Ljava/lang/String; = "guide"

.field public static final ICON_NAME_OTHERS:Ljava/lang/String; = "others"

.field public static final ICON_NAME_PITCH:Ljava/lang/String; = "pitch"

.field public static final KEY_ICON_NAME:Ljava/lang/String; = "icon-name"

.field public static final KEY_RENDER_NAME:Ljava/lang/String; = "rendername"

.field public static final KEY_SMALL_ICON_NAME:Ljava/lang/String; = "icon-small-name"

.field public static final KEY_TEXT_ANCHOR:Ljava/lang/String; = "text-anchor"

.field public static final KEY_TRANSPARENT:Ljava/lang/String; = "icon-opacity"

.field public static final KIND:Ljava/lang/String; = "kind"

.field public static final MARKER_LEVEL:Ljava/lang/String; = "marker_level"

.field public static final MARKER_TYPE:Ljava/lang/String; = "marker_type"

.field public static final NO_TRANSPARENT:I = 0x1

.field public static final RANK:Ljava/lang/String; = "rank"

.field public static final SELECTED_RANK:I = 0x186a0

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final STATE_NORMAL:Ljava/lang/String; = "normal"

.field public static final STATE_SELECTING:Ljava/lang/String; = "selecting"

.field public static final STATE_SMALL:Ljava/lang/String; = "small"

.field public static final STATE_TOP_ICON:Ljava/lang/String; = "top"

.field public static final TEXT_RANK:Ljava/lang/String; = "textRank"

.field public static final TYPE_FEATURE_COLLECTION:Ljava/lang/String; = "FeatureCollection"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final transient changeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;",
            ">;"
        }
    .end annotation
.end field

.field public features:Lcom/google/gson/JsonArray;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e454f264b2568e7L    # 1.1489886082009046E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcad8cf

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    return-void
.end method

.method private setExtra(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa916fc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 130025
    .line 130026
    const-string v1, "extra-data"

    .line 130027
    .line 130028
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130034
    return-object p0
.end method

.method private toCoor(Lcom/google/gson/JsonArray;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x593cd6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->f(Ljava/lang/String;)F

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->f(Ljava/lang/String;)F

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;

    .line 170052
    .line 170053
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iput-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;->id:Ljava/lang/String;

    .line 170057
    .line 170058
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;->latitude:F

    .line 170059
    .line 170060
    iput p1, v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;->longitude:F

    return-object v1
.end method


# virtual methods
.method public addGeoJson(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3434ac

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_1
    return-void
.end method

.method public commit()Ljava/lang/String;
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x44c35d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    const/4 v2, 0x0

    .line 100024
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-nez v3, :cond_4

    .line 100031
    .line 100032
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v4, "FeatureCollection"

    .line 100035
    .line 100036
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_4

    .line 100041
    .line 100042
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100043
    .line 100044
    if-nez v3, :cond_1

    .line 100045
    .line 100046
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    return-object v1

    .line 100056
    :cond_1
    const/4 v3, 0x0

    .line 100057
    :goto_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100058
    .line 100059
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-ge v3, v4, :cond_4

    .line 100064
    .line 100065
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100066
    .line 100067
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    const-string v5, "properties"

    .line 100076
    .line 100077
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v6

    .line 100081
    if-eqz v6, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    if-nez v3, :cond_2

    .line 100092
    .line 100093
    move-object v2, v4

    .line 100094
    :cond_2
    const-string v5, "role"

    .line 100095
    .line 100096
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v6

    .line 100100
    if-eqz v6, :cond_3

    .line 100101
    .line 100102
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    const-string v6, "0"

    .line 100111
    .line 100112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v5

    .line 100116
    if-eqz v5, :cond_3

    .line 100117
    .line 100118
    move-object v2, v4

    .line 100119
    goto :goto_1

    .line 100120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_4
    :goto_1
    if-eqz v2, :cond_10

    .line 100124
    .line 100125
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 100126
    .line 100127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v4

    .line 100135
    if-eqz v4, :cond_10

    .line 100136
    .line 100137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 100142
    .line 100143
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->key:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 100149
    .line 100150
    .line 100151
    move-result v7

    .line 100152
    const-string v8, "text-anchor"

    .line 100153
    .line 100154
    const-string v9, "icon-small-name"

    .line 100155
    .line 100156
    const-string v10, "icon-opacity"

    .line 100157
    .line 100158
    const-string v11, "rendername"

    .line 100159
    .line 100160
    const-string v12, "icon-ignore-placement"

    .line 100161
    .line 100162
    const-string v13, "extra-data"

    .line 100163
    .line 100164
    const-string v14, "state"

    .line 100165
    .line 100166
    const-string v15, "rank"

    .line 100167
    .line 100168
    const-string v1, "textRank"

    .line 100169
    .line 100170
    const-string v6, "icon-name"

    .line 100171
    .line 100172
    move-object/from16 v17, v3

    .line 100173
    .line 100174
    const-string v3, "marker_level"

    .line 100175
    .line 100176
    sparse-switch v7, :sswitch_data_0

    .line 100177
    .line 100178
    .line 100179
    :goto_3
    const/16 v16, -0x1

    .line 100180
    .line 100181
    goto :goto_4

    .line 100182
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v5

    .line 100186
    if-nez v5, :cond_5

    .line 100187
    .line 100188
    goto :goto_3

    .line 100189
    :cond_5
    const/16 v5, 0xa

    .line 100190
    .line 100191
    const/16 v16, 0xa

    .line 100192
    .line 100193
    goto :goto_4

    .line 100194
    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v5

    .line 100198
    if-nez v5, :cond_6

    .line 100199
    .line 100200
    goto :goto_3

    .line 100201
    :cond_6
    const/16 v5, 0x9

    .line 100202
    .line 100203
    const/16 v16, 0x9

    .line 100204
    .line 100205
    goto :goto_4

    .line 100206
    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v5

    .line 100210
    if-nez v5, :cond_7

    .line 100211
    .line 100212
    goto :goto_3

    .line 100213
    :cond_7
    const/16 v5, 0x8

    .line 100214
    .line 100215
    const/16 v16, 0x8

    .line 100216
    .line 100217
    goto :goto_4

    .line 100218
    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v5

    .line 100222
    if-nez v5, :cond_8

    .line 100223
    .line 100224
    goto :goto_3

    .line 100225
    :cond_8
    const/4 v5, 0x7

    .line 100226
    const/16 v16, 0x7

    .line 100227
    .line 100228
    goto :goto_4

    .line 100229
    :sswitch_4
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v5

    .line 100233
    if-nez v5, :cond_9

    .line 100234
    .line 100235
    goto :goto_3

    .line 100236
    :cond_9
    const/4 v5, 0x6

    .line 100237
    const/16 v16, 0x6

    .line 100238
    .line 100239
    goto :goto_4

    .line 100240
    :sswitch_5
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v5

    .line 100244
    if-nez v5, :cond_a

    .line 100245
    .line 100246
    goto :goto_3

    .line 100247
    :cond_a
    const/4 v5, 0x5

    .line 100248
    const/16 v16, 0x5

    .line 100249
    .line 100250
    goto :goto_4

    .line 100251
    :sswitch_6
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v5

    .line 100255
    if-nez v5, :cond_b

    .line 100256
    .line 100257
    goto :goto_3

    .line 100258
    :cond_b
    const/4 v5, 0x4

    .line 100259
    const/16 v16, 0x4

    .line 100260
    .line 100261
    goto :goto_4

    .line 100262
    :sswitch_7
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v5

    .line 100266
    if-nez v5, :cond_c

    .line 100267
    .line 100268
    goto :goto_3

    .line 100269
    :cond_c
    const/4 v5, 0x3

    .line 100270
    const/16 v16, 0x3

    .line 100271
    .line 100272
    goto :goto_4

    .line 100273
    :sswitch_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100274
    .line 100275
    .line 100276
    move-result v5

    .line 100277
    if-nez v5, :cond_d

    .line 100278
    .line 100279
    goto :goto_3

    .line 100280
    :cond_d
    const/4 v5, 0x2

    .line 100281
    const/16 v16, 0x2

    .line 100282
    .line 100283
    goto :goto_4

    .line 100284
    :sswitch_9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100285
    .line 100286
    .line 100287
    move-result v5

    .line 100288
    if-nez v5, :cond_e

    .line 100289
    .line 100290
    goto :goto_3

    .line 100291
    :cond_e
    const/4 v5, 0x1

    .line 100292
    const/16 v16, 0x1

    .line 100293
    .line 100294
    goto :goto_4

    .line 100295
    :sswitch_a
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v5

    .line 100299
    if-nez v5, :cond_f

    .line 100300
    .line 100301
    goto :goto_3

    .line 100302
    :cond_f
    const/16 v16, 0x0

    .line 100303
    .line 100304
    :goto_4
    packed-switch v16, :pswitch_data_0

    .line 100305
    .line 100306
    .line 100307
    goto :goto_5

    .line 100308
    :pswitch_0
    iget-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100309
    .line 100310
    check-cast v1, Ljava/lang/String;

    .line 100311
    .line 100312
    invoke-virtual {v2, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100313
    .line 100314
    .line 100315
    goto :goto_5

    .line 100316
    :pswitch_1
    iget-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100317
    .line 100318
    check-cast v1, Ljava/lang/String;

    .line 100319
    .line 100320
    invoke-virtual {v2, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_5

    .line 100324
    :pswitch_2
    iget-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100325
    .line 100326
    check-cast v1, Ljava/lang/Integer;

    .line 100327
    .line 100328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100329
    .line 100330
    .line 100331
    move-result v1

    .line 100332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v1

    .line 100336
    invoke-virtual {v2, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100337
    .line 100338
    .line 100339
    goto :goto_5

    .line 100340
    :pswitch_3
    iget-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100341
    .line 100342
    check-cast v1, Ljava/lang/String;

    .line 100343
    .line 100344
    invoke-virtual {v2, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100345
    .line 100346
    .line 100347
    goto :goto_5

    .line 100348
    :pswitch_4
    iget-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100349
    .line 100350
    check-cast v1, Ljava/lang/Boolean;

    .line 100351
    .line 100352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100353
    .line 100354
    .line 100355
    move-result v1

    .line 100356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v1

    .line 100360
    invoke-virtual {v2, v12, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100361
    .line 100362
    .line 100363
    goto :goto_5

    .line 100364
    :pswitch_5
    iget-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100365
    .line 100366
    check-cast v1, Ljava/lang/String;

    .line 100367
    .line 100368
    invoke-virtual {v2, v13, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100369
    .line 100370
    .line 100371
    goto :goto_5

    .line 100372
    :pswitch_6
    iget-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100373
    .line 100374
    check-cast v1, Ljava/lang/String;

    .line 100375
    .line 100376
    invoke-virtual {v2, v14, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100377
    .line 100378
    .line 100379
    goto :goto_5

    .line 100380
    :pswitch_7
    iget-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100381
    .line 100382
    check-cast v1, Ljava/lang/Integer;

    .line 100383
    .line 100384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100385
    .line 100386
    .line 100387
    move-result v1

    .line 100388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v1

    .line 100392
    invoke-virtual {v2, v15, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100393
    .line 100394
    .line 100395
    goto :goto_5

    .line 100396
    :pswitch_8
    iget-object v3, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100397
    .line 100398
    check-cast v3, Ljava/lang/Integer;

    .line 100399
    .line 100400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100401
    .line 100402
    .line 100403
    move-result v3

    .line 100404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v3

    .line 100408
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100409
    .line 100410
    .line 100411
    goto :goto_5

    .line 100412
    :pswitch_9
    iget-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100413
    .line 100414
    check-cast v1, Ljava/lang/String;

    .line 100415
    .line 100416
    invoke-virtual {v2, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100417
    .line 100418
    .line 100419
    goto :goto_5

    .line 100420
    :pswitch_a
    iget-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100421
    .line 100422
    check-cast v1, Ljava/lang/String;

    .line 100423
    .line 100424
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100425
    .line 100426
    .line 100427
    :goto_5
    move-object/from16 v3, v17

    .line 100428
    .line 100429
    const/4 v1, 0x0

    .line 100430
    goto/16 :goto_2

    .line 100431
    .line 100432
    :cond_10
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 100433
    .line 100434
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100435
    .line 100436
    .line 100437
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->toString()Ljava/lang/String;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v1

    .line 100441
    return-object v1

    .line 100442
    :sswitch_data_0
    .sparse-switch
        -0x5acb00c1 -> :sswitch_a
        -0x55a3bca1 -> :sswitch_9
        -0x3bd35907 -> :sswitch_8
        0x354c2c -> :sswitch_7
        0x68ac491 -> :sswitch_6
        0x29cb8747 -> :sswitch_5
        0x3b137f7e -> :sswitch_4
        0x47380121 -> :sswitch_3
        0x549a8eb7 -> :sswitch_2
        0x5fa8ed65 -> :sswitch_1
        0x62f22b55 -> :sswitch_0
    .end sparse-switch

    .line 100443
    .line 100444
    .line 100445
    .line 100446
    .line 100447
    .line 100448
    .line 100449
    .line 100450
    .line 100451
    .line 100452
    .line 100453
    .line 100454
    .line 100455
    .line 100456
    .line 100457
    .line 100458
    .line 100459
    .line 100460
    .line 100461
    .line 100462
    .line 100463
    .line 100464
    .line 100465
    .line 100466
    .line 100467
    .line 100468
    .line 100469
    .line 100470
    .line 100471
    .line 100472
    .line 100473
    .line 100474
    .line 100475
    .line 100476
    .line 100477
    .line 100478
    .line 100479
    .line 100480
    .line 100481
    .line 100482
    .line 100483
    .line 100484
    .line 100485
    .line 100486
    .line 100487
    .line 100488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copy()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52d827

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFeatures()Lcom/google/gson/JsonArray;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFeatures()Lcom/google/gson/JsonArray;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->deepCopy()Lcom/google/gson/JsonArray;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setFeatures(Lcom/google/gson/JsonArray;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setType(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-object v0
.end method

.method public deleteGeoJson(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x207f1a

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->remove(Lcom/google/gson/JsonElement;)Z

    :cond_1
    return-void
.end method

.method public getAllCoors()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x40649c

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    const/4 v2, 0x0

    .line 100032
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-ge v2, v3, :cond_6

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100041
    .line 100042
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    const-string v4, "id"

    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    const-string v5, "geometry"

    .line 100061
    .line 100062
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    const-string v5, "type"

    .line 100071
    .line 100072
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    const-string v6, "Point"

    .line 100081
    .line 100082
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    const-string v7, "coordinates"

    .line 100087
    .line 100088
    if-eqz v6, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-direct {p0, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->toCoor(Lcom/google/gson/JsonArray;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    goto :goto_4

    .line 100102
    :cond_2
    const-string v6, "LineString"

    .line 100103
    .line 100104
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v6

    .line 100108
    if-eqz v6, :cond_3

    .line 100109
    .line 100110
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    const/4 v5, 0x0

    .line 100115
    :goto_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 100116
    .line 100117
    .line 100118
    move-result v6

    .line 100119
    if-ge v5, v6, :cond_5

    .line 100120
    .line 100121
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    invoke-direct {p0, v6, v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->toCoor(Lcom/google/gson/JsonArray;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    add-int/lit8 v5, v5, 0x1

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_3
    const-string v6, "MultiLineString"

    .line 100140
    .line 100141
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v5

    .line 100145
    if-eqz v5, :cond_5

    .line 100146
    .line 100147
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    const/4 v5, 0x0

    .line 100152
    :goto_2
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 100153
    .line 100154
    .line 100155
    move-result v6

    .line 100156
    if-ge v5, v6, :cond_5

    .line 100157
    .line 100158
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v6

    .line 100166
    const/4 v7, 0x0

    .line 100167
    :goto_3
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 100168
    .line 100169
    .line 100170
    move-result v8

    .line 100171
    if-ge v7, v8, :cond_4

    .line 100172
    .line 100173
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v8

    .line 100177
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v8

    invoke-direct {p0, v8, v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->toCoor(Lcom/google/gson/JsonArray;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public getChangeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCoordinates()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6370f2

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    return-object v2

    .line 100031
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v4, "FeatureCollection"

    .line 100039
    .line 100040
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_9

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100047
    .line 100048
    if-nez v3, :cond_2

    .line 100049
    .line 100050
    return-object v2

    .line 100051
    :cond_2
    const/4 v2, 0x0

    .line 100052
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-ge v2, v3, :cond_4

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100061
    .line 100062
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    const-string v4, "geometry"

    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    if-eqz v5, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    const-string v4, "coordinates"

    .line 100087
    .line 100088
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    if-eqz v5, :cond_3

    .line 100093
    .line 100094
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    const/16 v3, 0x20

    .line 100114
    .line 100115
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    if-ge v0, v4, :cond_8

    .line 100120
    .line 100121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    const/16 v5, 0x5b

    .line 100126
    .line 100127
    if-eq v4, v5, :cond_7

    .line 100128
    .line 100129
    const/16 v5, 0x5d

    .line 100130
    .line 100131
    if-ne v4, v5, :cond_5

    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_5
    const/16 v6, 0x2c

    .line 100135
    .line 100136
    if-ne v4, v6, :cond_6

    .line 100137
    .line 100138
    if-ne v3, v5, :cond_6

    .line 100139
    .line 100140
    const/16 v3, 0x3b

    .line 100141
    .line 100142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100150
    .line 100151
    move v3, v4

    .line 100152
    goto :goto_1

    .line 100153
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    return-object v0

    .line 100158
    :cond_9
    return-object v2
.end method

.method public getElementId(Lcom/google/gson/JsonObject;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac4701

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string v0, "id"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120035
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getExtra()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ec9f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "extra-data"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getPropertiesValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public getFirstElement()Lcom/google/gson/JsonObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3f8f1

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getFirstExposeGeoJsonInfo()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac65d3

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;)V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-ge v0, v2, :cond_3

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100041
    .line 100042
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    const-string v3, "geometry"

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-eqz v4, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    const-string v4, "type"

    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    if-eqz v5, :cond_2

    .line 100077
    .line 100078
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    const-string v4, "Point"

    .line 100087
    .line 100088
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_2

    .line 100093
    .line 100094
    const-string v3, "id"

    .line 100095
    .line 100096
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-eqz v4, :cond_2

    .line 100101
    .line 100102
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->index:I

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->id:Ljava/lang/String;

    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getGeoJsons()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99a5dd

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    const/4 v2, 0x0

    .line 100032
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-ge v0, v3, :cond_3

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100041
    .line 100042
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 100051
    .line 100052
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 100059
    .line 100060
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100068
    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v6

    .line 100085
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-eqz v4, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->addGeoJson(Lcom/google/gson/JsonObject;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-object v2, v5

    .line 100099
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100100
    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getGeoMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a5888

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    const/4 v2, 0x0

    .line 100032
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-ge v0, v3, :cond_3

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100041
    .line 100042
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 100051
    .line 100052
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 100059
    .line 100060
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100068
    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v6

    .line 100085
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-eqz v4, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->addGeoJson(Lcom/google/gson/JsonObject;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_2
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    move-object v2, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getIconName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd84ae9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "icon-name"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getPropertiesValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e2d7d

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-ge v0, v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v3, "id"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getIdEncrypt()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e4885

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-ge v0, v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v3, "idEncrypt"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getIdForRole0()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35e584

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    return-object v2

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "FeatureCollection"

    .line 100034
    .line 100035
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_4

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100042
    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    return-object v2

    .line 100046
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-ge v0, v1, :cond_4

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v3, "properties"

    .line 100065
    .line 100066
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    if-eqz v3, :cond_3

    .line 100081
    .line 100082
    const-string v4, "role"

    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    if-eqz v5, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    const-string v4, "0"

    .line 100099
    .line 100100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    if-eqz v3, :cond_3

    .line 100105
    .line 100106
    const-string v3, "id"

    .line 100107
    .line 100108
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    if-eqz v4, :cond_3

    .line 100113
    .line 100114
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100119
    .line 100120
    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public getIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fc753

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-ge v0, v2, :cond_3

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100040
    .line 100041
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "id"

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    const-string v2, ""

    .line 100067
    .line 100068
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getKind()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2888ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "kind"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getPropertiesValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerLevel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e377

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "marker_level"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getPropertiesValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf595b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "marker_type"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getPropertiesValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPropertiesValueByKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7be4a

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-nez v1, :cond_5

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v4, "FeatureCollection"

    .line 120041
    .line 120042
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_5

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120049
    .line 120050
    if-eqz v1, :cond_5

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-ge v2, v1, :cond_5

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v4, "properties"

    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-eqz v5, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    const-string v4, "role"

    .line 120096
    .line 120097
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_4

    .line 120102
    .line 120103
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    const-string v5, "0"

    .line 120112
    .line 120113
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-nez v4, :cond_3

    .line 120118
    .line 120119
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120120
    .line 120121
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    if-ne v4, v0, :cond_4

    .line 120126
    .line 120127
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    if-eqz v4, :cond_4

    .line 120132
    .line 120133
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    return-object p1

    .line 120142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_5
    :goto_1
    return-object v3
.end method

.method public getRank()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86577a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "rank"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getPropertiesValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSimplifyGeoJsonObjectById(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x22d73f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-ge v1, v0, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v3, "id"

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hasChildInId(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd00c5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getGeoJsons()Ljava/util/ArrayList;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120059
    .line 120060
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getIdForRole0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public removeFeatures(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;)Lcom/google/gson/JsonElement;
    .locals 8

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b6d08

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    if-eqz v0, :cond_4

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-ge v1, v0, :cond_4

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;

    .line 120055
    .line 120056
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :catch_0
    move-object v0, v2

    .line 120064
    :goto_1
    if-eqz v0, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;->getGeometry()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    if-eqz v3, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;->getGeometry()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->getLocation()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-nez v3, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;->getGeometry()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->getLocation()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getLocation()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-eqz v3, :cond_2

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120105
    .line 120106
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    return-object p1

    .line 120111
    :cond_2
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getLocation()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    if-eqz v0, :cond_3

    .line 120124
    .line 120125
    if-eqz v3, :cond_3

    .line 120126
    .line 120127
    iget-wide v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120128
    .line 120129
    iget-wide v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120130
    .line 120131
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->a(DD)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    if-eqz v4, :cond_3

    .line 120136
    .line 120137
    iget-wide v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120138
    .line 120139
    iget-wide v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120140
    .line 120141
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->a(DD)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-eqz v0, :cond_3

    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 120148
    .line 120149
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    .line 120150
    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public setExtra(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b5de2

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setExtra(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    return-object p0
.end method

.method public setFeatures(Lcom/google/gson/JsonArray;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    return-void
.end method

.method public setGeoJson(Lcom/google/gson/JsonObject;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf8ddc5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonArray;->set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public setIconName(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9935d

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 120025
    .line 120026
    const-string v1, "icon-name"

    .line 120027
    .line 120028
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    return-object p0
.end method

.method public setIgnorePlacement(Z)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9e59c9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "icon-ignore-placement"

    .line 120036
    .line 120037
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setMarkerLevel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf141f

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 120025
    .line 120026
    const-string v1, "marker_level"

    .line 120027
    .line 120028
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    return-object p0
.end method

.method public setPoiName(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6643cf

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 120025
    .line 120026
    const-string v1, "rendername"

    .line 120027
    .line 120028
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    return-object p0
.end method

.method public setPropertyValueByKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc7065d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const/4 v1, -0x1

    .line 170031
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    sparse-switch v4, :sswitch_data_0

    .line 170036
    .line 170037
    .line 170038
    :goto_0
    const/4 v0, -0x1

    .line 170039
    goto :goto_1

    .line 170040
    :sswitch_0
    const-string v0, "icon-opacity"

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-nez p1, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 v0, 0x5

    .line 170050
    goto :goto_1

    .line 170051
    :sswitch_1
    const-string v0, "rendername"

    .line 170052
    .line 170053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-nez p1, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const/4 v0, 0x4

    .line 170061
    goto :goto_1

    .line 170062
    :sswitch_2
    const-string v0, "state"

    .line 170063
    .line 170064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_3

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    const/4 v0, 0x3

    .line 170072
    goto :goto_1

    .line 170073
    :sswitch_3
    const-string v2, "rank"

    .line 170074
    .line 170075
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-nez p1, :cond_6

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :sswitch_4
    const-string v0, "icon-name"

    .line 170083
    .line 170084
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-nez p1, :cond_4

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    const/4 v0, 0x1

    .line 170092
    goto :goto_1

    .line 170093
    :sswitch_5
    const-string v0, "marker_level"

    .line 170094
    .line 170095
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-nez p1, :cond_5

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_5
    const/4 v0, 0x0

    .line 170103
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 170104
    .line 170105
    .line 170106
    const/4 p1, 0x0

    .line 170107
    return-object p1

    .line 170108
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 170109
    .line 170110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setTransparent(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    return-object p1

    .line 170123
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setPoiName(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    return-object p1

    .line 170136
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setState(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    return-object p1

    .line 170149
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 170150
    .line 170151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setRank(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    return-object p1

    .line 170164
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setIconName(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    return-object p1

    .line 170177
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setMarkerLevel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5acb00c1 -> :sswitch_5
        -0x55a3bca1 -> :sswitch_4
        0x354c2c -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x47380121 -> :sswitch_1
        0x549a8eb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRank(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2de0e7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "rank"

    .line 120036
    .line 120037
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4807db

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 120025
    .line 120026
    const-string v1, "state"

    .line 120027
    .line 120028
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    return-object p0
.end method

.method public setTextAnchor(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x538604

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 120025
    .line 120026
    const-string v1, "text-anchor"

    .line 120027
    .line 120028
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    return-object p0
.end method

.method public setTextRank(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x28e781

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "textRank"

    .line 120036
    .line 120037
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setTransparent(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x709f49

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "icon-opacity"

    .line 120036
    .line 120037
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa251a4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method
