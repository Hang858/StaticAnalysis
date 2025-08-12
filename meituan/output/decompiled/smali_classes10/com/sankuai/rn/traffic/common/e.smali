.class public final Lcom/sankuai/rn/traffic/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/rn/traffic/common/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static volatile c:Lcom/sankuai/rn/traffic/common/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4e426948d5160dcfL    # -4.2871370417753215E-69

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/rn/traffic/common/e$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/rn/traffic/common/e$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/rn/traffic/common/e;->a:Lcom/sankuai/rn/traffic/common/e$a;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/rn/traffic/common/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sankuai/rn/traffic/common/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xffc942

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
    check-cast v0, Lcom/sankuai/rn/traffic/common/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/rn/traffic/common/e;->c:Lcom/sankuai/rn/traffic/common/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/rn/traffic/common/e;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/rn/traffic/common/e;->c:Lcom/sankuai/rn/traffic/common/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/rn/traffic/common/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/rn/traffic/common/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/rn/traffic/common/e;->c:Lcom/sankuai/rn/traffic/common/e;

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
    sget-object v0, Lcom/sankuai/rn/traffic/common/e;->c:Lcom/sankuai/rn/traffic/common/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/rn/traffic/common/c;",
            ">;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4fb188

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/rn/traffic/common/e;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    sget-object v2, Lcom/sankuai/rn/traffic/common/e;->a:Lcom/sankuai/rn/traffic/common/e$a;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-ge v1, v3, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Ljava/lang/String;

    .line 120062
    .line 120063
    sget-object v3, Lcom/sankuai/rn/traffic/common/e;->b:Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    if-nez v3, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {p0, v2}, Lcom/sankuai/rn/traffic/common/e;->d(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    sget-object v1, Lcom/sankuai/rn/traffic/common/e;->b:Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_5

    .line 120090
    .line 120091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Ljava/lang/String;

    .line 120096
    .line 120097
    new-instance v3, Ljava/util/HashSet;

    .line 120098
    .line 120099
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    sget-object v4, Lcom/sankuai/rn/traffic/common/e;->b:Ljava/util/HashMap;

    .line 120103
    .line 120104
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Ljava/util/Map;

    .line 120109
    .line 120110
    if-eqz v2, :cond_3

    .line 120111
    .line 120112
    new-instance v4, Lcom/sankuai/rn/traffic/common/h;

    .line 120113
    .line 120114
    invoke-direct {v4, v2}, Lcom/sankuai/rn/traffic/common/h;-><init>(Ljava/util/Map;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v4, p1}, Lcom/sankuai/rn/traffic/common/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_3

    .line 120133
    .line 120134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    check-cast v3, Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v3}, Lcom/sankuai/rn/traffic/common/d;->a(Ljava/lang/String;)Lcom/sankuai/rn/traffic/common/c;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    if-eqz v4, :cond_4

    .line 120145
    .line 120146
    new-instance v5, Lcom/sankuai/rn/traffic/common/a;

    .line 120147
    .line 120148
    invoke-direct {v5, v3, v4}, Lcom/sankuai/rn/traffic/common/a;-><init>(Ljava/lang/String;Lcom/sankuai/rn/traffic/common/c;)V

    .line 120149
    .line 120150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/rn/traffic/common/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/rn/traffic/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17eab3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/rn/traffic/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x835654

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
    sget-object v0, Lcom/sankuai/rn/traffic/common/e;->a:Lcom/sankuai/rn/traffic/common/e$a;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    const-class v2, Lcom/sankuai/rn/traffic/common/TrafficLifeCycleCallbackInterface;

    .line 120036
    .line 120037
    invoke-static {v2, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    new-instance v2, Lcom/sankuai/rn/traffic/common/h;

    .line 120042
    .line 120043
    invoke-direct {v2}, Lcom/sankuai/rn/traffic/common/h;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/rn/traffic/common/TrafficLifeCycleCallbackInterface;

    .line 120057
    .line 120058
    invoke-interface {v0, v2}, Lcom/sankuai/rn/traffic/common/TrafficLifeCycleCallbackInterface;->a(Lcom/sankuai/rn/traffic/common/h;)V

    .line 120059
    .line 120060
    .line 120061
    sget-object v0, Lcom/sankuai/rn/traffic/common/e;->b:Ljava/util/HashMap;

    .line 120062
    .line 120063
    iget-object v1, v2, Lcom/sankuai/rn/traffic/common/h;->a:Ljava/util/Map;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    move-exception p1

    .line 120070
    const-class v0, Lcom/sankuai/rn/traffic/common/e;

    .line 120071
    .line 120072
    new-instance v1, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;

    .line 120073
    .line 120074
    const-string v2, "LifeCycleCallbackManager.initOnCreate = "

    .line 120075
    .line 120076
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->a(Ljava/lang/Class;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    :cond_1
    :goto_0
    return-void
.end method
