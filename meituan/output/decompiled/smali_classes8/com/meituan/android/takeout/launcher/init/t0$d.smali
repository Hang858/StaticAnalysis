.class public final Lcom/meituan/android/takeout/launcher/init/t0$d;
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
    .locals 4

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_1

    .line 170007
    .line 170008
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 170009
    .line 170010
    const-class v0, Lcom/sankuai/waimai/platform/config/horn/b;

    .line 170011
    .line 170012
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    check-cast p1, Lcom/sankuai/waimai/platform/config/horn/b;

    .line 170017
    .line 170018
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/e;->a()Lcom/sankuai/waimai/platform/domain/manager/location/e;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    const/4 v0, 0x1

    .line 170026
    new-array v0, v0, [Ljava/lang/Object;

    .line 170027
    .line 170028
    const/4 v1, 0x0

    .line 170029
    aput-object p1, v0, v1

    .line 170030
    .line 170031
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v2, 0x711305

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-eqz v3, :cond_0

    .line 170041
    .line 170042
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v1, "locate_cache_config"

    .line 170051
    .line 170052
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170061
    .line 170062
    .line 170063
    :catch_0
    iput-object p1, p2, Lcom/sankuai/waimai/platform/domain/manager/location/e;->a:Lcom/sankuai/waimai/platform/config/horn/b;

    .line 170064
    .line 170065
    :cond_1
    :goto_0
    return-void
.end method
