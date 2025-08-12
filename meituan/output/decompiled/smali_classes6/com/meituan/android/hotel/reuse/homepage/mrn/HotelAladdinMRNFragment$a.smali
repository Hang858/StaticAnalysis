.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/IMRNExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$a;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l2(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/config/p;)Z
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$a;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-nez p1, :cond_0

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$a;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 170013
    .line 170014
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 170015
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
