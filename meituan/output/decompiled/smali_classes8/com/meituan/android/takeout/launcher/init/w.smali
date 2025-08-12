.class public final Lcom/meituan/android/takeout/launcher/init/w;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/w;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75e015760164aebcL    # 6.182381487967313E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "LocationSDKInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9222c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41f45f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->getInstance()Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->performInit(Landroid/app/Application;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->r()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/waimai/business/page/home/preload/task/j;

    .line 120035
    .line 120036
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/j;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "WMLocationSdkTask"

    .line 120040
    .line 120041
    const-string v1, "wmExecute"

    .line 120042
    .line 120043
    const-string v2, "LocateTask Start"

    .line 120044
    .line 120045
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->g()V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method
