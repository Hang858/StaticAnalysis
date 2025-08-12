.class public final Lcom/meituan/android/mrn/component/bottomSheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/c;->b:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/c;->b:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getChild()Landroid/view/View;

    move-result-object p1

    sub-int/2addr p3, p5

    .line 2
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/c;->b:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    iget-boolean p4, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->K:Z

    if-nez p4, :cond_0

    iget-boolean p2, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->z:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/c;->b:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/c;->a:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->b(Landroid/view/View;I[I)V

    :cond_0
    return-void
.end method
