.class public Lcom/meituan/android/pt/homepage/modules/home/init/MagicpageAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/initinterface/ModuleInitInterface;


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4787a7a705bd8fc9L    # 3.930343136954937E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncInit(Landroid/app/Application;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/init/MagicpageAsyncTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc4e51d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/init/MagicpageAsyncTask;->a:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1, p1}, Lcom/sankuai/magicpage/a;->v(Landroid/app/Application;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    new-instance p1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "model"

    .line 120047
    .line 120048
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/common/utils/z;->i()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "deviceIp"

    .line 120056
    .line 120057
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "fingerprint"

    .line 120069
    .line 120070
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v1, p1}, Lcom/sankuai/magicpage/a;->K(Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/init/MagicpageAsyncTask;->a:Z

    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/monitor/d;->c()V

    .line 120083
    .line 120084
    .line 120085
    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/init/MagicpageAsyncTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9538ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MagicpageAsyncTask"

    return-object v0
.end method
