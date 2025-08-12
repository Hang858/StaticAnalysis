.class public final Lcom/sankuai/waimai/alita/platform/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/debug/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/alita/platform/debug/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1347ede26ce49a5cL    # 8.67684730124658E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/alita/platform/debug/a;->a:Lcom/sankuai/waimai/alita/platform/debug/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/alita/platform/debug/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/platform/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcd69fa

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
    check-cast v0, Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/alita/platform/debug/a;->a:Lcom/sankuai/waimai/alita/platform/debug/a$a;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/c;->e()Lcom/sankuai/waimai/alita/platform/debug/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    iput-boolean v2, v1, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;->a:Z

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/c;->e()Lcom/sankuai/waimai/alita/platform/debug/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iput-boolean v0, v1, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;->b:Z

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/c;->e()Lcom/sankuai/waimai/alita/platform/debug/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iput-boolean v2, v1, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;->c:Z

    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/c;->e()Lcom/sankuai/waimai/alita/platform/debug/c;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iput-boolean v0, v1, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;->d:Z

    .line 100067
    .line 100068
    new-instance v0, Lcom/sankuai/waimai/alita/platform/debug/a$a;

    .line 100069
    .line 100070
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/alita/platform/debug/a$a;-><init>(Lcom/sankuai/waimai/alita/platform/debug/a$a$a;)V

    .line 100071
    .line 100072
    .line 100073
    sput-object v0, Lcom/sankuai/waimai/alita/platform/debug/a;->a:Lcom/sankuai/waimai/alita/platform/debug/a$a;

    .line 100074
    .line 100075
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/alita/platform/debug/a;->a:Lcom/sankuai/waimai/alita/platform/debug/a$a;

    .line 100076
    .line 100077
    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/alita/platform/debug/d;)V
    .locals 7
    .param p0    # Lcom/sankuai/waimai/alita/platform/debug/d;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/alita/platform/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x529eca

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    new-instance v1, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p0}, Lcom/sankuai/waimai/alita/platform/debug/d;->a()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    iput-boolean v3, v1, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;->a:Z

    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    iput-boolean v3, v1, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;->b:Z

    .line 120040
    .line 120041
    invoke-interface {p0}, Lcom/sankuai/waimai/alita/platform/debug/d;->b()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    iput-boolean v3, v1, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;->c:Z

    .line 120046
    .line 120047
    invoke-interface {p0}, Lcom/sankuai/waimai/alita/platform/debug/d;->c()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    iput-boolean v3, v1, Lcom/sankuai/waimai/alita/platform/debug/a$a$a;->d:Z

    .line 120052
    .line 120053
    new-instance v3, Lcom/sankuai/waimai/alita/platform/debug/a$a;

    .line 120054
    .line 120055
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/alita/platform/debug/a$a;-><init>(Lcom/sankuai/waimai/alita/platform/debug/a$a$a;)V

    .line 120056
    .line 120057
    .line 120058
    sput-object v3, Lcom/sankuai/waimai/alita/platform/debug/a;->a:Lcom/sankuai/waimai/alita/platform/debug/a$a;

    .line 120059
    .line 120060
    const/4 v1, 0x4

    .line 120061
    new-array v1, v1, [Ljava/lang/Object;

    .line 120062
    .line 120063
    invoke-interface {p0}, Lcom/sankuai/waimai/alita/platform/debug/d;->a()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    aput-object v3, v1, v2

    .line 120072
    .line 120073
    invoke-interface {p0}, Lcom/sankuai/waimai/alita/platform/debug/d;->b()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    aput-object v2, v1, v0

    .line 120082
    .line 120083
    const/4 v0, 0x2

    .line 120084
    invoke-interface {p0}, Lcom/sankuai/waimai/alita/platform/debug/d;->c()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    aput-object v2, v1, v0

    .line 120093
    .line 120094
    const/4 v0, 0x3

    .line 120095
    invoke-interface {p0}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 120096
    .line 120097
    .line 120098
    move-result p0

    .line 120099
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    aput-object p0, v1, v0

    .line 120104
    .line 120105
    const-string p0, "setDebugSetting : isBundleProd = %b, isHornDevelop = %b, isDataDownloadDevelop = %b, isOpenQALog = %b"

    .line 120106
    .line 120107
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    sput-object v4, Lcom/sankuai/waimai/alita/platform/debug/a;->a:Lcom/sankuai/waimai/alita/platform/debug/a$a;

    .line 120116
    .line 120117
    :goto_0
    return-void
.end method
