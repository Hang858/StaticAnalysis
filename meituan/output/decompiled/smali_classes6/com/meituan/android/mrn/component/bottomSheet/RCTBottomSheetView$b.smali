.class public final Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210001
    .line 210002
    .line 210003
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 210004
    .line 210005
    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getChild()Landroid/view/View;

    .line 210006
    .line 210007
    .line 210008
    move-result-object p2

    .line 210009
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 210010
    .line 210011
    iget-boolean v1, v0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->u:Z

    .line 210012
    .line 210013
    if-eqz v1, :cond_0

    .line 210014
    .line 210015
    iget-boolean v1, v0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->z:Z

    .line 210016
    .line 210017
    if-eqz v1, :cond_0

    .line 210018
    .line 210019
    iget-boolean v0, v0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->K:Z

    .line 210020
    .line 210021
    if-nez v0, :cond_0

    .line 210022
    .line 210023
    if-eqz p2, :cond_0

    .line 210024
    .line 210025
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 210026
    .line 210027
    .line 210028
    move-result p2

    .line 210029
    if-lez p2, :cond_0

    .line 210030
    .line 210031
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 210032
    .line 210033
    const/4 v0, 0x0

    .line 210034
    invoke-virtual {p2, p1, p3, v0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->b(Landroid/view/View;I[I)V

    .line 210035
    :cond_0
    return-void
.end method
