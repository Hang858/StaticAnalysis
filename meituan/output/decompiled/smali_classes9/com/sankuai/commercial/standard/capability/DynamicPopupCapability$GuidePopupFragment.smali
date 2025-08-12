.class public Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuidePopupFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/commercial/standard/container/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/commercial/standard/container/d<",
            "Lcom/sankuai/commercial/standard/container/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/commercial/standard/container/i;

.field public c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x25bea6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    return-void
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
    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x244b30

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
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x796807

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
    new-instance p1, Lcom/sankuai/commercial/standard/container/d;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/sankuai/commercial/standard/container/d;-><init>(Landroid/app/Activity;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/commercial/standard/container/i$a;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->c:Lcom/sankuai/waimai/machpro/list/c;

    .line 120040
    .line 120041
    invoke-direct {p1, v0}, Lcom/sankuai/commercial/standard/container/i$a;-><init>(Lcom/sankuai/waimai/machpro/list/c;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/i$a;->a()Lcom/sankuai/commercial/standard/container/i;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->b:Lcom/sankuai/commercial/standard/container/i;

    .line 120049
    .line 120050
    new-instance p1, Lcom/sankuai/commercial/standard/container/k$a;

    .line 120051
    .line 120052
    invoke-direct {p1}, Lcom/sankuai/commercial/standard/container/k$a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v0, "CLC-AD-WM"

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/sankuai/commercial/standard/container/k$a;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v0, "clcad_dynamic_popup_module"

    .line 120060
    .line 120061
    iput-object v0, p1, Lcom/sankuai/commercial/standard/container/k$a;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    new-instance v0, Lcom/sankuai/commercial/standard/capability/d;

    .line 120064
    .line 120065
    invoke-direct {v0, p0}, Lcom/sankuai/commercial/standard/capability/d;-><init>(Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v0, p1, Lcom/sankuai/commercial/standard/container/k$a;->e:Lcom/sankuai/commercial/standard/container/d$e;

    .line 120069
    .line 120070
    new-instance v0, Lcom/sankuai/commercial/standard/capability/c;

    .line 120071
    .line 120072
    invoke-direct {v0, p0}, Lcom/sankuai/commercial/standard/capability/c;-><init>(Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object v0, p1, Lcom/sankuai/commercial/standard/container/k$a;->c:Lcom/sankuai/commercial/standard/container/d$d;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/k$a;->a()Lcom/sankuai/commercial/standard/container/k;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->b:Lcom/sankuai/commercial/standard/container/i;

    .line 120084
    .line 120085
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/commercial/standard/container/d;->c(Lcom/sankuai/commercial/standard/container/k;Lcom/sankuai/commercial/standard/container/i;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/d;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0xe10553

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 220031
    .line 220032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p3

    .line 220036
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220037
    .line 220038
    .line 220039
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 220040
    .line 220041
    const/4 v0, -0x1

    .line 220042
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220046
    .line 220047
    .line 220048
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 220049
    .line 220050
    const/4 v0, -0x2

    .line 220051
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220052
    .line 220053
    .line 220054
    const/16 v0, 0x11

    .line 220055
    .line 220056
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220057
    .line 220058
    iget-object v2, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 220059
    .line 220060
    invoke-virtual {v2}, Lcom/sankuai/commercial/standard/container/d;->b()Landroid/widget/FrameLayout;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v2

    .line 220064
    invoke-virtual {p2, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220065
    .line 220066
    .line 220067
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 220068
    .line 220069
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p3

    .line 220079
    if-eqz p3, :cond_1

    .line 220080
    .line 220081
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p3

    .line 220085
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p3

    .line 220089
    if-eqz p3, :cond_1

    .line 220090
    .line 220091
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p3

    .line 220095
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p3

    .line 220099
    invoke-virtual {p3, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 220100
    .line 220101
    .line 220102
    invoke-virtual {p3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 220103
    .line 220104
    .line 220105
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 220106
    .line 220107
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {p3, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220111
    .line 220112
    .line 220113
    const/4 p1, 0x0

    .line 220114
    invoke-virtual {p3, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 220115
    .line 220116
    .line 220117
    const p1, 0x4000002

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {p3, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {p3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 220124
    .line 220125
    .line 220126
    :cond_1
    return-object p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5
    .param p1    # Landroid/content/DialogInterface;
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
    sget-object v2, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ad437

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->d:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment$a;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "dismissFullScreenDynamicPopup"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/commercial/standard/container/d;->e(Ljava/lang/String;Lcom/sankuai/commercial/standard/container/d$b;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->d:Z

    .line 120042
    .line 120043
    :goto_0
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6fc9e0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const v0, 0x7f010190

    .line 170032
    .line 170033
    .line 170034
    const v1, 0x7f010191

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method
