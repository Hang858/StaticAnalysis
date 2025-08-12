.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;
.super Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36907b3d0d5e3068L    # 7.217300305139984E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;-><init>()V

    return-void
.end method

.method public static U8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Long;

    .line 210013
    .line 210014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    new-instance v1, Ljava/lang/Long;

    .line 210021
    .line 210022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v2, 0x4

    .line 210026
    aput-object v1, v0, v2

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v2, 0x0

    .line 210031
    const v3, 0x7bda29

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v4

    .line 210038
    if-eqz v4, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p0

    .line 210044
    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;

    .line 210045
    .line 210046
    return-object p0

    .line 210047
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;

    .line 210048
    .line 210049
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    const-string v1, "buttonText"

    .line 210053
    .line 210054
    const-string v2, "contentText"

    .line 210055
    .line 210056
    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p0

    .line 210060
    const-string p1, "title"

    .line 210061
    .line 210062
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210063
    .line 210064
    .line 210065
    const-string p1, "endTime"

    .line 210066
    .line 210067
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210068
    .line 210069
    .line 210070
    const-string p1, "serverTime"

    .line 210071
    .line 210072
    invoke-virtual {p0, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210076
    .line 210077
    .line 210078
    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe95924

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->h:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->h:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->h:Lrx/Subscription;

    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ee1d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const/4 v1, -0x1

    .line 120039
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120040
    .line 120041
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120042
    .line 120043
    const/16 v1, 0x50

    .line 120044
    .line 120045
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120048
    .line 120049
    .line 120050
    const v0, 0x7f1102a1

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae7bf2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "buttonText"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "contentText"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v0, "title"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v0, "endTime"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v0

    .line 120060
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->d:J

    .line 120061
    .line 120062
    const-string v0, "serverTime"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0

    .line 120068
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->e:J

    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd45ca7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const v0, 0x7f1102a0

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120035
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbb422

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0a04

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd82e7f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->h:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->h:Lrx/Subscription;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->h:Lrx/Subscription;

    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x1e4e1b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    const p2, 0x7f0a3a51

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    check-cast p2, Landroid/widget/TextView;

    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->c:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150039
    .line 150040
    .line 150041
    const p2, 0x7f0a3a4e

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    check-cast p2, Landroid/widget/TextView;

    .line 150049
    .line 150050
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->b:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150053
    .line 150054
    .line 150055
    const p2, 0x7f0a1252

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p2

    .line 150062
    check-cast p2, Landroid/widget/ImageView;

    .line 150063
    .line 150064
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->g:Landroid/widget/ImageView;

    .line 150065
    .line 150066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2

    .line 150070
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p2

    .line 150074
    const v1, 0x7f081401

    .line 150075
    .line 150076
    .line 150077
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p2

    .line 150085
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->g:Landroid/widget/ImageView;

    .line 150086
    .line 150087
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150088
    .line 150089
    .line 150090
    const p2, 0x7f0a3a4a

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p2

    .line 150097
    check-cast p2, Landroid/widget/TextView;

    .line 150098
    .line 150099
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->f:Landroid/widget/TextView;

    .line 150100
    .line 150101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v1

    .line 150105
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/k;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150110
    .line 150111
    .line 150112
    const-wide/16 v1, 0x0

    .line 150113
    .line 150114
    const-wide/16 v3, 0x1

    .line 150115
    .line 150116
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150117
    .line 150118
    invoke-static {v1, v2, v3, v4, p2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p2

    .line 150122
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->d:J

    .line 150123
    .line 150124
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->e:J

    .line 150125
    .line 150126
    sub-long/2addr v1, v3

    .line 150127
    long-to-int v2, v1

    .line 150128
    div-int/lit16 v2, v2, 0x3e8

    .line 150129
    .line 150130
    add-int/2addr v2, v0

    .line 150131
    invoke-virtual {p2, v2}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p2

    .line 150135
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v0

    .line 150139
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p2

    .line 150143
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v0

    .line 150147
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p2

    .line 150151
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment$a;

    .line 150152
    .line 150153
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;)V

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p2

    .line 150160
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->h:Lrx/Subscription;

    .line 150161
    .line 150162
    const p2, 0x7f0a37d8

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    check-cast p1, Landroid/widget/TextView;

    .line 150170
    .line 150171
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->a:Ljava/lang/String;

    .line 150172
    .line 150173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150174
    .line 150175
    .line 150176
    new-instance p2, Lcom/dianping/live/live/livefloat/b;

    .line 150177
    .line 150178
    const/16 v0, 0x19

    .line 150179
    .line 150180
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xaf4a4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150042
    .line 150043
    .line 150044
    :goto_0
    const-string p1, "b_qcs_6uwzpgev_mv"

    .line 150045
    .line 150046
    const-string p2, "c_1tie6dx"

    .line 150047
    .line 150048
    invoke-static {p0, p1, p2}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 150049
    .line 150050
    return-void
.end method
