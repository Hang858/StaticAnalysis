.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->Q(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Paint;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Paint;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->a:Landroid/graphics/Paint;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->c:Landroid/graphics/Paint;

    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->d:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->e:Landroid/graphics/Paint;

    iput-object p7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->a:Landroid/graphics/Paint;

    .line 160003
    .line 160004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->b:Landroid/graphics/Rect;

    .line 160005
    .line 160006
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 160007
    .line 160008
    .line 160009
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 160010
    .line 160011
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->c:Landroid/graphics/Paint;

    .line 160012
    .line 160013
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->d:Landroid/graphics/Rect;

    .line 160014
    .line 160015
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 160016
    .line 160017
    .line 160018
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 160019
    .line 160020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    return-void
.end method
