.class public final Lcom/sankuai/waimai/store/router/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/router/b$a;
    }
.end annotation


# static fields
.field public static final a:[Lcom/sankuai/waimai/router/core/e;

.field public static final b:[Lcom/sankuai/waimai/store/router/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x67f6e93285640887L    # -6.873808056518322E-193

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v1, v0, [Lcom/sankuai/waimai/router/core/e;

    .line 100010
    .line 100011
    new-instance v2, Lcom/sankuai/waimai/store/router/c;

    .line 100012
    .line 100013
    invoke-direct {v2}, Lcom/sankuai/waimai/store/router/c;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v2, v1, v3

    .line 100018
    .line 100019
    sput-object v1, Lcom/sankuai/waimai/store/router/b;->a:[Lcom/sankuai/waimai/router/core/e;

    .line 100020
    .line 100021
    new-array v0, v0, [Lcom/sankuai/waimai/store/router/b$a;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;-><init>()V

    aput-object v1, v0, v3

    sput-object v0, Lcom/sankuai/waimai/store/router/b;->b:[Lcom/sankuai/waimai/store/router/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;ZI)V
    .locals 9

    .line 190000
    sget-object v0, Lcom/sankuai/waimai/store/router/b;->b:[Lcom/sankuai/waimai/store/router/b$a;

    .line 190001
    .line 190002
    array-length v1, v0

    .line 190003
    const/4 v2, 0x0

    .line 190004
    const/4 v3, 0x0

    .line 190005
    :goto_0
    if-ge v3, v1, :cond_2

    .line 190006
    .line 190007
    aget-object v4, v0, v3

    .line 190008
    .line 190009
    check-cast v4, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;

    .line 190010
    .line 190011
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x3

    .line 190015
    new-array v5, v5, [Ljava/lang/Object;

    .line 190016
    .line 190017
    aput-object p1, v5, v2

    .line 190018
    .line 190019
    new-instance v6, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v6, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v7, 0x1

    .line 190025
    aput-object v6, v5, v7

    .line 190026
    .line 190027
    new-instance v6, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v7, 0x2

    .line 190033
    aput-object v6, v5, v7

    .line 190034
    .line 190035
    sget-object v6, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v7, 0xf18969

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v8

    .line 190044
    if-eqz v8, :cond_0

    .line 190045
    .line 190046
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    goto :goto_1

    .line 190050
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->h()Z

    .line 190051
    .line 190052
    .line 190053
    move-result v4

    .line 190054
    if-nez v4, :cond_1

    .line 190055
    .line 190056
    goto :goto_1

    .line 190057
    :cond_1
    sget-object v4, Lcom/sankuai/waimai/store/util/router/a;->a:Lcom/sankuai/waimai/store/util/router/a;

    .line 190058
    .line 190059
    xor-int/lit8 v5, p2, 0x1

    .line 190060
    .line 190061
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/util/router/a;->a(Z)Landroid/app/Activity;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v4

    .line 190065
    sget-object v5, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 190066
    .line 190067
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v5

    new-instance v6, Lcom/sankuai/waimai/store/router/j;

    invoke-direct {v6, v4, p1, p2, p3}, Lcom/sankuai/waimai/store/router/j;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/router/core/i;ZI)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
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
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xa67b3a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/router/b;->a:[Lcom/sankuai/waimai/router/core/e;

    .line 160030
    .line 160031
    array-length v2, v0

    .line 160032
    const/4 v3, 0x0

    .line 160033
    :goto_0
    if-ge v3, v2, :cond_1

    .line 160034
    .line 160035
    aget-object v4, v0, v3

    .line 160036
    .line 160037
    invoke-interface {v4, p1, p2}, Lcom/sankuai/waimai/router/core/e;->onError(Lcom/sankuai/waimai/router/core/i;I)V

    .line 160038
    .line 160039
    .line 160040
    add-int/lit8 v3, v3, 0x1

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/waimai/store/router/b;->a(Lcom/sankuai/waimai/router/core/i;ZI)V

    .line 160044
    .line 160045
    .line 160046
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xede0ae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/router/b;->a:[Lcom/sankuai/waimai/router/core/e;

    .line 120022
    .line 120023
    array-length v3, v1

    .line 120024
    const/4 v4, 0x0

    .line 120025
    :goto_0
    if-ge v4, v3, :cond_1

    .line 120026
    .line 120027
    aget-object v5, v1, v4

    .line 120028
    .line 120029
    invoke-interface {v5, p1}, Lcom/sankuai/waimai/router/core/e;->onSuccess(Lcom/sankuai/waimai/router/core/i;)V

    .line 120030
    .line 120031
    .line 120032
    add-int/lit8 v4, v4, 0x1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1, v0, v2}, Lcom/sankuai/waimai/store/router/b;->a(Lcom/sankuai/waimai/router/core/i;ZI)V

    return-void
.end method
