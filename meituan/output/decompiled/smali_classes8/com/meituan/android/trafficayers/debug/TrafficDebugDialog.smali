.class public Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;
.super Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/ListView;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;

.field public g:Lcom/meituan/android/traffichome/business/hybridpage/b;

.field public h:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f13636974576eaaL    # -3.25954988711912E-304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64175

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;-><init>(Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;)V

    iput-object v0, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->h:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x69fcff

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
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f110439

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->e:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/trafficayers/debug/b;->a()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->g:Lcom/meituan/android/traffichome/business/hybridpage/b;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/b;->P3()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->e:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->g:Lcom/meituan/android/traffichome/business/hybridpage/b;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/hybridpage/b;->P3()Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    sget-object v2, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbeac46

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
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->windowDeploy(Landroid/app/Dialog;)V

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0xa87fe0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result p3

    .line 220021
    if-eqz p3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Landroid/widget/ListView;

    .line 220031
    .line 220032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p2

    .line 220036
    invoke-direct {p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 220037
    .line 220038
    .line 220039
    iput-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->d:Landroid/widget/ListView;

    .line 220040
    .line 220041
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 220042
    .line 220043
    const/4 p3, -0x1

    .line 220044
    const/4 v0, -0x2

    .line 220045
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220049
    .line 220050
    .line 220051
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->d:Landroid/widget/ListView;

    .line 220052
    .line 220053
    const p2, 0x7f061330

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220057
    .line 220058
    .line 220059
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->d:Landroid/widget/ListView;

    .line 220060
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb5ee02

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->d:Landroid/widget/ListView;

    .line 170028
    .line 170029
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->d:Landroid/widget/ListView;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0818ea

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 170050
    .line 170051
    .line 170052
    new-instance p1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;

    .line 170053
    .line 170054
    invoke-direct {p1, p0}, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;-><init>(Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;)V

    .line 170055
    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->f:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;

    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->d:Landroid/widget/ListView;

    .line 170060
    .line 170061
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->d:Landroid/widget/ListView;

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->h:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;

    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170069
    .line 170070
    return-void
.end method

.method public final windowDeploy(Landroid/app/Dialog;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa9d80

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
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f110765

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const/16 v1, 0x96

    .line 120036
    .line 120037
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    add-int/lit8 v1, v1, -0x64

    .line 120048
    .line 120049
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120050
    .line 120051
    const/4 v1, -0x2

    .line 120052
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120053
    .line 120054
    const/16 v1, 0x30

    .line 120055
    .line 120056
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120057
    .line 120058
    const/4 v1, 0x2

    .line 120059
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120060
    .line 120061
    .line 120062
    const v1, 0x3f19999a    # 0.6f

    .line 120063
    .line 120064
    .line 120065
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
