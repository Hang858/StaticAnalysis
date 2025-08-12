.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->f:I

    .line 100003
    .line 100004
    if-gez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v2, 0x0

    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c(IZ)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 100012
    .line 100013
    const/4 v1, -0x1

    .line 100014
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->f:I

    .line 100015
    return-void
.end method
