.class public final Lcom/meituan/msi/lib/map/location/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public k:Lcom/meituan/msi/lib/map/api/f;

.field public l:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public m:F

.field public n:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cfaa59bac21cbeL    # -2.428977930848766E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 6

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v3, 0x2

    .line 220013
    aput-object p3, v0, v3

    .line 220014
    .line 220015
    sget-object v3, Lcom/meituan/msi/lib/map/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v4, 0x2843f9

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v5

    .line 220024
    if-eqz v5, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const/4 v0, -0x1

    .line 220031
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->b:I

    .line 220032
    .line 220033
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->c:I

    .line 220034
    .line 220035
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 220036
    .line 220037
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->d:F

    .line 220038
    .line 220039
    const/16 v0, 0x64

    .line 220040
    .line 220041
    const/16 v3, 0xb4

    .line 220042
    .line 220043
    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->g:I

    .line 220048
    .line 220049
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 220050
    .line 220051
    const/4 v0, 0x5

    .line 220052
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->i:I

    .line 220053
    .line 220054
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220055
    .line 220056
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->m:F

    .line 220057
    .line 220058
    iput-object p1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 220059
    .line 220060
    iput-object p2, p0, Lcom/meituan/msi/lib/map/location/c;->k:Lcom/meituan/msi/lib/map/api/f;

    .line 220061
    .line 220062
    iput-object p3, p0, Lcom/meituan/msi/lib/map/location/c;->l:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220063
    .line 220064
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/location/c;->e()V

    .line 220065
    .line 220066
    .line 220067
    sget-boolean p1, Lcom/meituan/msi/lib/map/utils/d;->e:Z

    .line 220068
    .line 220069
    if-eqz p1, :cond_1

    .line 220070
    .line 220071
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220072
    .line 220073
    const-string p2, "msimap showAccuracyCircle \u5f00\u5173\u6253\u5f00"

    .line 220074
    .line 220075
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 220079
    .line 220080
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msi/lib/map/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x7fea70

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/meituan/msi/lib/map/location/c;->b:I

    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/msi/lib/map/location/c;->c:I

    .line 120028
    .line 120029
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 120030
    .line 120031
    iput v1, p0, Lcom/meituan/msi/lib/map/location/c;->d:F

    .line 120032
    .line 120033
    const/16 v1, 0x64

    .line 120034
    .line 120035
    const/16 v3, 0xb4

    .line 120036
    .line 120037
    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iput v1, p0, Lcom/meituan/msi/lib/map/location/c;->g:I

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 120044
    .line 120045
    const/4 v0, 0x5

    .line 120046
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->i:I

    .line 120047
    .line 120048
    const/4 v0, 0x0

    .line 120049
    iput-object v0, p0, Lcom/meituan/msi/lib/map/location/c;->k:Lcom/meituan/msi/lib/map/api/f;

    .line 120050
    .line 120051
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120052
    .line 120053
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->m:F

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/msi/lib/map/location/c;->l:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/location/c;->e()V

    .line 120058
    .line 120059
    .line 120060
    sget-boolean p1, Lcom/meituan/msi/lib/map/utils/d;->e:Z

    .line 120061
    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120065
    .line 120066
    const-string v0, "msimap showAccuracyCircle \u5f00\u5173\u6253\u5f00"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 120072
    .line 120073
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad52a6

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/location/c;->l:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msi/lib/map/location/c;->l:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100029
    .line 100030
    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc61f52

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
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    if-eqz v1, :cond_c

    .line 100021
    .line 100022
    const-string v2, "iconPath"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v1, ""

    .line 100042
    .line 100043
    :goto_0
    iput-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100046
    .line 100047
    const-string v2, "iconWidth"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    const/4 v3, -0x1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    const/4 v1, -0x1

    .line 100068
    :goto_1
    iput v1, p0, Lcom/meituan/msi/lib/map/location/c;->b:I

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100071
    .line 100072
    const-string v2, "iconHeight"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_3

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    :cond_3
    iput v3, p0, Lcom/meituan/msi/lib/map/location/c;->c:I

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100093
    .line 100094
    const-string v2, "iconZIndex"

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-eqz v1, :cond_4

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    int-to-float v1, v1

    .line 100113
    goto :goto_2

    .line 100114
    :cond_4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 100115
    .line 100116
    :goto_2
    iput v1, p0, Lcom/meituan/msi/lib/map/location/c;->d:F

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100119
    .line 100120
    const-string v2, "locationType"

    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    const/4 v3, 0x5

    .line 100127
    const/4 v4, 0x6

    .line 100128
    if-eqz v1, :cond_6

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100131
    .line 100132
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    if-gt v1, v4, :cond_6

    .line 100141
    .line 100142
    if-gez v1, :cond_5

    .line 100143
    .line 100144
    goto :goto_3

    .line 100145
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 100146
    .line 100147
    .line 100148
    move v3, v1

    .line 100149
    goto :goto_3

    .line 100150
    :pswitch_0
    const/4 v3, 0x3

    .line 100151
    goto :goto_3

    .line 100152
    :pswitch_1
    const/4 v3, 0x1

    .line 100153
    goto :goto_3

    .line 100154
    :pswitch_2
    const/4 v3, 0x0

    .line 100155
    goto :goto_3

    .line 100156
    :pswitch_3
    const/4 v3, 0x2

    .line 100157
    goto :goto_3

    .line 100158
    :pswitch_4
    const/4 v3, 0x6

    .line 100159
    goto :goto_3

    .line 100160
    :pswitch_5
    const/4 v3, 0x4

    .line 100161
    :cond_6
    :goto_3
    :pswitch_6
    iput v3, p0, Lcom/meituan/msi/lib/map/location/c;->i:I

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100164
    .line 100165
    const-string v2, "showAccuracyCircle"

    .line 100166
    .line 100167
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    if-eqz v1, :cond_7

    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100174
    .line 100175
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 100184
    .line 100185
    :cond_7
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100186
    .line 100187
    const-string v2, "accuracyCircleColor"

    .line 100188
    .line 100189
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v1

    .line 100193
    if-eqz v1, :cond_8

    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100196
    .line 100197
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    invoke-static {v1, v2}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100206
    .line 100207
    .line 100208
    move-result v1

    .line 100209
    iput v1, p0, Lcom/meituan/msi/lib/map/location/c;->g:I

    .line 100210
    .line 100211
    :cond_8
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100212
    .line 100213
    const-string v2, "accuracyStrokeWidth"

    .line 100214
    .line 100215
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v1

    .line 100219
    if-eqz v1, :cond_9

    .line 100220
    .line 100221
    iget-object v0, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100222
    .line 100223
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100228
    .line 100229
    .line 100230
    move-result v0

    .line 100231
    :cond_9
    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    .line 100232
    .line 100233
    .line 100234
    move-result v0

    .line 100235
    int-to-float v0, v0

    .line 100236
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->e:F

    .line 100237
    .line 100238
    iget-object v0, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100239
    .line 100240
    const-string v1, "accuracyStrokeColor"

    .line 100241
    .line 100242
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v0

    .line 100246
    if-eqz v0, :cond_a

    .line 100247
    .line 100248
    iget-object v0, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100249
    .line 100250
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    invoke-static {v0, v1}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100259
    .line 100260
    .line 100261
    move-result v0

    .line 100262
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->f:I

    .line 100263
    .line 100264
    :cond_a
    iget-object v0, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100265
    .line 100266
    const-string v1, "accuracyCeiling"

    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v0

    .line 100272
    if-eqz v0, :cond_b

    .line 100273
    .line 100274
    iget-object v0, p0, Lcom/meituan/msi/lib/map/location/c;->n:Lcom/google/gson/JsonObject;

    .line 100275
    .line 100276
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100281
    .line 100282
    .line 100283
    move-result v0

    .line 100284
    goto :goto_4

    .line 100285
    :cond_b
    const/4 v0, 0x0

    .line 100286
    :goto_4
    iput v0, p0, Lcom/meituan/msi/lib/map/location/c;->m:F

    .line 100287
    .line 100288
    new-instance v0, Lcom/meituan/msi/lib/map/location/c$a;

    .line 100289
    .line 100290
    invoke-direct {v0, p0}, Lcom/meituan/msi/lib/map/location/c$a;-><init>(Lcom/meituan/msi/lib/map/location/c;)V

    .line 100291
    .line 100292
    .line 100293
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->k:Lcom/meituan/msi/lib/map/api/f;

    .line 100294
    .line 100295
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v1

    .line 100299
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/e;->e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v1

    .line 100303
    iget-object v2, p0, Lcom/meituan/msi/lib/map/location/c;->k:Lcom/meituan/msi/lib/map/api/f;

    .line 100304
    .line 100305
    iget-object v3, p0, Lcom/meituan/msi/lib/map/location/c;->a:Ljava/lang/String;

    .line 100306
    .line 100307
    new-instance v4, Lcom/meituan/msi/lib/map/location/d;

    .line 100308
    .line 100309
    invoke-direct {v4, p0, v0}, Lcom/meituan/msi/lib/map/location/d;-><init>(Lcom/meituan/msi/lib/map/location/c;Lcom/meituan/msi/lib/map/utils/e$b;)V

    .line 100310
    .line 100311
    .line 100312
    const-string v0, "userLocation"

    .line 100313
    .line 100314
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    .line 100315
    .line 100316
    .line 100317
    goto :goto_5

    .line 100318
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/location/c;->c()V

    .line 100319
    .line 100320
    .line 100321
    :goto_5
    return-void

    .line 100322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75f947

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v1, p0, Lcom/meituan/msi/lib/map/location/c;->i:I

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->circleShow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget v1, p0, Lcom/meituan/msi/lib/map/location/c;->g:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget v1, p0, Lcom/meituan/msi/lib/map/location/c;->e:F

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget v1, p0, Lcom/meituan/msi/lib/map/location/c;->f:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget v1, p0, Lcom/meituan/msi/lib/map/location/c;->d:F

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget v1, p0, Lcom/meituan/msi/lib/map/location/c;->m:F

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusCeiling(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    const/4 v1, 0x1

    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->iconIgnorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->l:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 100083
    .line 100084
    .line 100085
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb67f02

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
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->l:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/c;->l:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf478d1

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
    const v0, 0x7f080a84

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-static {v1}, Lcom/meituan/msi/util/j;->c(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    int-to-double v1, v1

    .line 100048
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 100049
    .line 100050
    div-double/2addr v1, v3

    .line 100051
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    long-to-int v2, v1

    .line 100056
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-static {v1}, Lcom/meituan/msi/util/j;->c(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    int-to-double v5, v1

    .line 100065
    div-double/2addr v5, v3

    .line 100066
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v3

    .line 100070
    long-to-int v1, v3

    .line 100071
    invoke-static {v0, v2, v1}, Lcom/meituan/msi/lib/map/utils/e;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iput-object v0, p0, Lcom/meituan/msi/lib/map/location/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100080
    return-void
.end method
