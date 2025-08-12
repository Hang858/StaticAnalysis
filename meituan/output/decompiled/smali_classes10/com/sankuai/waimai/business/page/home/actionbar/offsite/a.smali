.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x440c0000    # 560.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
