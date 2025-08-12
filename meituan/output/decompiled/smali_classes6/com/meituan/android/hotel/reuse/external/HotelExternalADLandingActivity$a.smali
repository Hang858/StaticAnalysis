.class public final Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$a;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->F5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$a;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170001
    .line 170002
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$a;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->E:Landroid/support/constraint/ConstraintLayout;

    .line 170008
    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    return-void
.end method
