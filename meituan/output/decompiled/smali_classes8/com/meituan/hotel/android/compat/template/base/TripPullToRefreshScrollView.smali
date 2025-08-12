.class public Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;
.super Lcom/handmark/pulltorefresh/library/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$b;

.field public y:Landroid/widget/ScrollView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x524b32bc27b0711cL    # -1.6338889817292716E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x35cc97

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->y:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public setOnScrollListener(Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->x:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$b;

    return-void
.end method

.method public final z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbd5da8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/widget/ScrollView;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/i;->z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->y:Landroid/widget/ScrollView;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    new-instance p2, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$a;

    .line 170038
    .line 170039
    invoke-direct {p2, p0}, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$a;-><init>(Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->y:Landroid/widget/ScrollView;

    .line 170046
    .line 170047
    return-object p1
.end method
