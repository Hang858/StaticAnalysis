.class public final Lcom/meituan/android/takeout/launcher/init/r;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/r;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xba12ca6465bf2a4L    # -3.5312441943553E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "INFInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x420b63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/takeout/launcher/init/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd44fa8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/irmo/a;->b()Lcom/sankuai/waimai/irmo/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-object p1, v1, Lcom/sankuai/waimai/irmo/a;->a:Landroid/app/Application;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/irmo/a;->b()Lcom/sankuai/waimai/irmo/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v1, Lcom/sankuai/waimai/irmo/canvas/b$a;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/canvas/b$a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    xor-int/2addr v0, v2

    .line 120041
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/canvas/b$a;->b(Z)Lcom/sankuai/waimai/irmo/canvas/b$a;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    const-string v0, "group"

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v0, "Nova"

    .line 120054
    .line 120055
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/canvas/b$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/canvas/b$a;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/canvas/b$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/canvas/b$a;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v2

    .line 120077
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/canvas/b$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/canvas/b$a;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->g()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/canvas/b$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/canvas/b$a;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/canvas/b$a;->a()Lcom/sankuai/waimai/irmo/canvas/b;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iput-object v0, p1, Lcom/sankuai/waimai/irmo/a;->b:Lcom/sankuai/waimai/irmo/canvas/b;

    .line 120100
    return-void
.end method
