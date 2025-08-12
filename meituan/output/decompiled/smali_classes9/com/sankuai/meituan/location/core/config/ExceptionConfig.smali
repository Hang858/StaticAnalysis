.class public Lcom/sankuai/meituan/location/core/config/ExceptionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BABEL:Ljava/lang/String; = "babel"

.field public static final BABEL_DEFAULT:Z = true

.field public static final EXCEPTION_CONFIG:Ljava/lang/String; = "exception"

.field public static final LOGAN:Ljava/lang/String; = "log"

.field public static final LOGAN_DEFAULT:Z = false

.field public static final SIMPLE_LOGAN:Ljava/lang/String; = "simpleLog"

.field public static final SIMPLE_LOGAN_DEFAULT:Z = false

.field public static final TAG:Ljava/lang/String;

.field public static final THROW:Ljava/lang/String; = "throw"

.field public static final THROW_DEFAULT:I = 0x0

.field public static final THROW_TYPES:Ljava/lang/String; = "throwTypes"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/sankuai/meituan/location/core/config/ExceptionConfig;


# instance fields
.field public final THROW_TYPES_DEFAULT:Ljava/lang/String;

.field public mStrJson:Ljava/lang/String;

.field public reportBabel:Z

.field public reportLogan:Z

.field public simpleLogan:Z

.field public throwException:I

.field public throwTypes:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32844d76b804b1a8L    # -1.8230483938750815E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "ExceptionConfig "

    sput-object v0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x807f57

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->mStrJson:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->THROW_TYPES_DEFAULT:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->throwTypes:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->reportBabel:Z

    .line 100031
    .line 100032
    const-string v0, "location_horn_config"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->initConfig(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/config/ExceptionConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf76733

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
    check-cast v0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->instance:Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->instance:Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->instance:Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->instance:Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private initConfig(Landroid/content/SharedPreferences;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42c9be

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "exception"

    .line 120022
    .line 120023
    const-string v1, ""

    .line 120024
    .line 120025
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->mStrJson:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->mStrJson:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->parseConfig(Lorg/json/JSONObject;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :catch_0
    move-exception p1

    .line 120050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    sget-object v1, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->TAG:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "exception config new json exception"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e7b54

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "throw"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->throwException:I

    .line 120031
    .line 120032
    const-string v1, "throwTypes"

    .line 120033
    .line 120034
    const-string v3, ""

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->throwTypes:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "babel"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->reportBabel:Z

    .line 120049
    .line 120050
    const-string v0, "log"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->reportLogan:Z

    .line 120057
    .line 120058
    const-string v0, "simpleLog"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->simpleLogan:Z

    return-void
.end method


# virtual methods
.method public isReportBabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->reportBabel:Z

    return v0
.end method

.method public isReportLogan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->reportLogan:Z

    return v0
.end method

.method public isSimpleLogan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->simpleLogan:Z

    return v0
.end method

.method public isThrow(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa1ca98

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->throwException:I

    .line 120029
    .line 120030
    if-eq v1, v0, :cond_1

    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-eq v1, v3, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    if-ne v1, v0, :cond_4

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->throwTypes:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    const-string v0, ","

    .line 120048
    .line 120049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->throwTypes:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    if-nez p1, :cond_3

    .line 120064
    .line 120065
    const-string p1, ""

    .line 120066
    .line 120067
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method
