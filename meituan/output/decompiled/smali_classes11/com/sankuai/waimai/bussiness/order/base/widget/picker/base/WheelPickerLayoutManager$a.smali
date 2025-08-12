.class public final Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager$a;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager$a;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
