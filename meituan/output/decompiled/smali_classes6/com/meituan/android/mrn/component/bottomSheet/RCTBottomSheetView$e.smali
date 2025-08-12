.class public final Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;Landroid/view/View;I)V
    .locals 3

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->d:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 210001
    .line 210002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    .line 210011
    const/4 p1, 0x1

    .line 210012
    aput-object p2, v0, p1

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p1, v0, v1

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0xd52b11

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->a:Landroid/view/View;

    .line 210038
    .line 210039
    iput p3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->c:I

    .line 210040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0b4f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->d:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->D:Landroid/support/v4/widget/ViewDragHelper;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->a:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-static {v1, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->d:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 100038
    .line 100039
    iget v2, v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 100040
    .line 100041
    const/4 v3, 0x2

    .line 100042
    if-ne v2, v3, :cond_2

    .line 100043
    .line 100044
    iget v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->c:I

    .line 100045
    .line 100046
    const/4 v3, 0x4

    .line 100047
    if-ne v2, v3, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-lez v1, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->d:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iget-object v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->d:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-ne v1, v2, :cond_2

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->d:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 100070
    .line 100071
    iget v2, v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-ne v2, v1, :cond_2

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->d:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 100080
    .line 100081
    const/4 v2, 0x3

    .line 100082
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->d:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 100087
    .line 100088
    iget v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->c:I

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->b:Z

    .line 100094
    .line 100095
    return-void
.end method
