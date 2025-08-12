.class public final Lcom/sankuai/waimai/store/search/ui/result/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public final synthetic c:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;


# direct methods
.method public constructor <init>(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->a:Z

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->b:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->c:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const-string v2, "SGSearchSwitchAddress"

    .line 100004
    .line 100005
    if-eqz v0, :cond_3

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->b:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100008
    .line 100009
    if-eqz v0, :cond_3

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->c:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100012
    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->c:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100019
    .line 100020
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v3

    .line 100024
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->c:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100025
    .line 100026
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v5

    .line 100030
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v3, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->b:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100036
    .line 100037
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v4

    .line 100041
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->b:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100042
    .line 100043
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v6

    .line 100047
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/location/utils/a;->a(Lcom/sankuai/waimai/foundation/location/model/a;Lcom/sankuai/waimai/foundation/location/model/a;)F

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    float-to-double v3, v0

    .line 100055
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v3

    .line 100059
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 100060
    .line 100061
    cmpg-double v0, v3, v5

    .line 100062
    .line 100063
    if-gtz v0, :cond_1

    .line 100064
    .line 100065
    const/4 v1, 0x1

    .line 100066
    :cond_1
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    new-instance v3, Lcom/sankuai/waimai/store/util/monitor/monitor/SimpleIMonitor;

    .line 100074
    .line 100075
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/util/monitor/monitor/SimpleIMonitor;-><init>(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100079
    .line 100080
    iput-object v3, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100081
    .line 100082
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100085
    .line 100086
    .line 100087
    return-void

    .line 100088
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    new-instance v3, Lcom/sankuai/waimai/store/util/monitor/monitor/SimpleIMonitor;

    .line 100093
    .line 100094
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/util/monitor/monitor/SimpleIMonitor;-><init>(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100098
    .line 100099
    iput-object v3, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100100
    .line 100101
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100102
    .line 100103
    const-string v1, "error_type"

    .line 100104
    .line 100105
    const-string v2, "api_location_null"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->a:Z

    .line 100112
    .line 100113
    const-string v2, "1"

    .line 100114
    .line 100115
    const-string v3, "0"

    .line 100116
    .line 100117
    if-eqz v1, :cond_4

    .line 100118
    .line 100119
    move-object v1, v2

    .line 100120
    goto :goto_1

    .line 100121
    :cond_4
    move-object v1, v3

    .line 100122
    :goto_1
    const-string v4, "locate_success"

    .line 100123
    .line 100124
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->b:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100129
    .line 100130
    if-eqz v1, :cond_5

    .line 100131
    .line 100132
    move-object v1, v2

    .line 100133
    goto :goto_2

    .line 100134
    :cond_5
    move-object v1, v3

    .line 100135
    :goto_2
    const-string v4, "has_location"

    .line 100136
    .line 100137
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/p;->c:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100142
    .line 100143
    if-eqz v1, :cond_6

    .line 100144
    .line 100145
    goto :goto_3

    .line 100146
    :cond_6
    move-object v2, v3

    .line 100147
    :goto_3
    const-string v1, "has_fetched_location"

    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100154
    .line 100155
    .line 100156
    return-void
.end method
