.class public Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMapElementConverter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final arcs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msi/lib/map/view/model/MsiArc;",
            ">;"
        }
    .end annotation
.end field

.field public final arcsObj:Lcom/google/gson/JsonObject;

.field public id:I

.field public final msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public option:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x393bb2abcd19058cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap;",
            "Lcom/meituan/msi/lib/map/api/f;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msi/lib/map/view/model/MsiArc;",
            ">;)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x154389

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270036
    .line 270037
    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 270038
    .line 270039
    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcs:Ljava/util/Map;

    .line 270040
    return-void
.end method

.method private removeArc(ZI)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xc26db1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 v0, 0x0

    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170038
    .line 170039
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcs:Ljava/util/Map;

    .line 170044
    .line 170045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Lcom/meituan/msi/lib/map/view/model/MsiArc;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->removeFromMap()V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcs:Ljava/util/Map;

    .line 170059
    .line 170060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170068
    .line 170069
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170070
    return-void
.end method


# virtual methods
.method public convertJsonToMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e4061

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100023
    .line 100024
    const-string v1, "MTMap is null"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    const-string v1, "id"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100041
    .line 100042
    const-string v1, "id is null"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->id:I

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcs:Ljava/util/Map;

    .line 100061
    .line 100062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    const/4 v1, 0x3

    .line 100071
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->option:I

    .line 100072
    .line 100073
    if-ne v1, v2, :cond_3

    .line 100074
    .line 100075
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->id:I

    .line 100076
    .line 100077
    invoke-direct {p0, v0, v1}, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->removeArc(ZI)V

    .line 100078
    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_3
    if-eqz v0, :cond_5

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcs:Ljava/util/Map;

    .line 100084
    .line 100085
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->id:I

    .line 100086
    .line 100087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Lcom/meituan/msi/lib/map/view/model/MsiArc;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->getArc()Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    if-eqz v0, :cond_4

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcs:Ljava/util/Map;

    .line 100104
    .line 100105
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->id:I

    .line 100106
    .line 100107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    check-cast v0, Lcom/meituan/msi/lib/map/view/model/MsiArc;

    .line 100116
    .line 100117
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->getArc()Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    .line 100122
    .line 100123
    .line 100124
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcs:Ljava/util/Map;

    .line 100125
    .line 100126
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->id:I

    .line 100127
    .line 100128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    :cond_5
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100136
    .line 100137
    const-string v1, "start"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    if-eqz v0, :cond_11

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100146
    .line 100147
    const-string v2, "end"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    if-nez v0, :cond_6

    .line 100154
    .line 100155
    goto/16 :goto_3

    .line 100156
    .line 100157
    :cond_6
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100172
    .line 100173
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    if-eqz v0, :cond_10

    .line 100186
    .line 100187
    if-nez v1, :cond_7

    .line 100188
    .line 100189
    goto/16 :goto_2

    .line 100190
    .line 100191
    :cond_7
    new-instance v2, Lcom/meituan/msi/lib/map/view/model/MsiArc;

    .line 100192
    .line 100193
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100194
    .line 100195
    invoke-direct {v2, v3}, Lcom/meituan/msi/lib/map/view/model/MsiArc;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->startPoint(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v2, v1}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->endPoint(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100205
    .line 100206
    const-string v1, "angle"

    .line 100207
    .line 100208
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v0

    .line 100212
    if-eqz v0, :cond_8

    .line 100213
    .line 100214
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100215
    .line 100216
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100221
    .line 100222
    .line 100223
    move-result v0

    .line 100224
    invoke-virtual {v2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->angle(F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100225
    .line 100226
    .line 100227
    goto :goto_0

    .line 100228
    :catch_0
    goto :goto_0

    .line 100229
    :cond_8
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100230
    .line 100231
    const-string v1, "pass"

    .line 100232
    .line 100233
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v0

    .line 100237
    if-eqz v0, :cond_f

    .line 100238
    .line 100239
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100240
    .line 100241
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    invoke-virtual {v2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->passPoint(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100254
    .line 100255
    .line 100256
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100257
    .line 100258
    const-string v1, "zIndex"

    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100261
    .line 100262
    .line 100263
    move-result v0

    .line 100264
    if-eqz v0, :cond_9

    .line 100265
    .line 100266
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100273
    .line 100274
    .line 100275
    move-result v0

    .line 100276
    invoke-virtual {v2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->zIndex(F)V

    .line 100277
    .line 100278
    .line 100279
    :cond_9
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100280
    .line 100281
    const-string v1, "visible"

    .line 100282
    .line 100283
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100284
    .line 100285
    .line 100286
    move-result v0

    .line 100287
    if-eqz v0, :cond_a

    .line 100288
    .line 100289
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100290
    .line 100291
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v0

    .line 100295
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100296
    .line 100297
    .line 100298
    move-result v0

    .line 100299
    invoke-virtual {v2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->visible(Z)V

    .line 100300
    .line 100301
    .line 100302
    :cond_a
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100303
    .line 100304
    const-string v1, "level"

    .line 100305
    .line 100306
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v0

    .line 100310
    if-eqz v0, :cond_b

    .line 100311
    .line 100312
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100313
    .line 100314
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v0

    .line 100318
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    invoke-virtual {v2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->level(Ljava/lang/String;)V

    .line 100323
    .line 100324
    .line 100325
    :cond_b
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100326
    .line 100327
    const-string v1, "color"

    .line 100328
    .line 100329
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100330
    .line 100331
    .line 100332
    move-result v0

    .line 100333
    if-eqz v0, :cond_c

    .line 100334
    .line 100335
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100336
    .line 100337
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v0

    .line 100345
    const-string v1, "arc"

    .line 100346
    .line 100347
    invoke-static {v0, v1}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100348
    .line 100349
    .line 100350
    move-result v0

    .line 100351
    invoke-virtual {v2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->color(I)V

    .line 100352
    .line 100353
    .line 100354
    :cond_c
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100355
    .line 100356
    const-string v1, "width"

    .line 100357
    .line 100358
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100359
    .line 100360
    .line 100361
    move-result v0

    .line 100362
    if-eqz v0, :cond_d

    .line 100363
    .line 100364
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcsObj:Lcom/google/gson/JsonObject;

    .line 100365
    .line 100366
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v0

    .line 100370
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100371
    .line 100372
    .line 100373
    move-result v0

    .line 100374
    invoke-static {v0}, Lcom/meituan/msi/util/j;->a(F)F

    .line 100375
    .line 100376
    .line 100377
    move-result v0

    .line 100378
    invoke-virtual {v2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->width(F)V

    .line 100379
    .line 100380
    .line 100381
    :cond_d
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->addToMap()V

    .line 100382
    .line 100383
    .line 100384
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->getArc()Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v0

    .line 100388
    if-nez v0, :cond_e

    .line 100389
    .line 100390
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100391
    .line 100392
    const-string v1, "sdk error"

    .line 100393
    .line 100394
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100395
    .line 100396
    .line 100397
    goto :goto_1

    .line 100398
    :cond_e
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->arcs:Ljava/util/Map;

    .line 100399
    .line 100400
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->id:I

    .line 100401
    .line 100402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v1

    .line 100406
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100410
    .line 100411
    const/4 v1, 0x0

    .line 100412
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 100413
    .line 100414
    .line 100415
    :goto_1
    return-void

    .line 100416
    :cond_f
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100417
    .line 100418
    const-string v1, "pass or angle is null"

    .line 100419
    .line 100420
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100421
    .line 100422
    .line 100423
    return-void

    .line 100424
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100425
    .line 100426
    const-string v1, "start or end, is unvalid"

    .line 100427
    .line 100428
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100429
    .line 100430
    .line 100431
    return-void

    .line 100432
    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100433
    .line 100434
    const-string v1, "start or end, is null"

    .line 100435
    .line 100436
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100437
    .line 100438
    .line 100439
    return-void
.end method

.method public option(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->option:I

    return-void
.end method
