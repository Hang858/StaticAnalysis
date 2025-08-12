.class public Lcom/meituan/android/walmai/ui/view/CountDownGuidView;
.super Lcom/meituan/android/walmai/ui/view/AbsGuidView;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCheckBox:Landroid/widget/CheckBox;

.field public mCheckText:Landroid/widget/TextView;

.field public mCountDownView:Lcom/meituan/android/hades/dyadater/mask/CountDownView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2edc54480c45e481L    # 5.833052555216322E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/walmai/ui/view/AbsGuidView;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcedea0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public action()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5acb53

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
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->isChecked()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onButtonYClicked()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onButtonNClicked()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92c080

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0a4a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public initData(Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;)V
    .locals 5
    .param p1    # Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x54d823

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;->text:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->mCheckText:Landroid/widget/TextView;

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;->text:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    const/4 v0, 0x3

    .line 120037
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;->countdownSecond:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    if-lez p1, :cond_2

    .line 120044
    .line 120045
    move v0, p1

    .line 120046
    goto :goto_0

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->mCountDownView:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->setDuration(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->mCountDownView:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    .line 120057
    .line 120058
    new-instance v0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView$a;

    .line 120059
    .line 120060
    invoke-direct {v0, p0}, Lcom/meituan/android/walmai/ui/view/CountDownGuidView$a;-><init>(Lcom/meituan/android/walmai/ui/view/CountDownGuidView;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->setCountDownListener(Lcom/meituan/android/hades/dyadater/mask/CountDownView$CountDownListener;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->mCountDownView:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->start()V

    .line 120069
    .line 120070
    return-void
.end method

.method public initViews()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63b974

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
    const v0, 0x7f0a13fe

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/CheckBox;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->mCheckBox:Landroid/widget/CheckBox;

    .line 100028
    .line 100029
    const v0, 0x7f0a07ab

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->mCountDownView:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    .line 100039
    .line 100040
    const v0, 0x7f0a05c8

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/TextView;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->mCheckText:Landroid/widget/TextView;

    .line 100050
    return-void
.end method

.method public isChecked()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b93c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method
