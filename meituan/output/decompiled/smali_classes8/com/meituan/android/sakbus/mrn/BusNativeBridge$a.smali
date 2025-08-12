.class public final Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sakbus/service/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->callAsync(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/sakbus/service/a;

.field public final synthetic f:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic g:Lcom/facebook/react/bridge/Promise;

.field public final synthetic h:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sakbus/mrn/BusNativeBridge;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/sakbus/service/a;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->h:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;

    iput-wide p2, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->a:J

    iput-object p4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->e:Lcom/meituan/android/sakbus/service/a;

    iput-object p8, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p9, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->g:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 220000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220001
    .line 220002
    .line 220003
    move-result-wide v0

    .line 220004
    iget-wide v2, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->a:J

    .line 220005
    .line 220006
    sub-long v2, v0, v2

    .line 220007
    .line 220008
    long-to-float v2, v2

    .line 220009
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 220010
    .line 220011
    .line 220012
    move-result-object v3

    .line 220013
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->b:Ljava/lang/String;

    .line 220014
    .line 220015
    const-string v5, "traceId"

    .line 220016
    .line 220017
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220018
    .line 220019
    .line 220020
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->c:Ljava/lang/String;

    .line 220021
    .line 220022
    const-string v5, "serviceId"

    .line 220023
    .line 220024
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220025
    .line 220026
    .line 220027
    const/4 v4, 0x0

    .line 220028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v4

    .line 220032
    const-string v5, "isSync"

    .line 220033
    .line 220034
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220035
    .line 220036
    .line 220037
    const-string v5, "bridgeName"

    .line 220038
    .line 220039
    const-string v6, "callAsync"

    .line 220040
    .line 220041
    invoke-virtual {v3, v5, v6}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220042
    .line 220043
    .line 220044
    iget-object v5, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->d:Ljava/lang/String;

    .line 220045
    .line 220046
    const-string v6, "methodName"

    .line 220047
    .line 220048
    invoke-virtual {v3, v6, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220049
    .line 220050
    .line 220051
    const-string v5, "status"

    .line 220052
    .line 220053
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220054
    .line 220055
    .line 220056
    const-string v4, "errorStage"

    .line 220057
    .line 220058
    const-string v5, "stage"

    .line 220059
    .line 220060
    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220061
    .line 220062
    .line 220063
    const-string v4, "errorCode"

    .line 220064
    .line 220065
    invoke-virtual {v3, v4, p2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220066
    .line 220067
    .line 220068
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->d:Ljava/lang/String;

    .line 220069
    .line 220070
    invoke-virtual {v3, v6, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220071
    .line 220072
    .line 220073
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v4

    .line 220077
    const-string v6, "duration"

    .line 220078
    .line 220079
    invoke-virtual {v3, v6, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220080
    .line 220081
    .line 220082
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->e:Lcom/meituan/android/sakbus/service/a;

    .line 220083
    .line 220084
    if-eqz v4, :cond_0

    .line 220085
    .line 220086
    iget-object v4, v4, Lcom/meituan/android/sakbus/service/a;->a:Ljava/lang/String;

    .line 220087
    .line 220088
    const-string v6, "bizName"

    .line 220089
    .line 220090
    invoke-virtual {v3, v6, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220091
    .line 220092
    .line 220093
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->e:Lcom/meituan/android/sakbus/service/a;

    .line 220094
    .line 220095
    iget-object v4, v4, Lcom/meituan/android/sakbus/service/a;->b:Ljava/lang/String;

    .line 220096
    .line 220097
    const-string v6, "bizScene"

    .line 220098
    .line 220099
    invoke-virtual {v3, v6, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220100
    .line 220101
    .line 220102
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->h:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;

    .line 220103
    .line 220104
    iget-object v4, v4, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220105
    .line 220106
    invoke-virtual {v3}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v3

    .line 220110
    invoke-static {v4, v3, v2}, Lcom/meituan/android/sakbus/utils/b;->a(Landroid/content/Context;Ljava/util/Map;F)V

    .line 220111
    .line 220112
    .line 220113
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v2

    .line 220117
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v3

    .line 220121
    invoke-interface {v3, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220122
    .line 220123
    .line 220124
    const-string p1, "code"

    .line 220125
    .line 220126
    invoke-interface {v3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220127
    .line 220128
    .line 220129
    const-string p1, "message"

    .line 220130
    .line 220131
    invoke-interface {v3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220132
    .line 220133
    .line 220134
    const-string p1, "error"

    .line 220135
    .line 220136
    invoke-interface {v2, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 220137
    .line 220138
    .line 220139
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p1

    .line 220143
    iget-object v3, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 220144
    .line 220145
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220146
    .line 220147
    .line 220148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v0

    .line 220152
    const-string v1, "bridgeNativeEndTimestamp"

    .line 220153
    .line 220154
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220155
    .line 220156
    .line 220157
    const-string v0, "meta"

    .line 220158
    .line 220159
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 220160
    .line 220161
    .line 220162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220163
    .line 220164
    .line 220165
    iget-object p1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->g:Lcom/facebook/react/bridge/Promise;

    .line 220166
    .line 220167
    invoke-interface {p1, p2, p3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 220168
    .line 220169
    .line 220170
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->a:J

    .line 120005
    .line 120006
    sub-long v2, v0, v2

    .line 120007
    .line 120008
    long-to-float v2, v2

    .line 120009
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string v5, "traceId"

    .line 120016
    .line 120017
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 120018
    .line 120019
    .line 120020
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->c:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v5, "serviceId"

    .line 120023
    .line 120024
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 120025
    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    const-string v5, "isSync"

    .line 120033
    .line 120034
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 120035
    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v5, "methodName"

    .line 120040
    .line 120041
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 120042
    .line 120043
    .line 120044
    const/4 v4, 0x1

    .line 120045
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    const-string v5, "status"

    .line 120050
    .line 120051
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    const-string v5, "duration"

    .line 120059
    .line 120060
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 120061
    .line 120062
    .line 120063
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->e:Lcom/meituan/android/sakbus/service/a;

    .line 120064
    .line 120065
    if-eqz v4, :cond_0

    .line 120066
    .line 120067
    iget-object v4, v4, Lcom/meituan/android/sakbus/service/a;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v5, "bizName"

    .line 120070
    .line 120071
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 120072
    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->e:Lcom/meituan/android/sakbus/service/a;

    .line 120075
    .line 120076
    iget-object v4, v4, Lcom/meituan/android/sakbus/service/a;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v5, "bizScene"

    .line 120079
    .line 120080
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 120081
    .line 120082
    .line 120083
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->h:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;

    .line 120084
    .line 120085
    iget-object v4, v4, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-static {v4, v3, v2}, Lcom/meituan/android/sakbus/utils/b;->a(Landroid/content/Context;Ljava/util/Map;F)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    iget-object v3, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->h:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;

    .line 120099
    .line 120100
    invoke-virtual {v3, v2, p1}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->putData(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iget-object v3, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 120108
    .line 120109
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v1, "bridgeNativeEndTimestamp"

    .line 120117
    .line 120118
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    const-string v0, "meta"

    .line 120122
    .line 120123
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->g:Lcom/facebook/react/bridge/Promise;

    .line 120130
    .line 120131
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method
