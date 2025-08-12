.class public final Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$b;,
        Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7d8b8b9433ce1213L    # -7.819138062951592E-297

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;-><init>()V

    .line 100015
    sput-object v0, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b:Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8896f6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-class v0, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    move-object v2, p0

    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    move-exception p0

    .line 120036
    const-string v0, "lt-log"

    .line 120037
    .line 120038
    invoke-static {v0, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    :goto_1
    return-object v2
.end method

.method public static b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x424547

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "standard_knb_config"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->a(Ljava/lang/String;)Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sput-object v1, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b:Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$a;

    .line 100044
    .line 100045
    invoke-direct {v1}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$a;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b:Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 100052
    .line 100053
    return-object v0
.end method
