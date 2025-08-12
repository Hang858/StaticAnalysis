.class public final Lcom/sankuai/meituan/mapsdk/mapcore/report/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->a:Ljava/util/Map;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    new-instance v1, Landroid/util/ArrayMap;

    .line 100009
    .line 100010
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->a:Ljava/util/Map;

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->a:Ljava/util/Map;

    .line 100020
    .line 100021
    const-string v1, "mapVersion"

    .line 100022
    .line 100023
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->a:Ljava/util/Map;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->f()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->a:Ljava/util/Map;

    .line 100049
    .line 100050
    const-string v1, "mapID"

    .line 100051
    .line 100052
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->a:Ljava/util/Map;

    .line 100063
    .line 100064
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Ljava/lang/CharSequence;

    .line 100069
    .line 100070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_4

    .line 100075
    .line 100076
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 100083
    .line 100084
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->a:Ljava/util/Map;

    .line 100085
    .line 100086
    const-string v3, "mapKey"

    .line 100087
    .line 100088
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    check-cast v2, Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->b(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-nez v3, :cond_3

    .line 100099
    .line 100100
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c:Landroid/content/Context;

    .line 100101
    .line 100102
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    :cond_3
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 100107
    .line 100108
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 100109
    .line 100110
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->a:Ljava/util/Map;

    .line 100111
    .line 100112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    const-string v0, "_"

    .line 100121
    .line 100122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/datacollector/c;

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 100138
    .line 100139
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 100140
    .line 100141
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->a:Ljava/util/Map;

    .line 100142
    .line 100143
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->b:Ljava/util/Map;

    .line 100144
    .line 100145
    invoke-direct {v0, v2, v1}, Lcom/sankuai/meituan/mapfoundation/datacollector/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 100149
    .line 100150
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    iget-wide v1, v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;->c:D

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->g(Lcom/sankuai/meituan/mapfoundation/datacollector/c;D)V

    return-void
.end method
