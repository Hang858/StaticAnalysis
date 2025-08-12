.class public final Lcom/sankuai/waimai/business/page/home/utils/l;
.super Lcom/sankuai/waimai/platform/capacity/log/a$a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5fadd6aea9a25c70L    # 7.813872130836178E152

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/business/page/home/utils/l;->b:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-wide/16 v0, -0x1

    .line 100012
    .line 100013
    sput-wide v0, Lcom/sankuai/waimai/business/page/home/utils/l;->c:J

    .line 100014
    .line 100015
    const/4 v0, 0x1

    .line 100016
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->d:Z

    .line 100017
    .line 100018
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->e:Z

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->f:Z

    .line 100022
    .line 100023
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->g:Z

    .line 100024
    .line 100025
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;-><init>()V

    return-void
.end method

.method public static j(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x6b2099

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/l;->g:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->g:Z

    .line 120033
    .line 120034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    sget-wide v4, Lcom/sankuai/waimai/business/page/home/utils/l;->c:J

    .line 120039
    .line 120040
    sub-long/2addr v0, v4

    .line 120041
    const/16 v2, 0x7d0

    .line 120042
    .line 120043
    if-ne p0, v2, :cond_2

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    new-array v3, v3, [Z

    .line 120050
    .line 120051
    const-string v4, "RenderNodeCompleted"

    .line 120052
    .line 120053
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/16 v2, 0xbb9

    .line 120058
    .line 120059
    if-ne p0, v2, :cond_3

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    new-array v3, v3, [Z

    .line 120066
    .line 120067
    const-string v4, "ApiCacheCompleted"

    .line 120068
    .line 120069
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const/16 v2, 0xbba

    .line 120074
    .line 120075
    if-ne p0, v2, :cond_4

    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    new-array v3, v3, [Z

    .line 120082
    .line 120083
    const-string v4, "ApiCompleted"

    .line 120084
    .line 120085
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    :goto_0
    long-to-int v1, v0

    .line 120089
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->r(II)V

    .line 120090
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x7252b4

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p3

    .line 250035
    new-instance v0, Lcom/sankuai/waimai/business/page/home/utils/l;

    .line 250036
    .line 250037
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/utils/l;-><init>()V

    .line 250038
    .line 250039
    .line 250040
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p0

    .line 250044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p0

    .line 250048
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p0

    .line 250052
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p0

    .line 250056
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p0

    .line 250060
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2d83f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "xml_async_inflate"

    const-string v1, "async_inflate_failed"

    invoke-static {v0, v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->e:Z

    return v0
.end method

.method public static n(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3ee3e0

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v0

    .line 120026
    sget-wide v2, Lcom/sankuai/waimai/business/page/home/utils/l;->c:J

    .line 120027
    .line 120028
    sub-long/2addr v0, v2

    .line 120029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cost: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LaunchOptLog"

    const-string v1, "logCost"

    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x2e07c2

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    add-int/lit16 p0, p0, 0xfa0

    .line 120028
    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    sget-wide v2, Lcom/sankuai/waimai/business/page/home/utils/l;->c:J

    .line 120034
    .line 120035
    sub-long/2addr v0, v2

    .line 120036
    long-to-int v1, v0

    .line 120037
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->r(II)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9a6bd4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "render_node"

    const-string v1, "render_node_serialize"

    invoke-static {v0, v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static q(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfc00da

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/sankuai/waimai/business/page/home/utils/l;->r(II)V

    return-void
.end method

.method public static r(II)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v2, 0x0

    .line 180022
    const v3, 0x8ee9ae

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v4

    .line 180029
    if-eqz v4, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->e:Z

    .line 180036
    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    mul-int/lit8 p0, p0, 0xa

    .line 180041
    .line 180042
    :goto_0
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->f:Z

    .line 180043
    .line 180044
    if-eqz v0, :cond_4

    .line 180045
    .line 180046
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/l;->b:Ljava/util/HashMap;

    .line 180047
    .line 180048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v1

    .line 180052
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v1

    .line 180056
    if-eqz v1, :cond_2

    .line 180057
    .line 180058
    goto :goto_1

    .line 180059
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v1

    .line 180063
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180064
    .line 180065
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->h()Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v0

    .line 180072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180073
    .line 180074
    .line 180075
    move-result v1

    .line 180076
    if-eqz v1, :cond_3

    .line 180077
    .line 180078
    const-string v0, "none"

    .line 180079
    .line 180080
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v0

    .line 180084
    const-string v1, "android_homepage_launch_cat_"

    .line 180085
    .line 180086
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v0

    .line 180090
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v1

    .line 180094
    invoke-virtual {v1, p0, p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 180095
    .line 180096
    .line 180097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180098
    .line 180099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180100
    const-string v2, "report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", raptorPath: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LaunchOptLog"

    const-string v0, "reportInner"

    invoke-static {p1, v0, p0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static s(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb9fb4b

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p0, p1

    invoke-static {p0, v2}, Lcom/sankuai/waimai/business/page/home/utils/l;->r(II)V

    return-void
.end method

.method public static t(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf15f97

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit16 p0, p0, 0x960

    invoke-static {p0, v2}, Lcom/sankuai/waimai/business/page/home/utils/l;->r(II)V

    return-void
.end method

.method public static u()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7dcdf7

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v1

    .line 100023
    sput-wide v1, Lcom/sankuai/waimai/business/page/home/utils/l;->c:J

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->h()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    xor-int/lit8 v1, v1, 0x1

    .line 100034
    .line 100035
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/l;->f:Z

    .line 100036
    .line 100037
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/l;->d:Z

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->e:Z

    .line 100042
    .line 100043
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->b:Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    const/16 v1, 0x3e8

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->q(I)V

    .line 100051
    .line 100052
    .line 100053
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->d:Z

    .line 100054
    .line 100055
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->g:Z

    .line 100056
    .line 100057
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/l;->h:Z

    .line 100058
    .line 100059
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x2fc60d

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    const-string v0, "[WMLaunchOptLog]: "

    .line 230029
    .line 230030
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p2

    .line 230034
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 230035
    .line 230036
    const-string v1, "meituaninternaltest"

    .line 230037
    .line 230038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230039
    .line 230040
    .line 230041
    move-result v0

    .line 230042
    if-nez v0, :cond_1

    .line 230043
    .line 230044
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    if-eqz v0, :cond_2

    .line 230049
    .line 230050
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 230051
    .line 230052
    .line 230053
    move-result v0

    .line 230054
    if-eqz v0, :cond_2

    .line 230055
    .line 230056
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230057
    .line 230058
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230059
    .line 230060
    .line 230061
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230062
    .line 230063
    .line 230064
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd74df6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "waimai_android"

    return-object v0
.end method
