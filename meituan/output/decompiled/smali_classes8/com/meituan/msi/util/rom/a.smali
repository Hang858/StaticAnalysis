.class public Lcom/meituan/msi/util/rom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f22d4d42d7eb11fL    # -4.004735878888408E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/util/rom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdf1e02

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/16 v1, 0x18

    .line 120030
    .line 120031
    const/4 v3, 0x2

    .line 120032
    new-array v5, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v5, v2

    .line 120035
    .line 120036
    new-instance v6, Ljava/lang/Integer;

    .line 120037
    .line 120038
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v6, v5, v0

    .line 120042
    .line 120043
    sget-object v6, Lcom/meituan/msi/util/rom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v7, 0xcdc5af

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v8

    .line 120052
    if-eqz v8, :cond_1

    .line 120053
    .line 120054
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p0

    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    const-string v4, "appops"

    .line 120066
    .line 120067
    invoke-static {p0, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    check-cast v4, Landroid/app/AppOpsManager;

    .line 120072
    .line 120073
    :try_start_0
    const-class v5, Landroid/app/AppOpsManager;

    .line 120074
    .line 120075
    const-string v6, "checkOp"

    .line 120076
    .line 120077
    const/4 v7, 0x3

    .line 120078
    new-array v8, v7, [Ljava/lang/Class;

    .line 120079
    .line 120080
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120081
    .line 120082
    aput-object v9, v8, v2

    .line 120083
    .line 120084
    aput-object v9, v8, v0

    .line 120085
    .line 120086
    const-class v9, Ljava/lang/String;

    .line 120087
    .line 120088
    aput-object v9, v8, v3

    .line 120089
    .line 120090
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    new-array v6, v7, [Ljava/lang/Object;

    .line 120095
    .line 120096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    aput-object v1, v6, v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    move p0, v0

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/util/rom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x5b017f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    const/high16 v4, 0x10000

    .line 170037
    .line 170038
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-lez v1, :cond_2

    .line 170047
    .line 170048
    new-array v0, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p0, v0, v2

    .line 170051
    .line 170052
    aput-object p1, v0, v3

    .line 170053
    .line 170054
    sget-object v1, Lcom/meituan/msi/util/rom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const v4, 0xc84bb0

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v6

    .line 170063
    if-eqz v6, :cond_1

    .line 170064
    .line 170065
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    check-cast p0, Ljava/lang/Boolean;

    .line 170070
    .line 170071
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170072
    .line 170073
    .line 170074
    move-result p0

    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170077
    .line 170078
    .line 170079
    const/4 v2, 0x1

    .line 170080
    :catch_0
    move p0, v2

    :goto_0
    return p0

    :cond_2
    return v2
.end method
