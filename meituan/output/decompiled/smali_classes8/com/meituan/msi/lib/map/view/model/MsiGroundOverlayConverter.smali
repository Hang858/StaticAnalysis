.class public Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMapElementConverter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final groundOverlays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public final groundOverlaysObj:Lcom/google/gson/JsonObject;

.field public id:Ljava/lang/String;

.field public final msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public option:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ea4495bea62ca84L

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
            "Ljava/lang/String;",
            "Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;",
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x74a541

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
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270036
    .line 270037
    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlays:Ljava/util/Map;

    .line 270038
    .line 270039
    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 270040
    return-void
.end method

.method private configGroundOverlayImage(Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;Ljava/lang/String;Lcom/meituan/msi/lib/map/utils/e$b;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2684f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/e;->e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    new-instance v2, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$2;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;Lcom/meituan/msi/lib/map/utils/e$b;)V

    const-string p1, "groundOverlay"

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method private removeGroundOverlay(ZLjava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xed6446

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
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170032
    .line 170033
    const-string p2, "id not exist"

    .line 170034
    .line 170035
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlays:Ljava/util/Map;

    .line 170040
    .line 170041
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;->removeFromMap()V

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlays:Ljava/util/Map;

    .line 170051
    .line 170052
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170056
    .line 170057
    const/4 p2, 0x0

    .line 170058
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170059
    .line 170060
    return-void
.end method


# virtual methods
.method public convertJsonToMap()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab1b1e

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->id:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlays:Ljava/util/Map;

    .line 100061
    .line 100062
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    const/4 v1, 0x3

    .line 100067
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->option:I

    .line 100068
    .line 100069
    if-ne v1, v2, :cond_3

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->id:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-direct {p0, v0, v1}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->removeGroundOverlay(ZLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_3
    if-nez v0, :cond_4

    .line 100078
    .line 100079
    const/4 v1, 0x2

    .line 100080
    if-ne v1, v2, :cond_4

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100083
    .line 100084
    const-string v1, "id not exist"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    return-void

    .line 100090
    :cond_4
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100091
    .line 100092
    const-string v2, "src"

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-eqz v1, :cond_b

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100101
    .line 100102
    const-string v3, "bounds"

    .line 100103
    .line 100104
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-nez v1, :cond_5

    .line 100109
    .line 100110
    goto/16 :goto_1

    .line 100111
    .line 100112
    :cond_5
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100113
    .line 100114
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/h;->s(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    if-nez v1, :cond_6

    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100129
    .line 100130
    const-string v1, "bounds is unvalid"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    return-void

    .line 100136
    :cond_6
    if-eqz v0, :cond_7

    .line 100137
    .line 100138
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlays:Ljava/util/Map;

    .line 100139
    .line 100140
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->id:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;

    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_7
    new-instance v3, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;

    .line 100150
    .line 100151
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100152
    .line 100153
    invoke-direct {v3, v4}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 100154
    .line 100155
    .line 100156
    :goto_0
    invoke-virtual {v3, v1}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;->bounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100160
    .line 100161
    const-string v4, "visible"

    .line 100162
    .line 100163
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    if-eqz v1, :cond_8

    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100170
    .line 100171
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    invoke-virtual {v3, v1}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;->visible(Z)V

    .line 100180
    .line 100181
    .line 100182
    :cond_8
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100183
    .line 100184
    const-string v4, "zIndex"

    .line 100185
    .line 100186
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v1

    .line 100190
    if-eqz v1, :cond_9

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100193
    .line 100194
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100199
    .line 100200
    .line 100201
    move-result v1

    .line 100202
    invoke-virtual {v3, v1}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;->zIndex(F)V

    .line 100203
    .line 100204
    .line 100205
    :cond_9
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100206
    .line 100207
    const-string v4, "opacity"

    .line 100208
    .line 100209
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v1

    .line 100213
    if-eqz v1, :cond_a

    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100216
    .line 100217
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100222
    .line 100223
    .line 100224
    move-result v1

    .line 100225
    invoke-virtual {v3, v1}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;->opacity(F)V

    .line 100226
    .line 100227
    .line 100228
    :cond_a
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlaysObj:Lcom/google/gson/JsonObject;

    .line 100229
    .line 100230
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    new-instance v2, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;

    .line 100239
    .line 100240
    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;ZLcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-direct {p0, v3, v1, v2}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->configGroundOverlayImage(Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;Ljava/lang/String;Lcom/meituan/msi/lib/map/utils/e$b;)V

    .line 100244
    .line 100245
    .line 100246
    return-void

    .line 100247
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100248
    .line 100249
    const-string v1, "src or bounds, is null"

    .line 100250
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public option(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->option:I

    return-void
.end method
