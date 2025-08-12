.class public final Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMemberCardModule;->sendOpenCardSuccessMessage(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/SGMemberCardModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMemberCardModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->d:Lcom/sankuai/waimai/store/mrn/SGMemberCardModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100010
    .line 100011
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100012
    .line 100013
    const-string v3, "poiId\u4e0d\u5408\u6cd5\uff1a%s"

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    new-array v4, v4, [Ljava/lang/Object;

    .line 100017
    .line 100018
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    aput-object v5, v4, v1

    .line 100021
    .line 100022
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/store/event/a;

    .line 100034
    .line 100035
    iget-wide v3, v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 100036
    .line 100037
    iget-object v5, v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/waimai/store/event/a;-><init>(JLjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    const-wide/16 v4, 0x0

    .line 100045
    .line 100046
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v3

    .line 100050
    iput-wide v3, v2, Lcom/sankuai/waimai/store/event/a;->c:J

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v3, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const-string v3, "brandId"

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v3, "poiId"

    .line 100071
    .line 100072
    iget-wide v4, v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 100073
    .line 100074
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    const-string v3, "poi_id_str"

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->d:Lcom/sankuai/waimai/store/mrn/SGMemberCardModule;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100091
    .line 100092
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100093
    .line 100094
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100099
    .line 100100
    const-string v3, "OpenCardSuccessNotification"

    .line 100101
    .line 100102
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const-string v2, "code"

    .line 100110
    .line 100111
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100112
    .line 100113
    .line 100114
    const-string v1, "message"

    .line 100115
    .line 100116
    const-string v2, "success"

    .line 100117
    .line 100118
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100122
    .line 100123
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :catch_0
    move-exception v0

    .line 100128
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100132
    .line 100133
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100134
    .line 100135
    .line 100136
    :goto_0
    return-void
.end method
