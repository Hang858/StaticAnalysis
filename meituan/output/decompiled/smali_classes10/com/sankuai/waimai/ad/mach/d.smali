.class public final Lcom/sankuai/waimai/ad/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/mach/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/mach/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/mach/d;->a:Lcom/sankuai/waimai/ad/mach/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 120000
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    array-length v0, p1

    .line 120005
    const/4 v1, 0x3

    .line 120006
    if-eq v0, v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120010
    .line 120011
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    aget v1, p1, v1

    .line 120016
    .line 120017
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    const-string v2, "x"

    .line 120022
    .line 120023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x1

    .line 120027
    aget v1, p1, v1

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "y"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const/4 v1, 0x2

    .line 120039
    aget p1, p1, v1

    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v1, "z"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/ad/mach/d;->a:Lcom/sankuai/waimai/ad/mach/e;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/mach/e;->a()Lcom/sankuai/waimai/mach/Mach;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    const-string v1, "wx.onGyroscopeChange"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
