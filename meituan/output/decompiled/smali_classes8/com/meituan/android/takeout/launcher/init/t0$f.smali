.class public final Lcom/meituan/android/takeout/launcher/init/t0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/t0;->z(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    if-eqz p1, :cond_3

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_3

    .line 170007
    .line 170008
    new-instance p1, Lcom/sankuai/waimai/platform/config/horn/f;

    .line 170009
    .line 170010
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 170011
    .line 170012
    const-class v1, Ljava/util/Map;

    .line 170013
    .line 170014
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p2

    .line 170018
    check-cast p2, Ljava/util/Map;

    .line 170019
    .line 170020
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/config/horn/f;-><init>(Ljava/util/Map;)V

    .line 170021
    .line 170022
    .line 170023
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/machproPreload/a;->a()Lcom/sankuai/waimai/platform/utils/machproPreload/a;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    new-array v1, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const/4 v2, 0x0

    .line 170034
    aput-object p1, v1, v2

    .line 170035
    .line 170036
    sget-object v2, Lcom/sankuai/waimai/platform/utils/machproPreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0xf5e94c

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_0

    .line 170046
    .line 170047
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_2

    .line 170051
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    const-string v1, "machpro_preload_bundle"

    .line 170056
    .line 170057
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/platform/config/horn/f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    const-string v2, "machpro_preload_bundles"

    .line 170074
    .line 170075
    invoke-static {p2, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    if-nez p1, :cond_1

    .line 170079
    .line 170080
    const/4 p1, 0x0

    .line 170081
    goto :goto_1

    .line 170082
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    .line 170083
    .line 170084
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 170089
    .line 170090
    .line 170091
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    if-eqz v1, :cond_2

    .line 170100
    .line 170101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    check-cast v1, Ljava/util/Map;

    .line 170106
    .line 170107
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    const-class v2, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader$a;

    .line 170112
    .line 170113
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_2
    move-object p1, p2

    .line 170122
    :goto_1
    sput-object p1, Lcom/sankuai/waimai/platform/utils/machproPreload/a;->b:Ljava/util/Set;

    .line 170123
    .line 170124
    :cond_3
    :goto_2
    return-void
.end method
