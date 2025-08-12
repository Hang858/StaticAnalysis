.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l;
.super Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$b;,
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$a;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35c0c743490a2e78L    # 8.968927282247752E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf837f7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xe929ca

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120028
    .line 120029
    new-instance v0, Ljava/lang/Error;

    .line 120030
    .line 120031
    const-string v1, "repository is null!"

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120043
    .line 120044
    new-instance v0, Ljava/lang/Error;

    .line 120045
    .line 120046
    const-string v1, "request value is null!"

    .line 120047
    .line 120048
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-wide v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$a;->a:J

    .line 120056
    .line 120057
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->R(J)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120061
    .line 120062
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->W()Ljava/lang/Long;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120067
    .line 120068
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120073
    .line 120074
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$b;

    .line 120075
    .line 120076
    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$b;-><init>(Ljava/lang/Long;Ljava/util/Set;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->onSuccess(Ljava/lang/Object;)V

    .line 120080
    :goto_0
    return-void
.end method
