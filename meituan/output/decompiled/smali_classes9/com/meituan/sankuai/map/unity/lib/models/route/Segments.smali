.class public Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static final LINE_TYPE_NORMAL_DASHED_LINE_3:I = 0x3

.field public static final LINE_TYPE_NORMAL_DASHED_LINE_MAINDESTINATION:I = 0x4

.field public static final LINE_TYPE_NORMAL_SOLID_LINE_2:I = 0x2

.field public static final LINE_TYPE_NOT_DRAW:I = 0x0

.field public static final LINE_TYPE_SOLID_LINE_1:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public compressionVersion:Ljava/lang/String;

.field public latLngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public lineType:I

.field public needAnimation:Z

.field public polyline:Ljava/lang/String;

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;",
            ">;"
        }
    .end annotation
.end field

.field public tmcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a4bbdac900794c6L    # 5.222920356240234E-182

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2ee2f0

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public affirmPolyLine()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f16c5

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->polyline:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-lez v1, :cond_3

    .line 100035
    .line 100036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-ge v0, v2, :cond_2

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100056
    .line 100057
    iget-wide v3, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, ","

    .line 100063
    .line 100064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    add-int/lit8 v2, v2, -0x1

    .line 100079
    .line 100080
    if-eq v0, v2, :cond_1

    .line 100081
    .line 100082
    const-string v2, ";"

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->setPolyline(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getCompressionVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->compressionVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLatlngs()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf78c3

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_4

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->polyline:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_4

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->compressionVersion:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "1.0"

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->polyline:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    array-length v2, v1

    .line 100058
    const/4 v3, 0x2

    .line 100059
    if-lt v2, v3, :cond_4

    .line 100060
    .line 100061
    const/4 v2, 0x1

    .line 100062
    aget-object v2, v1, v2

    .line 100063
    .line 100064
    const-wide/16 v4, 0x0

    .line 100065
    .line 100066
    invoke-static {v2, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v6

    .line 100070
    aget-object v0, v1, v0

    .line 100071
    .line 100072
    invoke-static {v0, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v8

    .line 100076
    cmpl-double v0, v6, v4

    .line 100077
    .line 100078
    if-eqz v0, :cond_1

    .line 100079
    .line 100080
    cmpl-double v0, v8, v4

    .line 100081
    .line 100082
    if-eqz v0, :cond_1

    .line 100083
    .line 100084
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100085
    .line 100086
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    :cond_1
    :goto_0
    array-length v0, v1

    .line 100095
    if-ge v3, v0, :cond_4

    .line 100096
    .line 100097
    add-int/lit8 v0, v3, -0x2

    .line 100098
    .line 100099
    aget-object v0, v1, v0

    .line 100100
    .line 100101
    invoke-static {v0, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v6

    .line 100105
    aget-object v0, v1, v3

    .line 100106
    .line 100107
    invoke-static {v0, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v8

    .line 100111
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 100112
    .line 100113
    .line 100114
    .line 100115
    .line 100116
    div-double/2addr v8, v10

    .line 100117
    add-double/2addr v8, v6

    .line 100118
    add-int/lit8 v0, v3, -0x1

    .line 100119
    .line 100120
    aget-object v0, v1, v0

    .line 100121
    .line 100122
    invoke-static {v0, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v6

    .line 100126
    add-int/lit8 v0, v3, 0x1

    .line 100127
    .line 100128
    aget-object v2, v1, v0

    .line 100129
    .line 100130
    invoke-static {v2, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100131
    .line 100132
    .line 100133
    move-result-wide v12

    .line 100134
    div-double/2addr v12, v10

    .line 100135
    add-double/2addr v12, v6

    .line 100136
    cmpl-double v2, v8, v4

    .line 100137
    .line 100138
    if-eqz v2, :cond_2

    .line 100139
    .line 100140
    cmpl-double v2, v12, v4

    .line 100141
    .line 100142
    if-eqz v2, :cond_2

    .line 100143
    .line 100144
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    aput-object v2, v1, v3

    .line 100149
    .line 100150
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    aput-object v2, v1, v0

    .line 100155
    .line 100156
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100157
    .line 100158
    invoke-direct {v0, v12, v13, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    .line 100162
    .line 100163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->polyline:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->s(Ljava/lang/String;)Ljava/util/List;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    .line 100176
    .line 100177
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    .line 100178
    .line 100179
    return-object v0
.end method

.method public getLineType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->lineType:I

    return v0
.end method

.method public getPolyline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->polyline:Ljava/lang/String;

    return-object v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->steps:Ljava/util/List;

    return-object v0
.end method

.method public getTmcs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->tmcs:Ljava/util/List;

    return-object v0
.end method

.method public isNeedAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->needAnimation:Z

    return v0
.end method

.method public setCompressionVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->compressionVersion:Ljava/lang/String;

    return-void
.end method

.method public setLatLngs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->latLngs:Ljava/util/List;

    return-void
.end method

.method public setLineType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->lineType:I

    return-void
.end method

.method public setNeedAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->needAnimation:Z

    return-void
.end method

.method public setPolyline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->polyline:Ljava/lang/String;

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->steps:Ljava/util/List;

    return-void
.end method

.method public setTmcs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->tmcs:Ljava/util/List;

    return-void
.end method
