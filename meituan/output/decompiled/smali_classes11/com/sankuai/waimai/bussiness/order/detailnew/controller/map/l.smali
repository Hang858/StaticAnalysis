.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public final synthetic g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;

    .line 190001
    .line 190002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->r(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 190006
    .line 190007
    .line 190008
    move-result-wide v0

    .line 190009
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->b:D

    .line 190010
    .line 190011
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->r(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 190012
    .line 190013
    .line 190014
    move-result-wide p1

    .line 190015
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->c:D

    .line 190016
    .line 190017
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->b:D

    .line 190018
    .line 190019
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->d:D

    .line 190020
    .line 190021
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->e:D

    .line 190022
    .line 190023
    sub-double v2, p1, v0

    .line 190024
    .line 190025
    iput-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->f:D

    .line 190026
    .line 190027
    sub-double/2addr v0, p1

    .line 190028
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 190029
    .line 190030
    .line 190031
    move-result-wide p1

    .line 190032
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 190033
    .line 190034
    .line 190035
    .line 190036
    .line 190037
    cmpl-double p3, p1, v0

    .line 190038
    .line 190039
    if-lez p3, :cond_1

    .line 190040
    .line 190041
    iget-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->b:D

    .line 190042
    .line 190043
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->c:D

    .line 190044
    .line 190045
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 190046
    .line 190047
    .line 190048
    .line 190049
    .line 190050
    cmpg-double p3, p1, v0

    .line 190051
    .line 190052
    if-gez p3, :cond_0

    .line 190053
    .line 190054
    add-double/2addr p1, v2

    .line 190055
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->b:D

    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :cond_0
    add-double/2addr v0, v2

    .line 190059
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->c:D

    .line 190060
    .line 190061
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->c:D

    .line 190062
    .line 190063
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->b:D

    .line 190064
    .line 190065
    sub-double/2addr p1, v0

    .line 190066
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->f:D

    .line 190067
    .line 190068
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->a:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->a:I

    .line 100007
    .line 100008
    const/16 v2, 0xa

    .line 100009
    .line 100010
    const/4 v3, 0x4

    .line 100011
    const/4 v4, 0x0

    .line 100012
    if-ge v1, v3, :cond_0

    .line 100013
    .line 100014
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->b:D

    .line 100015
    .line 100016
    iput-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->d:D

    .line 100017
    .line 100018
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->e:D

    .line 100019
    .line 100020
    iget-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->f:D

    .line 100021
    .line 100022
    int-to-double v1, v2

    .line 100023
    div-double/2addr v7, v1

    .line 100024
    add-double/2addr v7, v5

    .line 100025
    iput-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->e:D

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const/4 v3, 0x6

    .line 100029
    if-gt v1, v3, :cond_1

    .line 100030
    .line 100031
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->d:D

    .line 100032
    .line 100033
    iget-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->f:D

    .line 100034
    .line 100035
    int-to-double v1, v2

    .line 100036
    div-double/2addr v7, v1

    .line 100037
    add-double/2addr v5, v7

    .line 100038
    iput-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->d:D

    .line 100039
    .line 100040
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->e:D

    .line 100041
    .line 100042
    add-double/2addr v7, v1

    .line 100043
    iput-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->e:D

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->d:D

    .line 100047
    .line 100048
    iget-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->f:D

    .line 100049
    .line 100050
    int-to-double v9, v2

    .line 100051
    div-double/2addr v7, v9

    .line 100052
    add-double/2addr v5, v7

    .line 100053
    iput-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->d:D

    .line 100054
    .line 100055
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->e:D

    .line 100056
    .line 100057
    add-double/2addr v7, v5

    .line 100058
    iput-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->e:D

    .line 100059
    .line 100060
    if-lt v1, v2, :cond_2

    .line 100061
    .line 100062
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->c:D

    .line 100063
    .line 100064
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->e:D

    .line 100065
    .line 100066
    const/16 v2, 0xe

    .line 100067
    .line 100068
    if-ne v1, v2, :cond_2

    .line 100069
    .line 100070
    iput v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->a:I

    .line 100071
    .line 100072
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->b:D

    .line 100073
    .line 100074
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->d:D

    .line 100075
    .line 100076
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->e:D

    .line 100077
    .line 100078
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->t()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;

    .line 100084
    .line 100085
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->C:Z

    .line 100086
    .line 100087
    if-nez v2, :cond_5

    .line 100088
    .line 100089
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->d:D

    .line 100090
    .line 100091
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->e:D

    .line 100092
    .line 100093
    cmpl-double v7, v2, v5

    .line 100094
    .line 100095
    if-eqz v7, :cond_4

    .line 100096
    .line 100097
    cmpl-double v7, v2, v5

    .line 100098
    .line 100099
    if-lez v7, :cond_3

    .line 100100
    .line 100101
    move-wide v15, v2

    .line 100102
    move-wide v2, v5

    .line 100103
    move-wide v5, v15

    .line 100104
    :cond_3
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100105
    .line 100106
    new-instance v14, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100107
    .line 100108
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->I:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100109
    .line 100110
    iget-wide v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 100111
    .line 100112
    double-to-float v12, v2

    .line 100113
    double-to-float v13, v5

    .line 100114
    move-object v8, v14

    .line 100115
    invoke-direct/range {v8 .. v13}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DFF)V

    .line 100116
    .line 100117
    .line 100118
    const/high16 v2, 0x41700000    # 15.0f

    .line 100119
    .line 100120
    invoke-virtual {v14, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    const/16 v3, 0x80

    .line 100125
    .line 100126
    const/16 v5, 0xff

    .line 100127
    .line 100128
    invoke-static {v5, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    const/4 v3, 0x2

    .line 100137
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v7, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->F:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100146
    .line 100147
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;

    .line 100148
    .line 100149
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    .line 100150
    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
