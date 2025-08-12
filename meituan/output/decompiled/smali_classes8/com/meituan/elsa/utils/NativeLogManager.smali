.class public Lcom/meituan/elsa/utils/NativeLogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeLogManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static enableUpdateForDebug:Z

.field public static sIsOffline:Z

.field public static sLogLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2fd2c0a3137f252L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/elsa/utils/NativeLogManager;->sIsOffline:Z

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    sput-boolean v0, Lcom/meituan/elsa/utils/NativeLogManager;->enableUpdateForDebug:Z

    .line 100013
    .line 100014
    const/4 v0, -0x1

    .line 100015
    sput v0, Lcom/meituan/elsa/utils/NativeLogManager;->sLogLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    sget v0, Lcom/meituan/elsa/utils/NativeLogManager;->sLogLevel:I

    return v0
.end method

.method public static initLog()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/utils/NativeLogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x312104

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
    return-void

    .line 100019
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/elsa/soloader/a;->a()Lcom/meituan/elsa/soloader/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/elsa/soloader/a;->c()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/elsa/utils/NativeLogManager;->nRegisterLogCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    const-string v1, "ElsaLog_"

    .line 100035
    .line 100036
    const-string v2, "NativeLogManager"

    .line 100037
    .line 100038
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    :cond_1
    :goto_0
    return-void
.end method

.method private static native nRegisterLogCallback()V
.end method

.method private static native nSetLogLevel(I)V
.end method

.method public static setIsOffline(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/elsa/utils/NativeLogManager;->sIsOffline:Z

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/elsa/utils/NativeLogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x7903e4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "setLogLevel:"

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "ElsaLog_"

    .line 120045
    .line 120046
    const-string v3, "NativeLogManager"

    .line 120047
    .line 120048
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :try_start_0
    invoke-static {}, Lcom/meituan/elsa/soloader/a;->a()Lcom/meituan/elsa/soloader/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Lcom/meituan/elsa/soloader/a;->c()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_1

    .line 120060
    .line 120061
    const-string p0, "setLogLevel, library not loaded"

    .line 120062
    .line 120063
    invoke-static {v2, v3, p0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_1
    sget-boolean v1, Lcom/meituan/elsa/utils/NativeLogManager;->sIsOffline:Z

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    sget-boolean v0, Lcom/meituan/elsa/utils/NativeLogManager;->enableUpdateForDebug:Z

    .line 120072
    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    sput p0, Lcom/meituan/elsa/utils/NativeLogManager;->sLogLevel:I

    .line 120076
    .line 120077
    invoke-static {p0}, Lcom/meituan/elsa/utils/NativeLogManager;->nSetLogLevel(I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    if-gt p0, v0, :cond_3

    .line 120082
    .line 120083
    sput v0, Lcom/meituan/elsa/utils/NativeLogManager;->sLogLevel:I

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    sput p0, Lcom/meituan/elsa/utils/NativeLogManager;->sLogLevel:I

    .line 120087
    .line 120088
    :goto_0
    sget p0, Lcom/meituan/elsa/utils/NativeLogManager;->sLogLevel:I

    .line 120089
    .line 120090
    invoke-static {p0}, Lcom/meituan/elsa/utils/NativeLogManager;->nSetLogLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :catchall_0
    move-exception p0

    .line 120095
    invoke-static {v2, v3, p0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    :goto_1
    return-void
.end method
