.class public final synthetic Lcom/meituan/android/takeout/launcher/init/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final a:Lcom/meituan/android/takeout/launcher/init/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/takeout/launcher/init/q0;

    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/q0;-><init>()V

    sput-object v0, Lcom/meituan/android/takeout/launcher/init/q0;->a:Lcom/meituan/android/takeout/launcher/init/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    sget-object v0, Lcom/meituan/android/takeout/launcher/init/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v1, Ljava/lang/Byte;

    .line 170006
    .line 170007
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170008
    .line 170009
    .line 170010
    const/4 p1, 0x0

    .line 170011
    aput-object v1, v0, p1

    .line 170012
    .line 170013
    const/4 p1, 0x1

    .line 170014
    aput-object p2, v0, p1

    .line 170015
    .line 170016
    sget-object p1, Lcom/meituan/android/takeout/launcher/init/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    const v2, 0x3327a3

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-class v0, Lcom/sankuai/waimai/platform/config/horn/g;

    .line 170037
    .line 170038
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Lcom/sankuai/waimai/platform/config/horn/g;

    .line 170043
    .line 170044
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Landroid/app/Application;

    .line 170057
    .line 170058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/c;->b(Landroid/app/Application;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    const-class v2, Ljava/util/Map;

    .line 170070
    .line 170071
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    check-cast p2, Ljava/util/Map;

    .line 170076
    .line 170077
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/c;->c(Ljava/util/Map;)V

    .line 170078
    .line 170079
    .line 170080
    if-nez p1, :cond_1

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/config/a;->a()Lcom/sankuai/waimai/platform/mach/config/a;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/mach/config/a;->b(Lcom/sankuai/waimai/platform/config/horn/g;)V

    .line 170088
    .line 170089
    .line 170090
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/config/horn/g;->k:Z

    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->H(Z)V

    :goto_0
    return-void
.end method
