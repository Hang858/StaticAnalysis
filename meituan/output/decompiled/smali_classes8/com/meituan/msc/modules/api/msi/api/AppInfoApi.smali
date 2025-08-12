.class public Lcom/meituan/msc/modules/api/msi/api/AppInfoApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7747b528d481d307L    # 3.8222119433062506E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountInfoSync(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getAccountInfoSync"
        response = Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo;
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
    sget-object p1, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xfc365

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_3

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo;->miniProgram:Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo$MiniProgram;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->G2()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iput-object v3, v2, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo$MiniProgram;->appName:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, v2, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo$MiniProgram;->appId:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->S2()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-nez v0, :cond_1

    .line 120060
    .line 120061
    const-string v0, ""

    .line 120062
    .line 120063
    :cond_1
    iput-object v0, v2, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo$MiniProgram;->version:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iput-object v0, v2, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo$MiniProgram;->release:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->P2()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, v2, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo$MiniProgram;->icon:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->r3()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    const-string v0, "develop"

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    const-string v0, "release"

    .line 120087
    .line 120088
    :goto_0
    iput-object v0, v2, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo$MiniProgram;->envVersion:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->L2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo$MiniProgram;->buildId:Ljava/lang/String;

    :cond_3
    return-object p1
.end method
