.class public final synthetic Lcom/meituan/android/takeout/launcher/init/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final a:Lcom/meituan/android/takeout/launcher/init/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/takeout/launcher/init/s0;

    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/s0;-><init>()V

    sput-object v0, Lcom/meituan/android/takeout/launcher/init/s0;->a:Lcom/meituan/android/takeout/launcher/init/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x0

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v2, 0x0

    .line 170019
    const v3, 0x97690e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_0
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-nez p1, :cond_1

    .line 170039
    .line 170040
    const-class p1, Lcom/sankuai/waimai/platform/config/horn/WMSqsHornConfigCallback;

    .line 170041
    .line 170042
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    new-instance v0, Lcom/sankuai/waimai/platform/config/horn/f;

    .line 170049
    .line 170050
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    const-class v2, Ljava/util/Map;

    .line 170055
    .line 170056
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    check-cast p2, Ljava/util/Map;

    .line 170061
    .line 170062
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/platform/config/horn/f;-><init>(Ljava/util/Map;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-eqz p2, :cond_1

    .line 170074
    .line 170075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    check-cast p2, Lcom/sankuai/waimai/platform/config/horn/WMSqsHornConfigCallback;

    .line 170080
    .line 170081
    :try_start_0
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/platform/config/horn/WMSqsHornConfigCallback;->onChanged(Lcom/sankuai/waimai/platform/config/horn/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :catch_0
    move-exception p2

    .line 170086
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_1
    :goto_1
    return-void
.end method
