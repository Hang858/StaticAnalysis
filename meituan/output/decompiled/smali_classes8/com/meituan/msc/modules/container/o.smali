.class public final Lcom/meituan/msc/modules/container/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e50a630e1210d52L    # 1.795444379658438E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/modules/container/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8ee663

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/e;->b(Landroid/content/Intent;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/o;->a:Z

    .line 120042
    .line 120043
    const-string v0, "debugProxyServer"

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/msc/modules/container/o;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v0, "checkUpdateUrl"

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p0, Lcom/meituan/msc/modules/container/o;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v0, "mscVersion"

    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/meituan/msc/modules/container/o;->d:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v0, "appEnvironment"

    .line 120068
    .line 120069
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    const-string v0, "publishId"

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    const-string v0, "debug"

    .line 120078
    .line 120079
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/meituan/msc/modules/container/o;->e:Ljava/lang/String;

    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/msc/modules/container/o;->a:Z

    .line 120087
    .line 120088
    const-string p1, ""

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/meituan/msc/modules/container/o;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object p1, p0, Lcom/meituan/msc/modules/container/o;->c:Ljava/lang/String;

    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/meituan/msc/modules/container/o;->d:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/meituan/msc/modules/container/o;->e:Ljava/lang/String;

    .line 120097
    .line 120098
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/container/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xed0f9f

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/o;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/modules/container/o;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
