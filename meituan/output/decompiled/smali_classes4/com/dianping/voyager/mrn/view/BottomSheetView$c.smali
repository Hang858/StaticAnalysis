.class public final Lcom/dianping/voyager/mrn/view/BottomSheetView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/mrn/view/BottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/dianping/voyager/mrn/view/BottomSheetView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/view/BottomSheetView;Landroid/view/View;I)V
    .locals 3

    .line 520000
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->d:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p1, v0, v1

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v1, 0x866dc7

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v2

    .line 520031
    if-eqz v2, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iput-object p2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->a:Landroid/view/View;

    .line 520038
    .line 520039
    iput p3, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->c:I

    .line 520040
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
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf349b

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
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->d:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

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
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->a:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-static {v1, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->d:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 100038
    .line 100039
    iget v2, v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 100040
    .line 100041
    const/4 v3, 0x2

    .line 100042
    if-ne v2, v3, :cond_2

    .line 100043
    .line 100044
    iget v2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->c:I

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
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->d:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iget-object v2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->d:Lcom/dianping/voyager/mrn/view/BottomSheetView;

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
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->d:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 100070
    .line 100071
    iget v2, v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

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
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->d:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 100080
    .line 100081
    const/4 v2, 0x3

    .line 100082
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->d:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 100087
    .line 100088
    iget v2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->c:I

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    iput-boolean v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->b:Z

    .line 100094
    .line 100095
    return-void
.end method
