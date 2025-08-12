.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "https://p0.meituan.net/travelcube/b2818188e697cc5b1f9b3b908e520bf89172.png"

    .line 100005
    .line 100006
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    return-void
.end method
