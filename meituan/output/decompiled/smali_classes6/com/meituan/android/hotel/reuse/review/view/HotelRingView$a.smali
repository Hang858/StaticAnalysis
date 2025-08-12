.class public final Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x555182

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p2, :cond_1

    .line 170028
    .line 170029
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170030
    .line 170031
    invoke-direct {p2, p1}, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;-><init>(Landroid/content/Context;)V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf497eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->b:F

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    cmpl-float v2, v1, v2

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iput v1, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->h:F

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->i:Ljava/lang/String;

    .line 100044
    .line 100045
    :cond_2
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->d:I

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 100050
    .line 100051
    iput v0, v1, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->a:I

    .line 100052
    .line 100053
    :cond_3
    if-eqz v0, :cond_4

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->e:I

    .line 100058
    .line 100059
    iput v1, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->b:I

    .line 100060
    .line 100061
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100064
    .line 100065
    .line 100066
    :cond_5
    return-void
.end method
