.class public final synthetic Lcom/meituan/android/takeout/launcher/init/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final a:Lcom/meituan/android/takeout/launcher/init/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/takeout/launcher/init/p0;

    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/p0;-><init>()V

    sput-object v0, Lcom/meituan/android/takeout/launcher/init/p0;->a:Lcom/meituan/android/takeout/launcher/init/p0;

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
    const v3, 0x803826

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
    goto :goto_2

    .line 170032
    :cond_0
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-nez p1, :cond_2

    .line 170039
    .line 170040
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-class v0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;

    .line 170051
    .line 170052
    if-nez p1, :cond_1

    .line 170053
    .line 170054
    goto :goto_2

    .line 170055
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/init/t0;->A(Lcom/meituan/android/takeout/library/shark/WaimaiConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :catch_0
    move-exception p1

    .line 170060
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 170061
    .line 170062
    .line 170063
    :goto_0
    const-class p1, Lcom/sankuai/waimai/platform/config/horn/RemoteConfigCallback;

    .line 170064
    .line 170065
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    if-eqz p1, :cond_2

    .line 170070
    .line 170071
    new-instance v0, Lcom/sankuai/waimai/platform/config/horn/f;

    .line 170072
    .line 170073
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    const-class v2, Ljava/util/Map;

    .line 170078
    .line 170079
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    check-cast p2, Ljava/util/Map;

    .line 170084
    .line 170085
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/platform/config/horn/f;-><init>(Ljava/util/Map;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170093
    .line 170094
    .line 170095
    move-result p2

    .line 170096
    if-eqz p2, :cond_2

    .line 170097
    .line 170098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    check-cast p2, Lcom/sankuai/waimai/platform/config/horn/RemoteConfigCallback;

    .line 170103
    .line 170104
    :try_start_1
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/platform/config/horn/RemoteConfigCallback;->onChanged(Lcom/sankuai/waimai/platform/config/horn/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :catch_1
    move-exception p2

    .line 170109
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_2
    :goto_2
    return-void
.end method
