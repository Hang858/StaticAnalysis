.class public final Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public final synthetic h:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;Landroid/view/View;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->h:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x68cdb7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18ab3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3fb0f4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 130029
    .line 130030
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iget v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->a:I

    .line 130034
    .line 130035
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 130036
    .line 130037
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 130038
    .line 130039
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    add-int/2addr v2, v1

    .line 130044
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 130045
    .line 130046
    iget v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 130047
    .line 130048
    iget v2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->f:I

    .line 130049
    .line 130050
    add-int/2addr v1, v2

    .line 130051
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 130052
    .line 130053
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 130054
    .line 130055
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 130056
    .line 130057
    .line 130058
    move-result v2

    .line 130059
    add-int/2addr v2, v1

    .line 130060
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 130061
    .line 130062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130067
    .line 130068
    .line 130069
    move-result p1

    .line 130070
    float-to-int v1, v1

    .line 130071
    float-to-int p1, p1

    .line 130072
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    return p1
.end method
