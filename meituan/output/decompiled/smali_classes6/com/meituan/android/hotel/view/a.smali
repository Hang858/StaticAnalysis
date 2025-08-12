.class public final Lcom/meituan/android/hotel/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/view/HotelImageSlider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/view/HotelImageSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/view/a;->a:Lcom/meituan/android/hotel/view/HotelImageSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/view/a;->a:Lcom/meituan/android/hotel/view/HotelImageSlider;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hotel/view/HotelImageSlider;->a:Landroid/support/v4/view/ViewPager;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget v2, v0, Lcom/meituan/android/hotel/view/HotelImageSlider;->d:I

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    add-int/2addr v2, v3

    .line 100010
    iput v2, v0, Lcom/meituan/android/hotel/view/HotelImageSlider;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
