.class public final Lcom/meituan/passport/userrelationship/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x1ab660f49c592d9fL    # 5.393095191989885E-180

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/passport/userrelationship/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/passport/userrelationship/c;->b:Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8851aa

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->e()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/passport/userrelationship/c;->b:Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;

    .line 100030
    iget-boolean v0, v0, Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;->disableMonitorMinor:Z

    return v0
.end method

.method public static b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1a92e8

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->e()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/passport/userrelationship/c;->b:Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;

    .line 100030
    iget-boolean v0, v0, Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;->disableRelationNative:Z

    return v0
.end method

.method public static c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8844c6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->e()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/passport/userrelationship/c;->b:Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;

    .line 100030
    iget-boolean v0, v0, Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;->enableMinor:Z

    return v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/passport/userrelationship/c;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa9afc7

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120038
    .line 120039
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const-class v2, Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;

    .line 120047
    .line 120048
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;

    .line 120053
    .line 120054
    if-eqz p0, :cond_1

    .line 120055
    .line 120056
    sput-object p0, Lcom/meituan/passport/userrelationship/c;->b:Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;

    .line 120057
    .line 120058
    :cond_1
    const-string p0, "parseConfigResult"

    .line 120059
    .line 120060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v2, "hornBean ="

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    sget-object v2, Lcom/meituan/passport/userrelationship/c;->b:Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;

    .line 120071
    .line 120072
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const-string v2, ""

    .line 120084
    .line 120085
    invoke-static {p0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :catch_0
    move-exception p0

    .line 120090
    :try_start_3
    const-string v1, "parseConfigResult"

    .line 120091
    .line 120092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const-string v3, "Exception e="

    .line 120098
    .line 120099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    const-string v2, ""

    .line 120110
    .line 120111
    invoke-static {v1, p0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    :goto_0
    monitor-exit v0

    .line 120115
    return-void

    .line 120116
    :catchall_0
    move-exception p0

    .line 120117
    monitor-exit v0

    .line 120118
    throw p0
.end method

.method public static e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcd822e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100020
    .line 100021
    const/4 v2, 0x1

    .line 100022
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/passport/utils/f;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "RelationHornUtils.registerHorn"

    .line 100033
    .line 100034
    const-string v2, ""

    .line 100035
    .line 100036
    invoke-static {v1, v2, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "accountRelationConfig_Android"

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    :cond_1
    invoke-static {v3}, Lcom/meituan/passport/userrelationship/c;->d(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v2, Lcom/meituan/passport/userrelationship/c$a;

    invoke-direct {v2, v0}, Lcom/meituan/passport/userrelationship/c$a;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    invoke-static {v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x3c4fdc

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 280032
    .line 280033
    .line 280034
    move-result v0

    .line 280035
    if-eqz v0, :cond_1

    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_1
    const-string v0, "businessType"

    .line 280039
    .line 280040
    const-string v1, "code"

    .line 280041
    .line 280042
    invoke-static {v0, p0, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p0

    .line 280046
    const-string p2, "state"

    .line 280047
    .line 280048
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280049
    .line 280050
    .line 280051
    const-string p1, "message"

    .line 280052
    .line 280053
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 280057
    .line 280058
    const-string p3, "biz_passport_minor_check_seleted_people"

    .line 280059
    .line 280060
    invoke-static {p3, p0, p1, p2, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x294d3c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    const-string v0, "code"

    .line 220036
    .line 220037
    const-string v1, "state"

    .line 220038
    .line 220039
    invoke-static {v0, p1, v1, p0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    const-string p1, "message"

    .line 220044
    .line 220045
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 220049
    .line 220050
    const-string v0, "biz_passport_minor_fetch_minor_mode"

    .line 220051
    .line 220052
    invoke-static {v0, p0, p1, p2, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7a3f3b

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
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "businessType"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120040
    .line 120041
    const-string p0, "biz_passport_minor_guide_dialog_call"

    .line 120042
    .line 120043
    invoke-static {p0, v0, v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0x1a776c

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    if-eqz v0, :cond_1

    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_1
    const-string v0, "businessType"

    .line 280044
    .line 280045
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p0

    .line 280049
    if-ne v2, p1, :cond_2

    .line 280050
    .line 280051
    const-string p1, "\u6210\u529f"

    .line 280052
    .line 280053
    goto :goto_0

    .line 280054
    :cond_2
    const-string p1, "\u5931\u8d25"

    .line 280055
    .line 280056
    :goto_0
    const-string v0, "state"

    .line 280057
    .line 280058
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    const-string p1, "code"

    .line 280062
    .line 280063
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280064
    .line 280065
    .line 280066
    const-string p1, "message"

    .line 280067
    .line 280068
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280069
    .line 280070
    .line 280071
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 280072
    .line 280073
    const-string p3, "biz_passport_minor_guide_dialog_show_result"

    .line 280074
    .line 280075
    invoke-static {p3, p0, p1, p2, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 280076
    .line 280077
    .line 280078
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x4fbc3c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    const-string v0, "changedByRelation"

    .line 220036
    .line 220037
    const-string v1, "isCurrentUser"

    .line 220038
    .line 220039
    invoke-static {v0, p0, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    const-string p2, "state"

    .line 220044
    .line 220045
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 220049
    .line 220050
    const-string v0, "biz_passport_minor_minor_mode_changed"

    .line 220051
    .line 220052
    invoke-static {v0, p0, p1, p2, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x70b500

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string v0, "minorModeChange"

    .line 170033
    .line 170034
    const-string v1, "changedByRelation"

    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 170041
    .line 170042
    const-string p1, "biz_passport_minor_minor_mode_changed_write"

    .line 170043
    .line 170044
    invoke-static {p1, p0, v0, v1, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xa393c9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    const-string v0, "businessType"

    .line 170038
    .line 170039
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    if-eqz p1, :cond_2

    .line 170044
    .line 170045
    const-string p1, "\u6ce8\u518c"

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    const-string p1, "\u53cd\u6ce8\u518c"

    .line 170049
    .line 170050
    :goto_0
    const-string v0, "state"

    .line 170051
    .line 170052
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 170056
    .line 170057
    const-string p1, "biz_passport_minor_time_count_call"

    .line 170058
    .line 170059
    invoke-static {p1, p0, v0, v1, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170060
    return-void
.end method

.method public static m(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Byte;

    .line 370015
    .line 370016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v3, 0x2

    .line 370020
    aput-object v1, v0, v3

    .line 370021
    .line 370022
    const/4 v1, 0x3

    .line 370023
    aput-object p3, v0, v1

    .line 370024
    .line 370025
    const/4 v1, 0x4

    .line 370026
    aput-object p4, v0, v1

    .line 370027
    .line 370028
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v3, 0x0

    .line 370031
    const v4, 0x5e0b39

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v5

    .line 370038
    if-eqz v5, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 370045
    .line 370046
    .line 370047
    move-result v0

    .line 370048
    if-eqz v0, :cond_1

    .line 370049
    .line 370050
    return-void

    .line 370051
    :cond_1
    const-string v0, "businessType"

    .line 370052
    .line 370053
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 370054
    .line 370055
    .line 370056
    move-result-object p0

    .line 370057
    if-eqz p2, :cond_2

    .line 370058
    .line 370059
    const-string p2, "\u6ce8\u518c"

    .line 370060
    .line 370061
    goto :goto_0

    .line 370062
    :cond_2
    const-string p2, "\u53cd\u6ce8\u518c"

    .line 370063
    .line 370064
    :goto_0
    const-string v0, "state"

    .line 370065
    .line 370066
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370067
    .line 370068
    .line 370069
    if-ne v2, p1, :cond_3

    .line 370070
    .line 370071
    const-string p1, "\u6210\u529f"

    .line 370072
    .line 370073
    goto :goto_1

    .line 370074
    :cond_3
    const-string p1, "\u5931\u8d25"

    .line 370075
    .line 370076
    :goto_1
    const-string p2, "result"

    .line 370077
    .line 370078
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370079
    .line 370080
    .line 370081
    const-string p1, "code"

    .line 370082
    .line 370083
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370084
    .line 370085
    .line 370086
    const-string p1, "message"

    .line 370087
    .line 370088
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370089
    .line 370090
    .line 370091
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 370092
    .line 370093
    const-string p3, "biz_passport_minor_time_count_call_result"

    .line 370094
    .line 370095
    invoke-static {p3, p0, p1, p2, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 370096
    .line 370097
    .line 370098
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7b54fd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string v0, "businessType"

    .line 170033
    .line 170034
    const-string v1, "count"

    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 170041
    .line 170042
    const-string p1, "biz_passport_minor_time_count_send_server"

    .line 170043
    .line 170044
    invoke-static {p1, p0, v0, v1, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xaabdb1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    const-string v0, "businessTypeList"

    .line 220036
    .line 220037
    const-string v1, "code"

    .line 220038
    .line 220039
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    const-string p1, "message"

    .line 220044
    .line 220045
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 220049
    .line 220050
    const-string v0, "biz_passport_minor_time_count_send_server_fail"

    .line 220051
    .line 220052
    invoke-static {v0, p0, p1, p2, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method public static p(Landroid/content/Context;IZ)I
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0x6aa5c1

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Integer;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    return p0

    .line 220045
    :cond_0
    if-nez p0, :cond_1

    .line 220046
    .line 220047
    return v1

    .line 220048
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p0

    .line 220052
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p0

    .line 220056
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 220057
    .line 220058
    const v2, 0x443b8000    # 750.0f

    .line 220059
    .line 220060
    .line 220061
    if-eqz p2, :cond_2

    .line 220062
    .line 220063
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220064
    .line 220065
    mul-int/2addr p1, p0

    .line 220066
    int-to-float p0, p1

    .line 220067
    div-float/2addr p0, v2

    .line 220068
    float-to-double p0, p0

    .line 220069
    add-double/2addr p0, v0

    .line 220070
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 220071
    .line 220072
    .line 220073
    move-result-wide p0

    .line 220074
    :goto_0
    long-to-int p1, p0

    .line 220075
    return p1

    .line 220076
    :cond_2
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220077
    .line 220078
    mul-int/2addr p1, p0

    .line 220079
    int-to-float p0, p1

    .line 220080
    div-float/2addr p0, v2

    float-to-double p0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    goto :goto_0
.end method
