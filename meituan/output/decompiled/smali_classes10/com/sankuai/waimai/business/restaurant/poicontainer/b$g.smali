.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b$g;
.super Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 p1, 0x0

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const v2, 0x35d337

    .line 120007
    .line 120008
    .line 120009
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v3

    .line 120013
    if-eqz v3, :cond_0

    .line 120014
    .line 120015
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120020
    .line 120021
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "rest_screen_shot"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const v0, 0x14821

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v1

    .line 120052
    const-string v3, "restaurant/screenshot/listener"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method
