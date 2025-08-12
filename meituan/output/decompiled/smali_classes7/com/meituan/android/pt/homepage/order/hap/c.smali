.class public final Lcom/meituan/android/pt/homepage/order/hap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/hap/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1f774b0d23403aabL    # -1.0600462134971082E157

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const-string v0, ""

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/pt/homepage/order/hap/c;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/order/hap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd0f34d

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iget-boolean v1, v1, Lorg/hapjs/features/channel/b;->b:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/order/hap/c$a;

    .line 120032
    .line 120033
    const/4 v3, 0x3

    .line 120034
    new-array v3, v3, [Ljava/lang/String;

    .line 120035
    .line 120036
    sget-object v4, Lcom/meituan/android/pt/homepage/order/hap/c;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    aput-object v4, v3, v2

    .line 120039
    .line 120040
    const-string v2, "795a33565ac81a9d669507bb6598b066fad4d9cac00a0fd78b744da6f57d3802"

    .line 120041
    .line 120042
    aput-object v2, v3, v0

    .line 120043
    .line 120044
    const/4 v2, 0x2

    .line 120045
    const-string v4, "6d3e6a3dcbdadb0aa94f64e33a36b01254cb6ef7e14be282d885cd95aeb952e0"

    .line 120046
    .line 120047
    aput-object v4, v3, v2

    .line 120048
    .line 120049
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/pt/homepage/order/hap/c$a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {v2, p0}, Lorg/hapjs/features/channel/b;->d(Landroid/content/Context;)V

    .line 120061
    .line 120062
    .line 120063
    sget-object p0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120066
    .line 120067
    const/16 v2, 0x1c

    .line 120068
    .line 120069
    if-gt p0, v2, :cond_2

    .line 120070
    .line 120071
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    const-string v2, "com.oppo.launcher"

    .line 120076
    .line 120077
    const-string v3, "36f2b10b97a86d741989553eb8ecb8d8e4f07d8d0cf2a77da9a70dbdb9eca661"

    .line 120078
    .line 120079
    invoke-virtual {p0, v2, v3}, Lorg/hapjs/features/channel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    invoke-virtual {p0, v1}, Lorg/hapjs/features/channel/b;->f(Lorg/hapjs/features/channel/b$a;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/utils/a;->e(Z)V

    .line 120090
    return-void
.end method
