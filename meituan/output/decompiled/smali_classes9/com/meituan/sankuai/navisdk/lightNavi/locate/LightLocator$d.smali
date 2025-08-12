.class public final Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->stopGPS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "Light-MtNavi-LightLocator ::stopgps "

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationLoader:Landroid/support/v4/content/Loader;

    .line 100009
    .line 100010
    if-nez v2, :cond_0

    .line 100011
    .line 100012
    const-string v0, "Light-MtNavi-LightLocator mLocationLoader is null "

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v3, 0x1a

    .line 100021
    .line 100022
    if-lt v2, v3, :cond_1

    .line 100023
    .line 100024
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mGnssCallback:Landroid/location/GnssStatus$Callback;

    .line 100027
    .line 100028
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "Light-MtNavi-LightLocator mLocationManager.unregisterGnssStatusCallback(mGnssCallback) "

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mGpsListener:Landroid/location/GpsStatus$Listener;

    .line 100040
    .line 100041
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v0, "Light-MtNavi-LightLocator mLocationManager.removeGpsStatusListener(mGpsListener) "

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    const/16 v0, 0x18

    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    if-lt v2, v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mOnNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    .line 100057
    .line 100058
    if-eqz v2, :cond_3

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 100061
    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v0, "Light-MtNavi-LightLocator mLocationManager.removeNmeaListener(mOnNmeaMessageListener) "

    .line 100068
    .line 100069
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100073
    .line 100074
    iput-object v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mOnNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100078
    .line 100079
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 100080
    .line 100081
    if-eqz v2, :cond_3

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mOldLocationManager:Landroid/location/LocationManager;

    .line 100084
    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    :try_start_0
    const-class v0, Landroid/location/LocationManager;

    .line 100088
    .line 100089
    const-string v2, "removeNmeaListener"

    .line 100090
    .line 100091
    const/4 v4, 0x1

    .line 100092
    new-array v5, v4, [Ljava/lang/Class;

    .line 100093
    .line 100094
    const-class v6, Landroid/location/GpsStatus$NmeaListener;

    .line 100095
    .line 100096
    const/4 v7, 0x0

    .line 100097
    aput-object v6, v5, v7

    .line 100098
    .line 100099
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100104
    .line 100105
    iget-object v5, v2, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mOldLocationManager:Landroid/location/LocationManager;

    .line 100106
    .line 100107
    new-array v4, v4, [Ljava/lang/Object;

    .line 100108
    .line 100109
    iget-object v2, v2, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 100110
    .line 100111
    aput-object v2, v4, v7

    .line 100112
    .line 100113
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const-string v0, "Light-MtNavi-LightLocator invoke removeNmeaListener "

    .line 100117
    .line 100118
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100122
    .line 100123
    iput-object v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100124
    .line 100125
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
