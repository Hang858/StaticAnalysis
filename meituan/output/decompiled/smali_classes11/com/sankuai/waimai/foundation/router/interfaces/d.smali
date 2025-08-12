.class public final Lcom/sankuai/waimai/foundation/router/interfaces/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/router/interfaces/d$a;,
        Lcom/sankuai/waimai/foundation/router/interfaces/d$b;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/foundation/router/interfaces/d$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2bf51a555ef42500L    # 6.174799051288762E-97

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/d$b;->c:Lcom/sankuai/waimai/foundation/router/interfaces/d$b;

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/d;->a:Lcom/sankuai/waimai/foundation/router/interfaces/d$b;

    .line 100011
    .line 100012
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->d:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd33e6f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d;->a:Lcom/sankuai/waimai/foundation/router/interfaces/d$b;

    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/d$b;->a:Lcom/sankuai/waimai/foundation/router/interfaces/d$b;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d;->a:Lcom/sankuai/waimai/foundation/router/interfaces/d$b;

    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/d$b;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$b;

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6aec8a

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->f(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "dianping://waimai.dianping.com"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->g(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    const-string p0, "imeituan://www.meituan.com"

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf4e49f

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->f(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "waimai.dianping.com"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->g(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    const-string p0, "www.meituan.com"

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeecb65

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->f(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "dianping"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->g(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    const-string p0, "imeituan"

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf237d7

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->d:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120025
    .line 120026
    if-eq v0, v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "com.sankuai.meituan.takeoutnew"

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->a:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120042
    .line 120043
    sput-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const-string v0, "com.sankuai.meituan"

    .line 120047
    .line 120048
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120055
    .line 120056
    sput-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    if-eqz p0, :cond_4

    .line 120060
    .line 120061
    const-string v0, "com.dianping.v1"

    .line 120062
    .line 120063
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p0

    .line 120067
    if-eqz p0, :cond_4

    .line 120068
    .line 120069
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->c:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120070
    sput-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    :cond_4
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8d1db6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->d:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120032
    .line 120033
    if-ne v1, v3, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->e(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->c:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcf03d6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->d:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120032
    .line 120033
    if-ne v1, v3, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->e(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc41abe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->d:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120032
    .line 120033
    if-ne v1, v3, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->e(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d$a;->a:Lcom/sankuai/waimai/foundation/router/interfaces/d$a;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Lcom/sankuai/waimai/foundation/router/interfaces/d$b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf85232

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d$b;->c:Lcom/sankuai/waimai/foundation/router/interfaces/d$b;

    :cond_1
    sput-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/d;->a:Lcom/sankuai/waimai/foundation/router/interfaces/d$b;

    return-void
.end method
