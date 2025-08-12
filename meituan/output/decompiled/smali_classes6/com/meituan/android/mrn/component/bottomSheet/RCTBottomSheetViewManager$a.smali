.class public final Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$a;
.super Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;II)V
    .locals 3
    .param p1    # Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 210001
    .line 210002
    new-instance v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;

    .line 210003
    .line 210004
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 210005
    .line 210006
    .line 210007
    move-result p1

    .line 210008
    int-to-float p3, p3

    .line 210009
    sget v2, Lcom/facebook/react/uimanager/i0;->a:I

    .line 210010
    .line 210011
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 210012
    .line 210013
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 210014
    .line 210015
    div-float/2addr p3, v2

    .line 210016
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;-><init>(IIF)V

    .line 210017
    .line 210018
    .line 210019
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 210020
    return-void
.end method

.method public final b(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;I)V
    .locals 2
    .param p1    # Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
