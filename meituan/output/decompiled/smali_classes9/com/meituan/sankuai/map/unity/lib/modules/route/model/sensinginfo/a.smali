.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acc:Ljava/lang/String;

.field public altitude:Ljava/lang/String;

.field public bearing:Ljava/lang/String;

.field public devicebearing:F

.field public loctype:Ljava/lang/String;

.field public speed:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40b2e5a739f04ff8L    # -8.881505456179726E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5c7c87

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, ""

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setAcc(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v2

    .line 120060
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setAltitude(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v2, "heading"

    .line 120084
    .line 120085
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-eqz v0, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setDevicebearing(F)V

    .line 120100
    .line 120101
    .line 120102
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setSpeed(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    if-eqz v0, :cond_3

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    const-string v2, "gps_bearing"

    .line 120135
    .line 120136
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-eqz v0, :cond_3

    .line 120141
    .line 120142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setBearing(Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setLoctype(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120176
    .line 120177
    .line 120178
    move-result-wide v0

    .line 120179
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setTimestamp(J)V

    .line 120180
    return-void
.end method


# virtual methods
.method public getAcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->acc:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->altitude:Ljava/lang/String;

    return-object v0
.end method

.method public getBearing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->bearing:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicebearing()F
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->devicebearing:F

    return v0
.end method

.method public getLoctype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->loctype:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->timestamp:J

    return-wide v0
.end method

.method public setAcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->acc:Ljava/lang/String;

    return-void
.end method

.method public setAltitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->altitude:Ljava/lang/String;

    return-void
.end method

.method public setBearing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->bearing:Ljava/lang/String;

    return-void
.end method

.method public setDevicebearing(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->devicebearing:F

    return-void
.end method

.method public setLoctype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->loctype:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->speed:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a3155

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->timestamp:J

    return-void
.end method
