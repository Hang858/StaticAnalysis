.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 150001
    .line 150002
    .line 150003
    move-result p2

    .line 150004
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150005
    .line 150006
    sub-float/2addr v0, p2

    .line 150007
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150008
    .line 150009
    .line 150010
    move-result p2

    .line 150011
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150012
    .line 150013
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 150014
    .line 150015
    .line 150016
    move-result p2

    .line 150017
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 150018
    .line 150019
    .line 150020
    return-void
.end method
