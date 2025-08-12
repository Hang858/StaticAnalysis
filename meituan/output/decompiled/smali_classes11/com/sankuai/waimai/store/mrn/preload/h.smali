.class public final Lcom/sankuai/waimai/store/mrn/preload/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/preload/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b6b3a51a7f9d835L    # 1.5560520889050321E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/mrn/preload/o;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x906bfb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/mrn/preload/j;->e(Lcom/sankuai/waimai/store/mrn/preload/o;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/sankuai/waimai/store/mrn/preload/i;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2092cb

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
    check-cast p0, Lcom/sankuai/waimai/store/mrn/preload/i;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/sankuai/waimai/store/mrn/preload/h$a;

    .line 120028
    .line 120029
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/store/mrn/preload/h$a;-><init>(Landroid/net/Uri;)V

    .line 120030
    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/mrn/preload/h;->d(Landroid/net/Uri;)Lcom/sankuai/waimai/store/mrn/preload/i;

    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/i;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x566774

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
    check-cast p0, Lcom/sankuai/waimai/store/mrn/preload/i;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0}, Lcom/sankuai/waimai/store/mrn/preload/h;->d(Landroid/net/Uri;)Lcom/sankuai/waimai/store/mrn/preload/i;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    return-object p0

    .line 120045
    :cond_2
    :goto_0
    new-instance p0, Lcom/sankuai/waimai/store/mrn/preload/h$a;

    .line 120046
    .line 120047
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/store/mrn/preload/h$a;-><init>(Landroid/net/Uri;)V

    .line 120048
    .line 120049
    .line 120050
    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Lcom/sankuai/waimai/store/mrn/preload/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/waimai/store/mrn/preload/i;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x5fb0c3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/sankuai/waimai/store/mrn/preload/i;

    .line 120026
    .line 120027
    return-object p0

    .line 120028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/mrn/preload/g;->a(Landroid/net/Uri;)Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/h$a;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/preload/h$a;-><init>(Landroid/net/Uri;)V

    .line 120037
    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_1
    const-class v1, Lcom/sankuai/waimai/store/mrn/preload/b;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/h$a;

    .line 120049
    .line 120050
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/preload/h$a;-><init>(Landroid/net/Uri;)V

    .line 120051
    .line 120052
    .line 120053
    return-object v0

    .line 120054
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/waimai/store/mrn/preload/b;

    .line 120059
    .line 120060
    iput-object p0, v0, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    return-object v0

    .line 120063
    :catch_0
    move-exception v0

    .line 120064
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/h$a;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/preload/h$a;-><init>(Landroid/net/Uri;)V

    .line 120070
    return-object v0
.end method
