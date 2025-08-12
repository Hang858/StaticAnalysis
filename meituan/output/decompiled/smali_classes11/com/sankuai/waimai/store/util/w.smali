.class public final Lcom/sankuai/waimai/store/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/w$b;,
        Lcom/sankuai/waimai/store/util/w$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x30652385a6f60129L    # -3.0374212077395945E75

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    sput-boolean v0, Lcom/sankuai/waimai/store/util/w;->a:Z

    .line 100013
    .line 100014
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    sput-boolean v0, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    move-result v0

    sput-boolean v0, Lcom/sankuai/waimai/store/util/w;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/util/w$a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/util/w$a<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdcafa4

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
    return-object p0

    .line 120023
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p0, v0, v2

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v4

    .line 120034
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->a:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-interface {p0}, Lcom/sankuai/waimai/store/util/w$a;->c()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    return-object p0

    .line 120043
    :cond_2
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p0}, Lcom/sankuai/waimai/store/util/w$a;->b()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    return-object p0

    .line 120052
    :cond_3
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->c:Z

    .line 120053
    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    invoke-interface {p0}, Lcom/sankuai/waimai/store/util/w$a;->a()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0

    :cond_4
    return-object v4
.end method

.method public static b(Lcom/sankuai/waimai/store/util/w$b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/util/w$b<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3d96ee

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
    return-object p0

    .line 120023
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p0, v0, v2

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v4

    .line 120034
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->a:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->a()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "sg_android"

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-interface {p0}, Lcom/sankuai/waimai/store/util/w$b;->d()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    return-object p0

    .line 120055
    :cond_2
    invoke-interface {p0}, Lcom/sankuai/waimai/store/util/w$b;->c()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    return-object p0

    .line 120060
    :cond_3
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 120061
    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    invoke-interface {p0}, Lcom/sankuai/waimai/store/util/w$b;->b()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0

    .line 120069
    :cond_4
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->c:Z

    .line 120070
    .line 120071
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    invoke-interface {p0}, Lcom/sankuai/waimai/store/util/w$b;->a()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    return-object p0

    .line 120078
    :cond_5
    return-object v4
.end method
