.class public Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMapElementConverter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final rippleObj:Lcom/google/gson/JsonObject;

.field public final rippleViewSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiRippleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46a8ebb73cdc5e0cL    # 2.527265790057471E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap;",
            "Lcom/meituan/msi/lib/map/api/f;",
            "Lcom/google/gson/JsonObject;",
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiRippleView;",
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x6a1d20

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
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270036
    .line 270037
    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleViewSparseArray:Landroid/util/SparseArray;

    .line 270038
    .line 270039
    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 270040
    return-void
.end method


# virtual methods
.method public convertJsonToMap()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb45424

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "id"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100032
    .line 100033
    const-string v1, "id is required"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleViewSparseArray:Landroid/util/SparseArray;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100058
    .line 100059
    const-string v1, "id \u91cd\u590d\u4e86"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    if-nez v1, :cond_4

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100074
    .line 100075
    const-string v1, "\u7ecf\u7eac\u5ea6\u65e0\u6548"

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_4
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100082
    .line 100083
    const-string v3, "iconPath"

    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-eqz v2, :cond_5

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    goto :goto_0

    .line 100102
    :cond_5
    const-string v2, ""

    .line 100103
    .line 100104
    :goto_0
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100105
    .line 100106
    const-string v4, "outerFillColor"

    .line 100107
    .line 100108
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    if-eqz v3, :cond_6

    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100115
    .line 100116
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    goto :goto_1

    .line 100125
    :cond_6
    const-string v3, "#D2DAF9"

    .line 100126
    .line 100127
    :goto_1
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100128
    .line 100129
    const-string v5, "middleFillColor"

    .line 100130
    .line 100131
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v4

    .line 100135
    if-eqz v4, :cond_7

    .line 100136
    .line 100137
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100138
    .line 100139
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    goto :goto_2

    .line 100148
    :cond_7
    const-string v4, "#0F385DFF"

    .line 100149
    .line 100150
    :goto_2
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100151
    .line 100152
    const-string v6, "insideFillColor"

    .line 100153
    .line 100154
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v5

    .line 100158
    if-eqz v5, :cond_8

    .line 100159
    .line 100160
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 100161
    .line 100162
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v5

    .line 100166
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    goto :goto_3

    .line 100171
    :cond_8
    const-string v5, "#2E385DFF"

    .line 100172
    .line 100173
    :goto_3
    new-instance v6, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 100174
    .line 100175
    iget-object v7, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100176
    .line 100177
    invoke-direct {v6, v7}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v6, v3, v4, v5}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100184
    .line 100185
    invoke-virtual {v6, v1, v2, v3}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->handleRipples(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/meituan/msi/lib/map/api/f;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleViewSparseArray:Landroid/util/SparseArray;

    .line 100189
    .line 100190
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100194
    .line 100195
    const/4 v1, 0x0

    .line 100196
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 100197
    .line 100198
    .line 100199
    return-void
.end method

.method public removeAllRippleView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2caaac

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleViewSparseArray:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleViewSparseArray:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleViewSparseArray:Landroid/util/SparseArray;

    .line 100033
    .line 100034
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->removeRippleView()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleViewSparseArray:Landroid/util/SparseArray;

    .line 100044
    .line 100045
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 100046
    .line 100047
    .line 100048
    add-int/lit8 v0, v0, 0x1

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeRippleViews(Lcom/meituan/msi/lib/map/api/f;)V
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
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc1e6cb

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    const-string v2, "ids"

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleObj:Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_4

    .line 120043
    .line 120044
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-ge v1, v2, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleViewSparseArray:Landroid/util/SparseArray;

    .line 120059
    .line 120060
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120065
    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->removeRippleView()V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->rippleViewSparseArray:Landroid/util/SparseArray;

    .line 120072
    .line 120073
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 120074
    .line 120075
    .line 120076
    add-int/lit8 v1, v1, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const/4 v0, 0x0

    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
