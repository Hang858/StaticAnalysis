.class public Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 0

    return-void
.end method

.method public onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe733f2

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
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->f(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120026
    .line 120027
    .line 120028
    new-array v1, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v1, v2

    .line 120031
    .line 120032
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v4, 0x0

    .line 120035
    const v5, 0xd55740

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1, v2}, Lcom/dianping/mainboard/a;->h(Z)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1, v0}, Lcom/dianping/mainboard/a;->h(Z)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->g()Lcom/meituan/passport/UserCenter;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    if-eqz p1, :cond_3

    iget-wide v1, p1, Lcom/meituan/passport/pojo/User;->id:J

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/dianping/mainboard/a;->n(J)V

    :goto_2
    return-void
.end method
