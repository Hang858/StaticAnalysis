.class public final synthetic Lcom/meituan/android/hotel/reuse/detail/food/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/c;->a:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/c;->a:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->d:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    check-cast p1, Lcom/meituan/android/hotel/reuse/detail/item/f;

    .line 130007
    .line 130008
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/detail/item/f;->c:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 130009
    .line 130010
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->b:Lcom/meituan/android/hotel/reuse/detail/item/b;

    invoke-virtual {p1}, Lcom/meituan/widget/popupwindow/a;->b()V

    :cond_0
    return-void
.end method
