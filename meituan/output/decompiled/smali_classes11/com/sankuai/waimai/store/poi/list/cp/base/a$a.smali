.class public final Lcom/sankuai/waimai/store/poi/list/cp/base/a$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/cp/base/a;->setClipViewCornerRadius(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/cp/base/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/cp/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$a;->a:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 160000
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160001
    .line 160002
    .line 160003
    move-result v3

    .line 160004
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160005
    .line 160006
    .line 160007
    move-result v4

    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$a;->a:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    .line 160009
    .line 160010
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 160011
    .line 160012
    const/high16 v0, 0x40e00000    # 7.0f

    .line 160013
    .line 160014
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160015
    .line 160016
    .line 160017
    move-result p1

    .line 160018
    int-to-float v5, p1

    .line 160019
    const/4 v1, 0x0

    .line 160020
    const/4 v2, 0x0

    .line 160021
    move-object v0, p2

    .line 160022
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 160023
    .line 160024
    .line 160025
    return-void
.end method
