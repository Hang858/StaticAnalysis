.class public final Lcom/sankuai/meituan/skyeye/library/core/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/skyeye/library/core/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/skyeye/library/core/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/skyeye/library/core/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/skyeye/library/core/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/f$a;->a:Lcom/sankuai/meituan/skyeye/library/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/f$a;->a:Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/f;->a:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->b(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/f$a;->a:Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/meituan/skyeye/library/core/f;->a:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;

    .line 120012
    .line 120013
    if-eqz v0, :cond_3

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/meituan/skyeye/library/core/f;->c:Lcom/sankuai/meituan/skyeye/library/core/f$b;

    .line 120016
    .line 120017
    if-eqz p1, :cond_3

    .line 120018
    .line 120019
    check-cast p1, Lcom/sankuai/meituan/skyeye/library/core/h;

    .line 120020
    .line 120021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/l;->b()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/sankuai/meituan/skyeye/library/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    sget-object p1, Lcom/sankuai/meituan/skyeye/library/core/a$e;->a:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    new-array v0, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v2, 0x847cf6

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;

    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->c()Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;-><init>(Lcom/sankuai/meituan/skyeye/library/core/e;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/c;->a()Lcom/sankuai/meituan/skyeye/library/core/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    new-instance v2, Lcom/sankuai/meituan/skyeye/library/core/b;

    .line 120069
    .line 120070
    invoke-direct {v2, p1, v0}, Lcom/sankuai/meituan/skyeye/library/core/b;-><init>(Lcom/sankuai/meituan/skyeye/library/core/a;Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/skyeye/library/core/c;->b(Ljava/lang/Runnable;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/f$a;->a:Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 120077
    .line 120078
    const/4 v0, 0x0

    .line 120079
    iput-object v0, p1, Lcom/sankuai/meituan/skyeye/library/core/f;->c:Lcom/sankuai/meituan/skyeye/library/core/f$b;

    .line 120080
    :cond_3
    return-void
.end method
