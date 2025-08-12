.class public final Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
            "TV;>;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xe49d21

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x79312

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/e;

    .line 120026
    .line 120027
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/h;

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v4, 0x2

    .line 120033
    new-array v4, v4, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p1, v4, v2

    .line 120036
    .line 120037
    aput-object v3, v4, v0

    .line 120038
    .line 120039
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v2, 0xdc1112

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/h;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/a;

    .line 120055
    .line 120056
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/g;

    .line 120057
    .line 120058
    invoke-direct {v1, v3, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/g;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;Ljava/lang/Error;)V

    .line 120059
    .line 120060
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/a;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x10d7fe

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/e;

    .line 120028
    .line 120029
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/h;

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v4, 0x2

    .line 120035
    new-array v4, v4, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p1, v4, v2

    .line 120038
    .line 120039
    aput-object v3, v4, v0

    .line 120040
    .line 120041
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v2, 0xdf62ac

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_1

    .line 120051
    .line 120052
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/h;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/a;

    .line 120057
    .line 120058
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/f;

    .line 120059
    .line 120060
    invoke-direct {v1, v3, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/f;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$b;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/a;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
