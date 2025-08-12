.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->configView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/high16 v0, 0x41a00000    # 20.0f

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMaxZoomLevel(F)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
