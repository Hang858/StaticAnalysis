.class public final Lcom/meituan/android/hotel/reuse/external/m;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/m;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210001
    .line 210002
    .line 210003
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/m;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 210004
    .line 210005
    iget p3, p2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->i:I

    .line 210006
    .line 210007
    if-lez p3, :cond_2

    .line 210008
    .line 210009
    iget-boolean p2, p2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->j:Z

    .line 210010
    .line 210011
    if-nez p2, :cond_2

    .line 210012
    .line 210013
    const/4 p2, 0x1

    .line 210014
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 210015
    .line 210016
    .line 210017
    move-result p1

    .line 210018
    if-nez p1, :cond_2

    .line 210019
    .line 210020
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/m;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 210021
    .line 210022
    iget-object p3, p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->v:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$HotelADLandListBean;

    .line 210023
    .line 210024
    if-eqz p3, :cond_2

    .line 210025
    .line 210026
    iget v0, p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->i:I

    .line 210027
    .line 210028
    iget p3, p3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$HotelADLandListBean;->total:I

    .line 210029
    .line 210030
    if-ge v0, p3, :cond_0

    .line 210031
    .line 210032
    const/4 p3, 0x0

    .line 210033
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->E5(ZZ)V

    .line 210034
    .line 210035
    .line 210036
    goto :goto_1

    .line 210037
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 210038
    .line 210039
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->u:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 210040
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->listPageJumpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Lcom/meituan/android/hotel/reuse/external/b;->c1(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
