.class public final Lcom/meituan/android/mrn/initprops/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/mrn/initprops/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/initprops/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x489804b9d8162067L    # -8.6029552934755E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/initprops/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xacfb5d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mrn/initprops/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const/4 v0, 0x3

    .line 100029
    const-string v1, "mrn-init-props"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/mrn/initprops/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/meituan/android/mrn/initprops/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/initprops/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x55b36d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mrn/initprops/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/initprops/c;->c:Lcom/meituan/android/mrn/initprops/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mrn/initprops/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/initprops/c;->c:Lcom/meituan/android/mrn/initprops/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mrn/initprops/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mrn/initprops/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mrn/initprops/c;->c:Lcom/meituan/android/mrn/initprops/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/initprops/c;->c:Lcom/meituan/android/mrn/initprops/c;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    new-instance v3, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object v3, v0, v4

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/mrn/initprops/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0x339eea

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    const-string v0, "bundle_name"

    .line 250037
    .line 250038
    const-string v3, "bundle_version"

    .line 250039
    .line 250040
    invoke-static {v0, p0, v3, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p0

    .line 250044
    const-string p1, "component"

    .line 250045
    .line 250046
    const-string v0, "failType"

    .line 250047
    .line 250048
    invoke-static {p0, p1, p2, p3, v0}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250049
    .line 250050
    .line 250051
    if-nez p3, :cond_1

    .line 250052
    .line 250053
    const/4 v1, 0x1

    .line 250054
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p2

    .line 250066
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250067
    .line 250068
    .line 250069
    move-result p3

    .line 250070
    if-eqz p3, :cond_2

    .line 250071
    .line 250072
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p3

    .line 250076
    check-cast p3, Ljava/util/Map$Entry;

    .line 250077
    .line 250078
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v0

    .line 250082
    check-cast v0, Ljava/lang/String;

    .line 250083
    .line 250084
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p3

    .line 250088
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p3

    .line 250092
    invoke-virtual {p1, v0, p3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250093
    .line 250094
    .line 250095
    goto :goto_0

    .line 250096
    :cond_2
    int-to-float p2, v1

    .line 250097
    const-string p3, "MRNInitPropsSuccess"

    .line 250098
    .line 250099
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 250100
    .line 250101
    .line 250102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250103
    .line 250104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250105
    .line 250106
    .line 250107
    const-string p2, "The Option: "

    .line 250108
    .line 250109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250110
    .line 250111
    .line 250112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p2

    .line 250116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250117
    .line 250118
    .line 250119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250120
    .line 250121
    .line 250122
    move-result-object p1

    .line 250123
    const-string p2, "[MRNInitPropsManager@reportMRNInitPropsSuccessRate]"

    .line 250124
    .line 250125
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250126
    .line 250127
    .line 250128
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250129
    .line 250130
    const-string p2, ""

    .line 250131
    .line 250132
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 250133
    .line 250134
    .line 250135
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250136
    .line 250137
    .line 250138
    move-result-object p1

    .line 250139
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250140
    .line 250141
    .line 250142
    move-result-object p0

    .line 250143
    const-string p1, "prism-report-mrn"

    .line 250144
    .line 250145
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250146
    .line 250147
    .line 250148
    move-result-object p0

    .line 250149
    int-to-long p1, v1

    .line 250150
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250151
    .line 250152
    .line 250153
    move-result-object p0

    .line 250154
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250155
    .line 250156
    .line 250157
    move-result-object p0

    .line 250158
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 250159
    .line 250160
    .line 250161
    move-result-object p0

    .line 250162
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 250163
    .line 250164
    .line 250165
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    new-instance v2, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/mrn/initprops/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v3, 0x0

    .line 250023
    const v4, 0xba12c0

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v5

    .line 250030
    if-eqz v5, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    const-string v0, "bundle_name"

    .line 250037
    .line 250038
    const-string v2, "bundle_version"

    .line 250039
    .line 250040
    invoke-static {v0, p0, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p0

    .line 250044
    const-string p1, "component"

    .line 250045
    .line 250046
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p1

    .line 250053
    const-string p2, "waitTime"

    .line 250054
    .line 250055
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250056
    .line 250057
    .line 250058
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p2

    .line 250066
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p2

    .line 250070
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250071
    .line 250072
    .line 250073
    move-result v0

    .line 250074
    if-eqz v0, :cond_2

    .line 250075
    .line 250076
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v0

    .line 250080
    check-cast v0, Ljava/util/Map$Entry;

    .line 250081
    .line 250082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v2

    .line 250086
    check-cast v2, Ljava/lang/CharSequence;

    .line 250087
    .line 250088
    const-string v3, "apiCostRecord"

    .line 250089
    .line 250090
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250091
    .line 250092
    .line 250093
    move-result v2

    .line 250094
    if-nez v2, :cond_1

    .line 250095
    .line 250096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v2

    .line 250100
    check-cast v2, Ljava/lang/String;

    .line 250101
    .line 250102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250103
    .line 250104
    .line 250105
    move-result-object v0

    .line 250106
    check-cast v0, Ljava/lang/String;

    .line 250107
    .line 250108
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250109
    .line 250110
    .line 250111
    goto :goto_0

    .line 250112
    :cond_2
    long-to-float p2, p3

    .line 250113
    const-string v0, "MRNInitPropsWaitTime"

    .line 250114
    .line 250115
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 250116
    .line 250117
    .line 250118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250119
    .line 250120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250121
    .line 250122
    .line 250123
    const-string p2, "The Option: "

    .line 250124
    .line 250125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250126
    .line 250127
    .line 250128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250129
    .line 250130
    .line 250131
    move-result-object p2

    .line 250132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250133
    .line 250134
    .line 250135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250136
    .line 250137
    .line 250138
    move-result-object p1

    .line 250139
    const-string p2, "[MRNInitPropsManager@reportMRNInitPropsWaitTime]"

    .line 250140
    .line 250141
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250142
    .line 250143
    .line 250144
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250145
    .line 250146
    const-string p2, ""

    .line 250147
    .line 250148
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 250149
    .line 250150
    .line 250151
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250152
    .line 250153
    .line 250154
    move-result-object p1

    .line 250155
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250156
    .line 250157
    .line 250158
    move-result-object p0

    .line 250159
    const-string p1, "prism-report-mrn"

    .line 250160
    .line 250161
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250162
    .line 250163
    .line 250164
    move-result-object p0

    .line 250165
    invoke-virtual {p0, p3, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250166
    .line 250167
    .line 250168
    move-result-object p0

    .line 250169
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250170
    .line 250171
    .line 250172
    move-result-object p0

    .line 250173
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 250174
    .line 250175
    .line 250176
    move-result-object p0

    .line 250177
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 250178
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/initprops/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xcc72e2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130033
    .line 130034
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130035
    .line 130036
    const/4 v3, 0x2

    .line 130037
    new-array v3, v3, [Ljava/lang/Object;

    .line 130038
    .line 130039
    aput-object v1, v3, v2

    .line 130040
    .line 130041
    aput-object p1, v3, v0

    .line 130042
    .line 130043
    const-string p1, "%s_%s"

    .line 130044
    .line 130045
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    iget-object v0, p0, Lcom/meituan/android/mrn/initprops/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130050
    .line 130051
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-eqz v0, :cond_2

    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/mrn/initprops/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130058
    .line 130059
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Landroid/net/Uri;Lcom/meituan/android/mrn/initprops/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/meituan/android/mrn/initprops/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/initprops/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cbd41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/initprops/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/meituan/android/mrn/initprops/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mrn/initprops/b;-><init>(Lcom/meituan/android/mrn/initprops/c;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Landroid/net/Uri;Lcom/meituan/android/mrn/initprops/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
