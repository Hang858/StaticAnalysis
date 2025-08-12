.class public final Lcom/meituan/android/hotel/reuse/external/l;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/l;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/l;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/external/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v1
.end method
