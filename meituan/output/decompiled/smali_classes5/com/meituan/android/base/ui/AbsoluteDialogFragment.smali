.class public Lcom/meituan/android/base/ui/AbsoluteDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;,
        Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;
    }
.end annotation


# static fields
.field public static final ARG_ANIMATION:Ljava/lang/String; = "animation"

.field public static final ARG_GRAVITY:Ljava/lang/String; = "gravity"

.field public static final ARG_HEIGHT:Ljava/lang/String; = "height"

.field public static final ARG_TAG_POPUP:Ljava/lang/String; = "popup"

.field public static final ARG_WIDTH:Ljava/lang/String; = "width"

.field public static final KEY_USER_DATA_TAG:Ljava/lang/String; = "user_data_tag"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dialogDismissListener:Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

.field public dialogDismissListener2:Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

.field public popupName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d00289f428ec7b3L    # 8.30911930277752E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private notifyDismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x869b2d

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->dialogDismissListener2:Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "user_data_tag"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v0, p0, v1}, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;->onDialogDismiss(Lcom/meituan/android/base/ui/AbsoluteDialogFragment;Ljava/io/Serializable;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->dialogDismissListener:Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;->onDialogDismiss()V

    .line 100040
    :cond_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ce396

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->dialogDismissListener2:Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    instance-of v0, v0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->dialogDismissListener2:Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    move-object v0, p1

    .line 120063
    check-cast v0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->dialogDismissListener2:Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener2;

    .line 120066
    .line 120067
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    instance-of v0, v0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

    .line 120072
    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->dialogDismissListener:Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    instance-of v0, v0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

    .line 120089
    .line 120090
    if-eqz v0, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

    .line 120097
    .line 120098
    iput-object p1, p0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->dialogDismissListener:Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    instance-of v0, p1, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

    .line 120102
    .line 120103
    if-eqz v0, :cond_6

    .line 120104
    .line 120105
    check-cast p1, Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->dialogDismissListener:Lcom/meituan/android/base/ui/AbsoluteDialogFragment$OnDialogDismissListener;

    .line 120108
    .line 120109
    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e06df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p1, 0x7f110016

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "popup"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->popupName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc888ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->windowDeploy(Landroid/app/Dialog;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120035
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x583f9c

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->notifyDismiss()V

    .line 120025
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x24f7c6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getShowsDialog()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p2

    .line 430031
    if-eqz p2, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->showWithPadding()Z

    .line 430034
    .line 430035
    .line 430036
    move-result p2

    .line 430037
    if-eqz p2, :cond_1

    .line 430038
    .line 430039
    const/high16 p2, 0x41000000    # 8.0f

    .line 430040
    .line 430041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 430050
    .line 430051
    mul-float/2addr v0, p2

    .line 430052
    float-to-int p2, v0

    .line 430053
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 430054
    .line 430055
    .line 430056
    :cond_1
    return-void
.end method

.method public removeSelf()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cf196

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->notifyDismiss()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->popupName:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-nez v0, :cond_3

    .line 100061
    .line 100062
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    :catch_0
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    instance-of v0, v0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;

    .line 100089
    .line 100090
    if-eqz v0, :cond_4

    .line 100091
    .line 100092
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    check-cast v0, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->removeSelf()V

    .line 100099
    .line 100100
    :cond_4
    :goto_0
    return-void
.end method

.method public showWithPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public windowDeploy(Landroid/app/Dialog;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf9b992

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
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v2, "animation"

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const v0, 0x7f1106d6

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const v3, 0x106000d

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    if-nez v2, :cond_2

    .line 120080
    .line 120081
    const/4 v2, 0x0

    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    const-string v3, "x"

    .line 120088
    .line 120089
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    :goto_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    if-nez v2, :cond_3

    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const-string v2, "y"

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    :goto_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120113
    .line 120114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    if-eqz v2, :cond_4

    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    const-string v3, "width"

    .line 120141
    .line 120142
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-eqz v2, :cond_4

    .line 120147
    .line 120148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    goto :goto_3

    .line 120157
    :cond_4
    const/4 v2, -0x1

    .line 120158
    :goto_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120159
    .line 120160
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    if-eqz v2, :cond_5

    .line 120165
    .line 120166
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    const-string v3, "height"

    .line 120171
    .line 120172
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    if-eqz v2, :cond_5

    .line 120177
    .line 120178
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    goto :goto_4

    .line 120187
    :cond_5
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120188
    .line 120189
    sub-int v2, v1, v2

    .line 120190
    .line 120191
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 120192
    .line 120193
    .line 120194
    .line 120195
    .line 120196
    int-to-double v5, v1

    .line 120197
    mul-double/2addr v5, v3

    .line 120198
    double-to-int v1, v5

    .line 120199
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 120200
    .line 120201
    .line 120202
    move-result v1

    .line 120203
    :goto_4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    if-eqz v1, :cond_6

    .line 120210
    .line 120211
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    const-string v2, "gravity"

    .line 120216
    .line 120217
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    if-eqz v1, :cond_6

    .line 120222
    .line 120223
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    goto :goto_5

    .line 120232
    :cond_6
    const v1, 0x800033

    .line 120233
    .line 120234
    .line 120235
    :goto_5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120236
    .line 120237
    const/4 v1, 0x2

    .line 120238
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120239
    .line 120240
    .line 120241
    const v1, 0x3f19999a    # 0.6f

    .line 120242
    .line 120243
    .line 120244
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120245
    .line 120246
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120247
    .line 120248
    .line 120249
    return-void
.end method
