.class public final Lcom/meituan/android/common/metricx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/f$a;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/metricx/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x27bd23bedb93c6baL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/metricx/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/common/metricx/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/metricx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf9d5f4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    sget-object v2, Lcom/meituan/android/common/metricx/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-static {v4, v5, v0, v1}, Lcom/meituan/android/common/metricx/f;->f(Ljava/lang/String;Ljava/lang/Object;J)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-nez v4, :cond_2

    .line 120072
    .line 120073
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    check-cast v4, Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120080
    move-result-object v3

    move-object v5, p0

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/metricx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc0229d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    sget-object v2, Lcom/meituan/android/common/metricx/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-static {v4, v5, v0, v1}, Lcom/meituan/android/common/metricx/f;->f(Ljava/lang/String;Ljava/lang/Object;J)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-nez v4, :cond_2

    .line 120072
    .line 120073
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    check-cast v4, Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120080
    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/common/metricx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x127515

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result p1

    .line 430029
    if-eqz p1, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    const-string p1, "-E"

    .line 430033
    .line 430034
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 430039
    .line 430040
    .line 430041
    move-result-wide v5

    .line 430042
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    new-array v0, v0, [Ljava/lang/Object;

    .line 430047
    .line 430048
    aput-object p1, v0, v2

    .line 430049
    .line 430050
    aput-object v1, v0, v3

    .line 430051
    .line 430052
    sget-object v2, Lcom/meituan/android/common/metricx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430053
    .line 430054
    const v5, 0xed080

    .line 430055
    .line 430056
    .line 430057
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v6

    .line 430061
    if-eqz v6, :cond_2

    .line 430062
    .line 430063
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    sget-object v0, Lcom/meituan/android/common/metricx/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430068
    .line 430069
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    :goto_0
    sget-object p1, Lcom/meituan/android/common/metricx/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430073
    .line 430074
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    check-cast p1, Lcom/meituan/android/common/metricx/f$a;

    .line 430079
    .line 430080
    if-eqz p1, :cond_4

    .line 430081
    .line 430082
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v0

    .line 430086
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/metricx/helpers/a;->m(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430087
    .line 430088
    .line 430089
    iget v0, p1, Lcom/meituan/android/common/metricx/f$a;->b:I

    .line 430090
    .line 430091
    if-lez v0, :cond_3

    .line 430092
    .line 430093
    new-instance v0, Ljava/util/HashMap;

    .line 430094
    .line 430095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    iget-object v1, p1, Lcom/meituan/android/common/metricx/f$a;->a:Ljava/lang/String;

    .line 430099
    .line 430100
    const-string v2, "source"

    .line 430101
    .line 430102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430106
    .line 430107
    const-string v2, ""

    .line 430108
    .line 430109
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 430110
    .line 430111
    .line 430112
    iget p1, p1, Lcom/meituan/android/common/metricx/f$a;->b:I

    .line 430113
    .line 430114
    int-to-long v4, p1

    .line 430115
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    const-string v1, "preload_pv"

    .line 430120
    .line 430121
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    const-string v1, "m0"

    .line 430126
    .line 430127
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p1

    .line 430131
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p1

    .line 430139
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430144
    .line 430145
    .line 430146
    :cond_3
    sget-object p1, Lcom/meituan/android/common/metricx/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430147
    .line 430148
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430149
    .line 430150
    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/common/metricx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    const v2, 0x166ade

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result p1

    .line 430029
    if-eqz p1, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    const-string p1, "-B"

    .line 430033
    .line 430034
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 430039
    .line 430040
    .line 430041
    move-result-wide v0

    .line 430042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    sget-object v1, Lcom/meituan/android/common/metricx/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430047
    .line 430048
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    sget-object p1, Lcom/meituan/android/common/metricx/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430052
    .line 430053
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result p1

    .line 430057
    if-nez p1, :cond_2

    .line 430058
    .line 430059
    new-instance p1, Lcom/meituan/android/common/metricx/f$a;

    .line 430060
    .line 430061
    invoke-direct {p1, p0}, Lcom/meituan/android/common/metricx/f$a;-><init>(Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/metricx/helpers/a;->g(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430069
    .line 430070
    .line 430071
    sget-object v0, Lcom/meituan/android/common/metricx/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430072
    .line 430073
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/metricx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x81c285

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-nez v0, :cond_2

    .line 430030
    .line 430031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_1
    sget-object v0, Lcom/meituan/android/common/metricx/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430039
    .line 430040
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;J)Z
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/common/metricx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0x84e6d6

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/Boolean;

    .line 770034
    .line 770035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770036
    .line 770037
    .line 770038
    move-result p0

    .line 770039
    return p0

    .line 770040
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 770041
    .line 770042
    if-eqz v0, :cond_1

    .line 770043
    .line 770044
    if-eqz p0, :cond_1

    .line 770045
    .line 770046
    const-string v0, "-E"

    .line 770047
    .line 770048
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v3

    .line 770052
    if-eqz v3, :cond_1

    .line 770053
    .line 770054
    check-cast p1, Ljava/lang/Long;

    .line 770055
    .line 770056
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 770057
    .line 770058
    .line 770059
    move-result-wide v3

    .line 770060
    sub-long/2addr p2, v3

    .line 770061
    const-wide/32 v3, 0xea60

    .line 770062
    .line 770063
    .line 770064
    cmp-long p1, p2, v3

    .line 770065
    .line 770066
    if-lez p1, :cond_1

    .line 770067
    .line 770068
    sget-object p1, Lcom/meituan/android/common/metricx/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770069
    .line 770070
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770071
    .line 770072
    .line 770073
    sget-object p1, Lcom/meituan/android/common/metricx/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770074
    .line 770075
    const-string p2, "-B"

    .line 770076
    .line 770077
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v1
.end method
