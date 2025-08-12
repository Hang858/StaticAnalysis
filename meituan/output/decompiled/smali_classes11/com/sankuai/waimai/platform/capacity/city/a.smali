.class public final Lcom/sankuai/waimai/platform/capacity/city/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36f5c0ebdbc99eb5L    # 6.096656950846961E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    return v0
.end method

.method public static b()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x574635

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v1, "com.sankuai.waimai:platform-mt"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100037
    .line 100038
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 100039
    .line 100040
    :cond_1
    return-object v2
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9f0bff

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    const-class v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 100031
    .line 100032
    const-string v1, "MtInitializer"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->onTakeoutStarting(Landroid/app/Application;)V

    :cond_1
    return-void
.end method
