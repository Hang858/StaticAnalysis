.class public final Lcom/sankuai/meituan/abtestv2/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:I

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xae490338199716fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->b:Z

    .line 100012
    .line 100013
    sput-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->c:Z

    .line 100014
    .line 100015
    const/16 v0, 0xa

    .line 100016
    .line 100017
    sput v0, Lcom/sankuai/meituan/abtestv2/utils/b;->d:I

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    sput-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->e:Z

    .line 100021
    .line 100022
    sput-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->f:Z

    .line 100023
    .line 100024
    sput-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->g:Z

    .line 100025
    .line 100026
    sput-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->h:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->e:Z

    return v0
.end method

.method public static declared-synchronized b()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/meituan/abtestv2/utils/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/abtestv2/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1b7d84

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/sankuai/meituan/abtestv2/utils/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    const/4 v1, 0x1

    .line 100030
    :try_start_2
    sput-boolean v1, Lcom/sankuai/meituan/abtestv2/utils/b;->f:Z

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/utils/d;->b()V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "abtest_config"

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    const-string v2, "null"

    .line 100048
    .line 100049
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/utils/b;->e(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    const-string v1, "abtest_config"

    .line 100059
    .line 100060
    new-instance v2, Lcom/sankuai/meituan/abtestv2/utils/b$a;

    .line 100061
    .line 100062
    invoke-direct {v2}, Lcom/sankuai/meituan/abtestv2/utils/b$a;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    monitor-exit v0

    .line 100069
    return-void

    .line 100070
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->a:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->h:Z

    return v0
.end method

.method public static e(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/abtestv2/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9956f0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const-string p0, "HornConfig"

    .line 120028
    .line 120029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "parseConfig: "

    .line 120035
    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {p0, v2}, Lcom/sankuai/meituan/abtestv2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string p0, "processLockRetryTimes"

    .line 120050
    .line 120051
    const/16 v2, 0xa

    .line 120052
    .line 120053
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    sput p0, Lcom/sankuai/meituan/abtestv2/utils/b;->d:I

    .line 120058
    .line 120059
    const-string p0, "enableBabel"

    .line 120060
    .line 120061
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    sput-boolean p0, Lcom/sankuai/meituan/abtestv2/utils/b;->e:Z

    .line 120066
    .line 120067
    const-string p0, "enableShark"

    .line 120068
    .line 120069
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    sput-boolean p0, Lcom/sankuai/meituan/abtestv2/utils/b;->g:Z

    .line 120074
    .line 120075
    const-string p0, "enableManualReport"

    .line 120076
    .line 120077
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p0

    .line 120081
    sput-boolean p0, Lcom/sankuai/meituan/abtestv2/utils/b;->h:Z

    .line 120082
    .line 120083
    const-string p0, "TestESMR"

    .line 120084
    .line 120085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "parseConfig Horn\u6570\u636e\u66f4\u65b0: enableManualReport - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/sankuai/meituan/abtestv2/utils/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sankuai/meituan/abtestv2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
