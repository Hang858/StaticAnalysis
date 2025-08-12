.class public final Lcom/meituan/android/elsa/clipper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbc9ee1c17b17b3eL    # -6.320572828336709E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/elsa/clipper/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/elsa/clipper/a;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/elsa/clipper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0xf70cc0

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    sget-boolean v0, Lcom/meituan/android/elsa/clipper/a;->a:Z

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-string v0, "ElsaClipper_"

    .line 120036
    .line 120037
    const-string v2, "EnvironmentUtils"

    .line 120038
    .line 120039
    const-string v3, "setOffline:false"

    .line 120040
    .line 120041
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    sput-boolean v1, Lcom/meituan/android/elsa/clipper/a;->a:Z

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/android/edfu/utils/h;->f(Z)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/elsa/utils/NativeLogManager;->setIsOffline(Z)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {p0, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Z)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/dianping/monitor/impl/c;->g(Z)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
