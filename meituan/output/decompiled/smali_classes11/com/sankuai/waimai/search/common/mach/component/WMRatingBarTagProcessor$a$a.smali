.class public final Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a$a;->a:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 270000
    iget p1, p3, Lcom/facebook/yoga/YogaMeasureMode;->mIntValue:I

    .line 270001
    .line 270002
    float-to-int p2, p2

    .line 270003
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270004
    .line 270005
    .line 270006
    move-result p1

    .line 270007
    iget p2, p5, Lcom/facebook/yoga/YogaMeasureMode;->mIntValue:I

    .line 270008
    .line 270009
    float-to-int p3, p4

    .line 270010
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270011
    .line 270012
    .line 270013
    move-result p2

    .line 270014
    iget-object p3, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a$a;->a:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;

    .line 270015
    .line 270016
    iget-object p3, p3, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->g:Landroid/widget/RatingBar;

    .line 270017
    .line 270018
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 270019
    .line 270020
    .line 270021
    iget-object p1, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a$a;->a:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;

    .line 270022
    .line 270023
    iget-object p1, p1, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->g:Landroid/widget/RatingBar;

    .line 270024
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a$a;->a:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;

    iget-object p2, p2, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->g:Landroid/widget/RatingBar;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
