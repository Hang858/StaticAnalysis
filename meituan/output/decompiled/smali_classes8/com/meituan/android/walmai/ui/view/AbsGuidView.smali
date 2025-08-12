.class public abstract Lcom/meituan/android/walmai/ui/view/AbsGuidView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/guid/IGuid;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mListener:Lcom/meituan/android/hades/IFloatWinCallback;

.field public mMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x206786

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->getLayoutId()I

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->initViews()V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;

    .line 170040
    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->initData(Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public abstract initData(Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;)V
    .param p1    # Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract initViews()V
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a46ba

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onPopUpSucceed()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2734f3

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onPopDismiss()V

    :cond_1
    return-void
.end method

.method public setOnGuidListener(Lcom/meituan/android/hades/IFloatWinCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    return-void
.end method
