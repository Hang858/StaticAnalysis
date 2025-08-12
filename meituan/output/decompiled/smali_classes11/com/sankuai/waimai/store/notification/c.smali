.class public final Lcom/sankuai/waimai/store/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/windows/a$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/notification/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/notification/d;ZLcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/notification/c;->d:Lcom/sankuai/waimai/store/notification/d;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/notification/c;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/notification/c;->b:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;

    iput p4, p0, Lcom/sankuai/waimai/store/notification/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/widgets/windows/a;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/windows/a;->c()V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/notification/c;->a:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/notification/c;->b:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/store/notification/c;->d:Lcom/sankuai/waimai/store/notification/d;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/notification/d;->a()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    iget-object v2, p0, Lcom/sankuai/waimai/store/notification/c;->d:Lcom/sankuai/waimai/store/notification/d;

    .line 120016
    .line 120017
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/notification/d;->b()I

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/notification/d;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;Ljava/lang/String;I)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iput-object v0, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->g:Lcom/sankuai/waimai/store/widgets/windows/a$c;

    .line 120026
    .line 120027
    iget p1, p0, Lcom/sankuai/waimai/store/notification/c;->c:I

    .line 120028
    .line 120029
    const/4 v0, 0x1

    .line 120030
    if-eq p1, v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/notification/c;->d:Lcom/sankuai/waimai/store/notification/d;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/store/notification/d;->c:Lcom/sankuai/waimai/store/notification/d$a;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/notification/d;->a:Z

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Lcom/sankuai/waimai/store/notification/d$a;->a()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/notification/c;->d:Lcom/sankuai/waimai/store/notification/d;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/store/notification/d;->c:Lcom/sankuai/waimai/store/notification/d$a;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/notification/d;->a:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-interface {v0}, Lcom/sankuai/waimai/store/notification/d$a;->a()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_0
    return-void
.end method
