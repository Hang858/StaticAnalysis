.class public Lcom/meituan/android/common/horn/HornPushService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/x;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/common/horn/HornPushService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "HornPushService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/horn/HornPushService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x134190

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/common/horn/x;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/horn/HornPushService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x66f90d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    sget-object v0, Lcom/meituan/android/common/horn/HornPushService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430033
    .line 430034
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    if-eqz v1, :cond_2

    .line 430039
    .line 430040
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    :cond_2
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430044
    .line 430045
    .line 430046
    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 430000
    const-string v0, "message"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p1, v1, v2

    .line 430010
    .line 430011
    sget-object v2, Lcom/meituan/android/common/horn/HornPushService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v3, 0x0

    .line 430014
    const v4, 0x201b6

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 430028
    .line 430029
    const-class v2, Lcom/meituan/android/common/horn/HornPushService;

    .line 430030
    .line 430031
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430039
    .line 430040
    .line 430041
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/ServiceForegroundHelper;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430042
    .line 430043
    .line 430044
    :catchall_0
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn/HornPushService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x664b4e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {p0}, Lcom/sankuai/common/utils/ServiceForegroundHelper;->a(Landroid/app/Service;)V

    .line 100025
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 120000
    const-string v0, "from"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/common/horn/HornPushService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xb14049

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    :try_start_0
    const-string v3, "message"

    .line 120031
    .line 120032
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v4, "push msg:"

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120054
    .line 120055
    .line 120056
    new-instance v3, Lorg/json/JSONObject;

    .line 120057
    .line 120058
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p1, "extra"

    .line 120062
    .line 120063
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    new-instance v3, Lorg/json/JSONObject;

    .line 120068
    .line 120069
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v4, "push from:"

    .line 120082
    .line 120083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120094
    .line 120095
    .line 120096
    new-instance v3, Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    const-string v4, "source"

    .line 120102
    .line 120103
    const-string v5, "push"

    .line 120104
    .line 120105
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const-string v4, "etag"

    .line 120109
    .line 120110
    const-string v5, ""

    .line 120111
    .line 120112
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    const-string v4, "key"

    .line 120116
    .line 120117
    const-string v5, "receive_push"

    .line 120118
    .line 120119
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    const-string v4, "value"

    .line 120123
    .line 120124
    const-string v5, "1"

    .line 120125
    .line 120126
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const-string v0, "ts"

    .line 120133
    .line 120134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    sget-object v0, Lcom/meituan/android/common/horn/HornPushService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120142
    .line 120143
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    check-cast v0, Lcom/meituan/android/common/horn/x;

    .line 120148
    .line 120149
    if-eqz v0, :cond_2

    .line 120150
    .line 120151
    const-string v1, "load config from push receiver~"

    .line 120152
    .line 120153
    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120154
    .line 120155
    .line 120156
    invoke-interface {v0, p1, v3}, Lcom/meituan/android/common/horn/x;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120157
    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :catchall_0
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120161
    .line 120162
    :cond_2
    :goto_0
    const-wide/32 v0, 0xea60

    .line 120163
    .line 120164
    .line 120165
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :catch_0
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120170
    .line 120171
    :goto_1
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 120172
    .line 120173
    .line 120174
    return-void
.end method
