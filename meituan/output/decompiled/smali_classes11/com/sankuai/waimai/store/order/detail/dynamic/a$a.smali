.class public final Lcom/sankuai/waimai/store/order/detail/dynamic/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/dynamic/a;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/e;
    .locals 3

    .line 160000
    instance-of p2, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160001
    .line 160002
    if-eqz p2, :cond_0

    .line 160003
    .line 160004
    move-object p2, p1

    .line 160005
    check-cast p2, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160006
    .line 160007
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p2

    .line 160011
    goto :goto_0

    .line 160012
    :cond_0
    const-string p2, ""

    .line 160013
    .line 160014
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 160015
    .line 160016
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160017
    .line 160018
    .line 160019
    new-instance p2, Landroid/graphics/Rect;

    .line 160020
    .line 160021
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160022
    .line 160023
    .line 160024
    move-result v1

    .line 160025
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 160026
    .line 160027
    .line 160028
    move-result p1

    .line 160029
    const/4 v2, 0x0

    .line 160030
    invoke-direct {p2, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160031
    .line 160032
    .line 160033
    iput-object p2, v0, Lcom/sankuai/waimai/platform/mach/a;->s:Landroid/graphics/Rect;

    .line 160034
    .line 160035
    return-object v0
.end method
