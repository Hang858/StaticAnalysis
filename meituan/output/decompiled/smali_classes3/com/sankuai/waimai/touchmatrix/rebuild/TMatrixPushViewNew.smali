.class public Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mCondition:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;

.field public mDynamicDialog:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

.field public mMatrixMessage:Lcom/sankuai/waimai/touchmatrix/data/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22496093956524fdL    # -2.7586926148343706E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xd65903

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 260028
    .line 260029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 260033
    .line 260034
    iput-object p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mMatrixMessage:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260035
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1b288

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mDynamicDialog:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mDynamicDialog:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4bb08

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mDynamicDialog:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mDynamicDialog:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dismiss()V

    :cond_1
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcb6fa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Dialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mDynamicDialog:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isShowing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x530578

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mDynamicDialog:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setCondition(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mCondition:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;

    return-void
.end method

.method public show()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1d5c9

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
    const/4 v1, 0x0

    .line 100019
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/app/Activity;

    .line 100028
    .line 100029
    :cond_1
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100032
    .line 100033
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;-><init>(Landroid/app/Activity;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mMatrixMessage:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->f(Lcom/sankuai/waimai/touchmatrix/data/a;)Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mCondition:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->d(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;)Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew$b;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew$b;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$k;)Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew$a;

    .line 100056
    .line 100057
    invoke-direct {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew$a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->e(Lcom/sankuai/waimai/touchmatrix/show/c;)Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->a()Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mDynamicDialog:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->show()V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100074
    .line 100075
    const-string v1, "TMatrixPushViewNew  Activity \u5df2\u7ecf GC"

    .line 100076
    .line 100077
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    return-void
.end method
