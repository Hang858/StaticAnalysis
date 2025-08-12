.class public final Lcom/sankuai/waimai/foundation/utils/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/waimai/foundation/utils/v;

.field public static final b:[Ljava/lang/String;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6cb9c4c26365d89L    # -7.059303186058798E275

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/v;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/v;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->a:Lcom/sankuai/waimai/foundation/utils/v;

    .line 100014
    .line 100015
    const-string v0, "L.wtf"

    .line 100016
    .line 100017
    const-string v1, "Critical error"

    .line 100018
    .line 100019
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    sput-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->b:[Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 p0, 0x1

    .line 190007
    aput-object p1, v0, p0

    .line 190008
    .line 190009
    const/4 p0, 0x2

    .line 190010
    aput-object p2, v0, p0

    .line 190011
    .line 190012
    sget-object p0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v1, 0x0

    .line 190015
    const v2, 0xfbfb0e

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v3

    .line 190022
    if-eqz v3, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    sget-boolean p0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 190029
    .line 190030
    if-eqz p0, :cond_1

    .line 190031
    .line 190032
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190033
    .line 190034
    .line 190035
    :cond_1
    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/sankuai/waimai/business/page/home/utils/a;

    .line 120001
    .line 120002
    const/4 v1, 0x3

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    const-string v2, "reportStatus largeFontSize : %b , accessibility_switch : %b"

    .line 120010
    .line 120011
    aput-object v2, v1, v0

    .line 120012
    .line 120013
    const/4 v0, 0x2

    .line 120014
    aput-object p0, v1, v0

    .line 120015
    .line 120016
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    const v4, 0x58658e

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {v2, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 p0, 0x1

    .line 190007
    aput-object p1, v0, p0

    .line 190008
    .line 190009
    const/4 p0, 0x2

    .line 190010
    aput-object p2, v0, p0

    .line 190011
    .line 190012
    sget-object p0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v1, 0x0

    .line 190015
    const v2, 0x5f7c72

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v3

    .line 190022
    if-eqz v3, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    sget-boolean p0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 190029
    .line 190030
    if-eqz p0, :cond_1

    .line 190031
    .line 190032
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190033
    .line 190034
    .line 190035
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 p0, 0x1

    .line 160007
    aput-object p1, v0, p0

    .line 160008
    .line 160009
    sget-object p0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v1, 0x0

    .line 160012
    const v2, 0x11eeb6

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-boolean p0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 160026
    .line 160027
    if-eqz p0, :cond_1

    .line 160028
    .line 160029
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160030
    :cond_1
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x713287

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Throwable"

    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x652260

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
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 p0, 0x1

    .line 190007
    aput-object p1, v0, p0

    .line 190008
    .line 190009
    const/4 p0, 0x2

    .line 190010
    aput-object p2, v0, p0

    .line 190011
    .line 190012
    sget-object p0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v1, 0x0

    .line 190015
    const v2, 0x76a75c

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v3

    .line 190022
    if-eqz v3, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    sget-boolean p0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 190029
    .line 190030
    if-eqz p0, :cond_1

    .line 190031
    .line 190032
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190033
    .line 190034
    .line 190035
    :cond_1
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb8a0e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    const-string v2, "IrmoVapVideoView_Irmo"

    .line 160005
    .line 160006
    aput-object v2, v0, v1

    .line 160007
    .line 160008
    const/4 v1, 0x1

    .line 160009
    aput-object p0, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x2

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x727796

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 160031
    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160035
    :cond_1
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 p0, 0x1

    .line 190007
    aput-object p1, v0, p0

    .line 190008
    .line 190009
    const/4 p0, 0x2

    .line 190010
    aput-object p2, v0, p0

    .line 190011
    .line 190012
    sget-object p0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v1, 0x0

    .line 190015
    const v2, 0x98cdf4

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v3

    .line 190022
    if-eqz v3, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    sget-boolean p0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 190029
    .line 190030
    if-eqz p0, :cond_1

    .line 190031
    .line 190032
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190033
    .line 190034
    .line 190035
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 p0, 0x1

    .line 190007
    aput-object p1, v0, p0

    .line 190008
    .line 190009
    const/4 p0, 0x2

    .line 190010
    aput-object p2, v0, p0

    .line 190011
    .line 190012
    sget-object p0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 p1, 0x0

    .line 190015
    const v1, 0x9ef1f5

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v2

    .line 190022
    if-eqz v2, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    sget-object p0, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 190029
    .line 190030
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->a:Lcom/sankuai/waimai/foundation/utils/v;

    .line 190031
    .line 190032
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/log/a$c;

    .line 190033
    .line 190034
    invoke-direct {v0, p2, p0}, Lcom/sankuai/waimai/foundation/utils/log/a$c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 190035
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 p0, 0x1

    .line 160007
    aput-object p1, v0, p0

    .line 160008
    .line 160009
    sget-object p0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v1, 0x0

    .line 160012
    const v2, 0x5d1e54

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-object p0, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 160026
    .line 160027
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->a:Lcom/sankuai/waimai/foundation/utils/v;

    .line 160028
    .line 160029
    new-instance v1, Lcom/sankuai/waimai/foundation/utils/log/a$b;

    .line 160030
    .line 160031
    invoke-direct {v1, p1, p0}, Lcom/sankuai/waimai/foundation/utils/log/a$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    .line 160035
    .line 160036
    .line 160037
    sget-boolean p0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 160038
    .line 160039
    if-eqz p0, :cond_1

    .line 160040
    .line 160041
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xacec83

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
    sget-object v0, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->a:Lcom/sankuai/waimai/foundation/utils/v;

    .line 120025
    .line 120026
    new-instance v2, Lcom/sankuai/waimai/foundation/utils/log/a$a;

    .line 120027
    .line 120028
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/foundation/utils/log/a$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    .line 120032
    .line 120033
    .line 120034
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    const-string v0, "Fatal"

    .line 120039
    .line 120040
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
