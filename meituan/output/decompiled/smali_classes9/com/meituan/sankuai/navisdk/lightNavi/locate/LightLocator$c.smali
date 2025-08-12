.class public final Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->startGPScollect()V
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x3

    .line 100001
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100002
    .line 100003
    const/16 v2, 0x18

    .line 100004
    .line 100005
    if-lt v1, v2, :cond_0

    .line 100006
    .line 100007
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100008
    .line 100009
    iget-object v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 100010
    .line 100011
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mGnssCallback:Landroid/location/GnssStatus$Callback;

    .line 100012
    .line 100013
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 100014
    .line 100015
    .line 100016
    const-string v3, "Light-MtNavi-LightLocator mLocationManager.registerGnssStatusCallback(mGnssCallback)"

    .line 100017
    .line 100018
    invoke-static {v3, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100023
    .line 100024
    iget-object v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mGpsListener:Landroid/location/GpsStatus$Listener;

    .line 100027
    .line 100028
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 100029
    .line 100030
    .line 100031
    const-string v3, "Light-MtNavi-LightLocator mLocationManager.addGpsStatusListener(mGpsListener)"

    .line 100032
    .line 100033
    invoke-static {v3, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    if-lt v1, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mOnNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    .line 100041
    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c$a;

    .line 100045
    .line 100046
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c$a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mOnNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "Light-MtNavi-LightLocator mLocationManager.addNmeaListener(mOnNmeaMessageListener)"

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100063
    .line 100064
    iget-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 100065
    .line 100066
    if-nez v2, :cond_2

    .line 100067
    .line 100068
    iget-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mOldLocationManager:Landroid/location/LocationManager;

    .line 100069
    .line 100070
    if-eqz v2, :cond_2

    .line 100071
    .line 100072
    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c$b;

    .line 100073
    .line 100074
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c$b;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    :try_start_1
    const-class v1, Landroid/location/LocationManager;

    .line 100080
    .line 100081
    const-string v2, "addNmeaListener"

    .line 100082
    .line 100083
    const/4 v3, 0x1

    .line 100084
    new-array v4, v3, [Ljava/lang/Class;

    .line 100085
    .line 100086
    const-class v5, Landroid/location/GpsStatus$NmeaListener;

    .line 100087
    .line 100088
    const/4 v6, 0x0

    .line 100089
    aput-object v5, v4, v6

    .line 100090
    .line 100091
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100096
    .line 100097
    iget-object v4, v2, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mOldLocationManager:Landroid/location/LocationManager;

    .line 100098
    .line 100099
    new-array v3, v3, [Ljava/lang/Object;

    .line 100100
    .line 100101
    iget-object v2, v2, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 100102
    .line 100103
    aput-object v2, v3, v6

    .line 100104
    .line 100105
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, "Light-MtNavi-LightLocator invoke addNmeaListener"

    .line 100109
    .line 100110
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :catch_0
    move-exception v1

    .line 100115
    const-string v2, "Light-MtNavi-LightLocator Exception: "

    .line 100116
    .line 100117
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :catch_1
    move-exception v1

    .line 100137
    const-string v2, "Light-MtNavi-LightLocator SecurityException: "

    .line 100138
    .line 100139
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :catch_2
    :cond_2
    :goto_1
    return-void
.end method
