.class public final Lcom/meituan/android/raptor/linker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/raptor/linker/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/raptor/linker/HornConfigBean;

.field public final b:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75e8b60db7615632L

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
    sget-object v1, Lcom/meituan/android/raptor/linker/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x98caa0

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
    new-instance v0, Ljava/util/Random;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/raptor/linker/f;->b:Ljava/util/Random;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/raptor/linker/e;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/raptor/linker/e;-><init>(Lcom/meituan/android/raptor/linker/f;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "raptor_linker_android"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0, v0}, Lcom/meituan/android/raptor/linker/f;->d(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public static b()Lcom/meituan/android/raptor/linker/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/raptor/linker/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4cda71

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
    check-cast v0, Lcom/meituan/android/raptor/linker/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/raptor/linker/f;->c:Lcom/meituan/android/raptor/linker/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/raptor/linker/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/raptor/linker/f;->c:Lcom/meituan/android/raptor/linker/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/raptor/linker/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/raptor/linker/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/raptor/linker/f;->c:Lcom/meituan/android/raptor/linker/f;

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
    sget-object v0, Lcom/meituan/android/raptor/linker/f;->c:Lcom/meituan/android/raptor/linker/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/raptor/linker/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e106a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/f;->a:Lcom/meituan/android/raptor/linker/HornConfigBean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/raptor/linker/f;->a:Lcom/meituan/android/raptor/linker/HornConfigBean;

    invoke-virtual {v1}, Lcom/meituan/android/raptor/linker/HornConfigBean;->isEnableCompo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/raptor/linker/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xc6f37b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/f;->a:Lcom/meituan/android/raptor/linker/HornConfigBean;

    .line 150032
    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/f;->a:Lcom/meituan/android/raptor/linker/HornConfigBean;

    .line 150037
    .line 150038
    invoke-virtual {v0}, Lcom/meituan/android/raptor/linker/HornConfigBean;->getProjectSamplerMap()Ljava/util/Map;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    if-eqz v0, :cond_8

    .line 150043
    .line 150044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    if-nez v3, :cond_8

    .line 150049
    .line 150050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    if-eqz v3, :cond_2

    .line 150055
    .line 150056
    goto :goto_2

    .line 150057
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    if-nez v3, :cond_3

    .line 150062
    .line 150063
    return v2

    .line 150064
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    check-cast p1, Ljava/util/Map;

    .line 150069
    .line 150070
    if-eqz p1, :cond_8

    .line 150071
    .line 150072
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v0

    .line 150076
    if-nez v0, :cond_4

    .line 150077
    .line 150078
    goto :goto_2

    .line 150079
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    check-cast p1, Ljava/lang/Double;

    .line 150084
    .line 150085
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150086
    .line 150087
    .line 150088
    move-result-wide p1

    .line 150089
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 150090
    .line 150091
    cmpl-double v0, p1, v3

    .line 150092
    .line 150093
    if-nez v0, :cond_5

    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_5
    const-wide/16 v3, 0x0

    .line 150097
    .line 150098
    cmpl-double v0, p1, v3

    .line 150099
    .line 150100
    if-nez v0, :cond_6

    .line 150101
    .line 150102
    goto :goto_0

    .line 150103
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/f;->b:Ljava/util/Random;

    .line 150104
    .line 150105
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 150106
    .line 150107
    .line 150108
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150109
    cmpl-double v0, v3, p1

    .line 150110
    .line 150111
    if-ltz v0, :cond_7

    .line 150112
    .line 150113
    :goto_0
    const/4 v1, 0x1

    .line 150114
    :cond_7
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 150115
    .line 150116
    return p1

    .line 150117
    :catchall_0
    :cond_8
    :goto_2
    return v2
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/raptor/linker/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf4a052

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "null"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120040
    .line 120041
    .line 120042
    :try_start_2
    const-class v1, Lcom/meituan/android/raptor/linker/HornConfigBean;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/raptor/linker/HornConfigBean;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/raptor/linker/f;->a:Lcom/meituan/android/raptor/linker/HornConfigBean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/meituan/android/raptor/linker/HornConfigBean;->createDefaultConfig()Lcom/meituan/android/raptor/linker/HornConfigBean;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/meituan/android/raptor/linker/f;->a:Lcom/meituan/android/raptor/linker/HornConfigBean;

    .line 120058
    .line 120059
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/raptor/linker/f;->a:Lcom/meituan/android/raptor/linker/HornConfigBean;

    .line 120060
    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/raptor/linker/HornConfigBean;->createDefaultConfig()Lcom/meituan/android/raptor/linker/HornConfigBean;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/meituan/android/raptor/linker/f;->a:Lcom/meituan/android/raptor/linker/HornConfigBean;

    .line 120068
    .line 120069
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/f;->a:Lcom/meituan/android/raptor/linker/HornConfigBean;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120077
    .line 120078
    .line 120079
    monitor-exit p0

    .line 120080
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
