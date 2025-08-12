.class public final Lcom/sankuai/waimai/ad/gray/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/gray/b$d;,
        Lcom/sankuai/waimai/ad/gray/b$c;,
        Lcom/sankuai/waimai/ad/gray/b$b;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/ad/gray/b$b;

.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Lcom/sankuai/waimai/ad/gray/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x10a42c52c402b771L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/ad/gray/b;->b:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/waimai/ad/gray/d;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/sankuai/waimai/ad/gray/d;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/ad/gray/b;->c:Lcom/sankuai/waimai/ad/gray/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/ad/gray/b$b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/gray/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x437c92

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
    check-cast v0, Lcom/sankuai/waimai/ad/gray/b$b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/ad/gray/b;->a:Lcom/sankuai/waimai/ad/gray/b$b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/ad/gray/b$b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/ad/gray/b$b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/ad/gray/b;->a:Lcom/sankuai/waimai/ad/gray/b$b;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/ad/gray/b;->a:Lcom/sankuai/waimai/ad/gray/b$b;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 5

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
    sget-object p0, Lcom/sankuai/waimai/ad/gray/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4b5056

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p0

    .line 120026
    const-string v1, "waimai_ad_android"

    .line 120027
    .line 120028
    if-eqz p0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {p0, v1, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    new-instance p0, Lcom/sankuai/waimai/ad/gray/b$a;

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/sankuai/waimai/ad/gray/b$a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/ad/gray/b;->c:Lcom/sankuai/waimai/ad/gray/d;

    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    :catch_0
    invoke-static {v1, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
