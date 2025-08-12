.class public final Lcom/sankuai/waimai/popup/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/popup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
    .locals 4

    .line 160000
    instance-of v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    move-object v0, p1

    .line 160005
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160006
    .line 160007
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v0

    .line 160011
    goto :goto_0

    .line 160012
    :cond_0
    const-string v0, ""

    .line 160013
    .line 160014
    :goto_0
    const/4 v1, 0x0

    .line 160015
    if-nez p2, :cond_1

    .line 160016
    .line 160017
    return-object v1

    .line 160018
    :cond_1
    iget v2, p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->containerType:I

    .line 160019
    .line 160020
    const/4 v3, 0x1

    .line 160021
    if-eq v2, v3, :cond_3

    .line 160022
    .line 160023
    const/4 v3, 0x2

    .line 160024
    if-eq v2, v3, :cond_2

    .line 160025
    .line 160026
    move-object v2, v1

    .line 160027
    goto :goto_1

    .line 160028
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/popup/container/b;

    .line 160029
    .line 160030
    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/popup/container/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    goto :goto_1

    .line 160034
    :cond_3
    new-instance v2, Lcom/sankuai/waimai/popup/container/b;

    .line 160035
    .line 160036
    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/popup/container/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    :goto_1
    if-nez v2, :cond_4

    .line 160040
    .line 160041
    return-object v1

    .line 160042
    :cond_4
    invoke-static {p1}, Lcom/sankuai/waimai/popup/e;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    iget-object p2, p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->businessType:Ljava/lang/String;

    .line 160047
    .line 160048
    const-string v3, "marketing"

    .line 160049
    .line 160050
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p2

    .line 160054
    if-eqz p2, :cond_5

    .line 160055
    .line 160056
    new-instance v1, Lcom/sankuai/waimai/popup/container/a;

    .line 160057
    .line 160058
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/popup/container/a;-><init>(Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    :cond_5
    iput-object v1, v2, Lcom/sankuai/waimai/popup/container/b;->H:Lcom/sankuai/waimai/mach/b;

    .line 160062
    .line 160063
    new-instance p2, Landroid/graphics/Rect;

    .line 160064
    .line 160065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160070
    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, v2, Lcom/sankuai/waimai/platform/mach/a;->s:Landroid/graphics/Rect;

    return-object v2
.end method
