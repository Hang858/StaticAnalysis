.class public final Lcom/sankuai/waimai/business/im/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/share/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapfoundation/sensor/a;

.field public b:Lcom/sankuai/waimai/business/im/share/a$a;

.field public c:Landroid/hardware/Sensor;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43fc0e58e658a56bL    # 3.2346416465422234E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/share/a$a;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x3

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    const-string v2, "dj-05c9a2016797707c"

    .line 180011
    .line 180012
    aput-object v2, v0, v1

    .line 180013
    .line 180014
    const/4 v1, 0x2

    .line 180015
    aput-object p2, v0, v1

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/waimai/business/im/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v3, 0xefb1b6

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v4

    .line 180026
    if-eqz v4, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/share/a;->b:Lcom/sankuai/waimai/business/im/share/a$a;

    .line 180033
    .line 180034
    new-instance p2, Lcom/sankuai/meituan/mapfoundation/sensor/a;

    .line 180035
    .line 180036
    invoke-direct {p2, p1, v2}, Lcom/sankuai/meituan/mapfoundation/sensor/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180037
    .line 180038
    .line 180039
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/share/a;->a:Lcom/sankuai/meituan/mapfoundation/sensor/a;

    .line 180040
    .line 180041
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapfoundation/sensor/a;->a()Landroid/hardware/Sensor;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/a;->c:Landroid/hardware/Sensor;

    .line 180046
    .line 180047
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe106c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/a;->a:Lcom/sankuai/meituan/mapfoundation/sensor/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapfoundation/sensor/a;->c(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/im/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xbc0752

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/business/im/share/a;->d:I

    .line 180030
    .line 180031
    if-eq p1, p2, :cond_1

    .line 180032
    .line 180033
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/a;->b:Lcom/sankuai/waimai/business/im/share/a$a;

    .line 180034
    .line 180035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    iput p2, p0, Lcom/sankuai/waimai/business/im/share/a;->d:I

    .line 180039
    .line 180040
    :cond_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/im/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc84a6d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/a;->b:Lcom/sankuai/waimai/business/im/share/a$a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    const-wide/16 v4, 0x0

    .line 120031
    .line 120032
    cmp-long v0, v2, v4

    .line 120033
    .line 120034
    if-gez v0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/business/im/share/a;->d:I

    .line 120038
    .line 120039
    if-nez v0, :cond_3

    .line 120040
    .line 120041
    const-string v0, "CompassSensor is unreliable, device calibration is needed."

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    const/4 v0, 0x3

    .line 120047
    new-array v0, v0, [F

    .line 120048
    .line 120049
    const/16 v2, 0x9

    .line 120050
    .line 120051
    new-array v2, v2, [F

    .line 120052
    .line 120053
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120054
    .line 120055
    invoke-static {v2, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 120059
    .line 120060
    .line 120061
    aget p1, v0, v1

    .line 120062
    .line 120063
    float-to-double v0, p1

    .line 120064
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0

    .line 120068
    double-to-float p1, v0

    .line 120069
    const/4 v0, 0x0

    .line 120070
    cmpg-float v0, p1, v0

    .line 120071
    .line 120072
    if-gez v0, :cond_4

    .line 120073
    .line 120074
    const/high16 v0, 0x43b40000    # 360.0f

    .line 120075
    .line 120076
    add-float/2addr p1, v0

    .line 120077
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/a;->b:Lcom/sankuai/waimai/business/im/share/a$a;

    .line 120078
    .line 120079
    check-cast v0, Lcom/sankuai/waimai/business/im/share/k;

    .line 120080
    .line 120081
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/share/k;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120082
    .line 120083
    iput p1, v1, Lcom/sankuai/waimai/business/im/share/h;->m:F

    .line 120084
    .line 120085
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120086
    .line 120087
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "direction"

    .line 120091
    .line 120092
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/share/k;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120093
    .line 120094
    iget v2, v2, Lcom/sankuai/waimai/business/im/share/h;->m:F

    .line 120095
    .line 120096
    float-to-double v2, v2

    .line 120097
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "longitude"

    .line 120101
    .line 120102
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/share/k;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120103
    .line 120104
    iget-wide v2, v2, Lcom/sankuai/waimai/business/im/share/h;->l:D

    .line 120105
    .line 120106
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    const-string v1, "latitude"

    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/share/k;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120112
    .line 120113
    iget-wide v2, v0, Lcom/sankuai/waimai/business/im/share/h;->k:D

    .line 120114
    .line 120115
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    const-string v1, "action_update_user_location_info"

    .line 120123
    .line 120124
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :catch_0
    move-exception p1

    .line 120129
    const-string v0, "refreshDirectionInfo"

    .line 120130
    .line 120131
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/im/share/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    return-void
.end method
