.class public final Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;
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

.field public final synthetic d:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;Landroid/view/View;I)V
    .locals 3

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->d:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    .line 770001
    .line 770002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object p2, v0, p1

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p1, v0, v1

    .line 770021
    .line 770022
    sget-object p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v1, 0x82b3a5

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v2

    .line 770031
    if-eqz v2, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->a:Landroid/view/View;

    .line 770038
    .line 770039
    iput p3, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->c:I

    .line 770040
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
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74ea68

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
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->d:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->i:Landroid/support/v4/widget/ViewDragHelper;

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
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->a:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-static {v1, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->d:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->c:I

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setStateInternal(I)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->b:Z

    .line 100045
    .line 100046
    return-void
.end method
