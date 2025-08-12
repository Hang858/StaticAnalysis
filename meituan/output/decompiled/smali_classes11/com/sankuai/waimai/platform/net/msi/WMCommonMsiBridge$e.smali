.class public final Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->getWMCityLocation(Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$e;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "getWMCityLocation"

    .line 100007
    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v2

    .line 100014
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v3

    .line 100022
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    new-instance v4, Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;

    .line 100027
    .line 100028
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, v4, Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;->latitude:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v3, v4, Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;->longitude:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->l()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iput v2, v4, Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;->cityId:I

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v2

    .line 100053
    const-wide/16 v5, 0x0

    .line 100054
    .line 100055
    cmpl-double v7, v2, v5

    .line 100056
    .line 100057
    if-eqz v7, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v2

    .line 100063
    cmpl-double v7, v2, v5

    .line 100064
    .line 100065
    if-eqz v7, :cond_1

    .line 100066
    .line 100067
    iget-boolean v0, v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 100068
    .line 100069
    if-nez v0, :cond_0

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_0
    const/4 v0, 0x0

    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100075
    :goto_1
    iput-boolean v0, v4, Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;->isLocFail:Z

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$e;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100078
    .line 100079
    invoke-virtual {v0, v4}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    .line 100082
    goto :goto_2

    .line 100083
    :catch_0
    move-exception v0

    .line 100084
    new-instance v2, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 100085
    .line 100086
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const-string v2, "getLocError:"

    .line 100094
    .line 100095
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$e;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100122
    .line 100123
    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;

    .line 100124
    .line 100125
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 100133
    .line 100134
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    const-string v1, "getLocEmpty"

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$e;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100155
    .line 100156
    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;

    .line 100157
    .line 100158
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    :goto_2
    return-void
.end method
