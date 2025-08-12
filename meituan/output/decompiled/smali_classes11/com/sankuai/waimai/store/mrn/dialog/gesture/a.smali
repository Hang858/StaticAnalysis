.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;
.super Lcom/sankuai/waimai/store/ui/common/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/support/design/widget/CoordinatorLayout;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/scroll/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;

.field public i:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf0a63b6a4dbf40dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;-><init>(Landroid/content/Context;I)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    aput-object p1, v1, v0

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v0, 0x66f9ec

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 160000
    const/4 p2, 0x2

    .line 160001
    new-array v0, p2, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x2824b5

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    check-cast v0, Ljava/lang/Integer;

    .line 160031
    .line 160032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    goto :goto_0

    .line 160037
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 160038
    .line 160039
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    const v4, 0x7f04011d

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v2

    .line 160053
    if-eqz v2, :cond_1

    .line 160054
    .line 160055
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    const v0, 0x7f1103a1

    .line 160059
    .line 160060
    .line 160061
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/ui/common/c;-><init>(Landroid/content/Context;I)V

    .line 160062
    .line 160063
    .line 160064
    new-array p2, p2, [Ljava/lang/Object;

    .line 160065
    .line 160066
    aput-object p1, p2, v1

    .line 160067
    .line 160068
    new-instance p1, Ljava/lang/Integer;

    .line 160069
    .line 160070
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160071
    .line 160072
    .line 160073
    aput-object p1, p2, v3

    .line 160074
    .line 160075
    sget-object p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160076
    .line 160077
    const v0, 0xa09d0a

    .line 160078
    .line 160079
    .line 160080
    invoke-static {p2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160081
    .line 160082
    .line 160083
    move-result v1

    .line 160084
    if-eqz v1, :cond_2

    .line 160085
    .line 160086
    invoke-static {p2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    return-void

    .line 160090
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->b:Z

    .line 160091
    .line 160092
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->c:Z

    .line 160093
    .line 160094
    new-instance p1, Ljava/util/ArrayList;

    .line 160095
    .line 160096
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160097
    .line 160098
    .line 160099
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->g:Ljava/util/ArrayList;

    .line 160100
    .line 160101
    new-instance p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;

    .line 160102
    .line 160103
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;)V

    .line 160104
    .line 160105
    .line 160106
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->h:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;

    .line 160107
    .line 160108
    new-instance p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;

    .line 160109
    .line 160110
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;)V

    .line 160111
    .line 160112
    .line 160113
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->i:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;

    .line 160114
    .line 160115
    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4cc60

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const/high16 v0, 0x4000000

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 120033
    .line 120034
    .line 120035
    const/high16 v0, -0x80000000

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120038
    .line 120039
    .line 120040
    const/4 v0, -0x1

    .line 120041
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb80e9

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
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x4

    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j(I)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5d6e5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->b:Z

    .line 120030
    .line 120031
    if-eq v0, p1, :cond_1

    .line 120032
    .line 120033
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->b:Z

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g:Z

    .line 120040
    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6edf82

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->b:Z

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->b:Z

    .line 120036
    .line 120037
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->c:Z

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->d:Z

    .line 120040
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8eae7

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->y(Landroid/view/View;)Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x1595d0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->y(Landroid/view/View;)Landroid/view/View;

    .line 160025
    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf7099e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    if-eqz v0, :cond_4

    .line 120027
    .line 120028
    :goto_0
    move-object v0, p1

    .line 120029
    check-cast v0, Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-ge v1, v2, :cond_4

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    if-eqz v2, :cond_3

    .line 120044
    .line 120045
    instance-of v2, v0, Lcom/facebook/react/views/scroll/g;

    .line 120046
    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->g:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    move-object v3, v0

    .line 120052
    check-cast v3, Lcom/facebook/react/views/scroll/g;

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->t(Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x15a7fa

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    if-eqz v0, :cond_4

    .line 120027
    .line 120028
    :goto_0
    move-object v0, p1

    .line 120029
    check-cast v0, Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-ge v1, v2, :cond_4

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    if-eqz v2, :cond_3

    .line 120044
    .line 120045
    instance-of v2, v0, Lcom/facebook/react/views/scroll/g;

    .line 120046
    .line 120047
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    instance-of v2, v0, Lcom/facebook/react/views/scroll/d;

    .line 120050
    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    new-instance v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$g;

    .line 120054
    .line 120055
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$g;-><init>(Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->v(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdce4a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->h:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->h:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;

    .line 100025
    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b084e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->h:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/view/View;)Landroid/view/View;
    .locals 13

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd98147

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    const/4 v3, 0x0

    .line 120033
    const/high16 v4, 0x33000000

    .line 120034
    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->d(Landroid/app/Activity;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-gtz v2, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120054
    .line 120055
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v7

    .line 120059
    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 120060
    .line 120061
    .line 120062
    new-instance v8, Landroid/graphics/Canvas;

    .line 120063
    .line 120064
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v9, Landroid/graphics/Paint;

    .line 120068
    .line 120069
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 120073
    .line 120074
    const/4 v11, -0x1

    .line 120075
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 120076
    .line 120077
    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120081
    .line 120082
    .line 120083
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120084
    .line 120085
    invoke-static {v5, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    const/4 v10, 0x0

    .line 120090
    sub-int/2addr v6, v2

    .line 120091
    int-to-float v2, v6

    .line 120092
    invoke-virtual {v8, v5, v10, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-direct {v2, v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    .line 120103
    .line 120104
    move-object v3, v2

    .line 120105
    goto :goto_0

    .line 120106
    :catch_0
    move-exception v0

    .line 120107
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    if-nez v3, :cond_3

    .line 120111
    .line 120112
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_1
    const v0, 0x7f0a0798

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    move-object v9, v0

    .line 120127
    check-cast v9, Landroid/support/design/widget/CoordinatorLayout;

    .line 120128
    .line 120129
    iput-object v9, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->f:Landroid/support/design/widget/CoordinatorLayout;

    .line 120130
    .line 120131
    const v0, 0x7f0a3ecb

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    const v0, 0x7f0a0956

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120146
    .line 120147
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f(Landroid/view/View;)Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    iput-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120162
    .line 120163
    .line 120164
    move-result v6

    .line 120165
    int-to-double v2, v5

    .line 120166
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 120167
    .line 120168
    .line 120169
    .line 120170
    .line 120171
    mul-double/2addr v2, v7

    .line 120172
    double-to-int v2, v2

    .line 120173
    sub-int v2, v5, v2

    .line 120174
    .line 120175
    sub-int v7, v2, v6

    .line 120176
    .line 120177
    invoke-virtual {v0, v1, v7, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120178
    .line 120179
    .line 120180
    new-instance v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$a;

    .line 120181
    .line 120182
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$a;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 120189
    .line 120190
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->h(I)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 120194
    .line 120195
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->i:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;

    .line 120196
    .line 120197
    iput-object v2, v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->q:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;

    .line 120198
    .line 120199
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->b:Z

    .line 120200
    .line 120201
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g:Z

    .line 120202
    .line 120203
    const v1, 0x7f0a3566

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    new-instance v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$b;

    .line 120211
    .line 120212
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$b;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120216
    .line 120217
    .line 120218
    new-instance v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$c;

    .line 120219
    .line 120220
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$c;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;)V

    .line 120221
    .line 120222
    .line 120223
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 120224
    .line 120225
    .line 120226
    new-instance v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$d;

    .line 120227
    .line 120228
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$d;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120232
    .line 120233
    .line 120234
    new-instance v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;

    .line 120235
    .line 120236
    move-object v2, v1

    .line 120237
    move-object v3, p0

    .line 120238
    move-object v8, v0

    .line 120239
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;Landroid/view/View;IIILandroid/widget/FrameLayout;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120243
    .line 120244
    .line 120245
    return-object p1
.end method
