.class public final Lcom/meituan/android/takeout/launcher/init/a;
.super Lcom/meituan/android/takeout/launcher/aurora/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/b<",
        "Lcom/meituan/android/takeout/launcher/init/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Landroid/app/Application;

.field public q:Lcom/meituan/android/takeout/launcher/init/a$a;

.field public r:Lcom/meituan/android/takeout/launcher/init/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45caa57962f05922L    # 1.6493312494071287E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "AIInit"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/b;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x953919

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/a$a;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/meituan/android/takeout/launcher/init/a$a;-><init>(Lcom/meituan/android/takeout/launcher/init/a;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/takeout/launcher/init/a;->q:Lcom/meituan/android/takeout/launcher/init/a$a;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/a$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/takeout/launcher/init/a$b;-><init>(Lcom/meituan/android/takeout/launcher/init/a;)V

    iput-object v0, p0, Lcom/meituan/android/takeout/launcher/init/a;->r:Lcom/meituan/android/takeout/launcher/init/a$b;

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
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe302f1

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
    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/init/a;->p:Landroid/app/Application;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/d;->a()Lcom/sankuai/waimai/alita/platform/init/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/android/takeout/launcher/init/a;->q:Lcom/meituan/android/takeout/launcher/init/a$a;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/d;->a:Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/takeout/launcher/init/a;->r:Lcom/meituan/android/takeout/launcher/init/a$b;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/d;->b:Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120040
    .line 120041
    const-string v1, "oknv"

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/d;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 120050
    move-result-object v1

    new-instance v2, Lcom/ztuni/impl/n0;

    invoke-direct {v2}, Lcom/ztuni/impl/n0;-><init>()V

    invoke-virtual {v1, p1, v0, v2}, Lcom/sankuai/waimai/alita/platform/a;->g(Landroid/content/Context;Lcom/sankuai/waimai/alita/platform/init/d;Lcom/sankuai/waimai/alita/platform/init/i;)V

    :cond_1
    return-void
.end method
