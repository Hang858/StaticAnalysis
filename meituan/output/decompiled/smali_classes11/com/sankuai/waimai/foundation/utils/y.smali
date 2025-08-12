.class public final Lcom/sankuai/waimai/foundation/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e1b80138d77b74L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/foundation/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x777b79

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p0, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    const v1, 0x1020002

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    const/4 v1, -0x1

    .line 160036
    const/16 v4, 0x11

    .line 160037
    .line 160038
    const/4 v6, 0x4

    .line 160039
    new-array v6, v6, [Ljava/lang/Object;

    .line 160040
    .line 160041
    aput-object p0, v6, v2

    .line 160042
    .line 160043
    aput-object p1, v6, v3

    .line 160044
    .line 160045
    new-instance v3, Ljava/lang/Integer;

    .line 160046
    .line 160047
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160048
    .line 160049
    .line 160050
    aput-object v3, v6, v0

    .line 160051
    .line 160052
    new-instance v0, Ljava/lang/Integer;

    .line 160053
    .line 160054
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160055
    .line 160056
    .line 160057
    const/4 v1, 0x3

    .line 160058
    aput-object v0, v6, v1

    .line 160059
    .line 160060
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160061
    .line 160062
    const v1, 0x885345

    .line 160063
    .line 160064
    .line 160065
    invoke-static {v6, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v3

    .line 160069
    if-eqz v3, :cond_2

    .line 160070
    .line 160071
    invoke-static {v6, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p0

    .line 160075
    check-cast p0, Lcom/meituan/roodesign/widgets/toast/RooToast;

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_2
    invoke-static {p0, p1, v2}, Lcom/meituan/roodesign/widgets/toast/RooToast;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/meituan/roodesign/widgets/toast/RooToast;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p0

    .line 160082
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/toast/RooToast;->b()V

    .line 160083
    .line 160084
    .line 160085
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x28771d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p0, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    const v0, 0x1020002

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    const/4 v0, -0x1

    .line 160036
    invoke-static {p0, p1, v0}, Lcom/meituan/roodesign/widgets/toast/RooToast;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/meituan/roodesign/widgets/toast/RooToast;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p0

    .line 160040
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/toast/RooToast;->b()V

    return-void
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/foundation/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x30ea90

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/y;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/waimai/foundation/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5b45cb

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/y;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v3, v0, v2

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v3, 0x0

    .line 190028
    const v4, 0x529815

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v5

    .line 190035
    if-eqz v5, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    if-eqz p0, :cond_3

    .line 190042
    .line 190043
    instance-of v0, p0, Landroid/app/Activity;

    .line 190044
    .line 190045
    if-nez v0, :cond_1

    .line 190046
    .line 190047
    new-array p0, v1, [Ljava/lang/Object;

    .line 190048
    .line 190049
    const-string p1, "SnackbarUtil"

    .line 190050
    .line 190051
    const-string p2, "context must be activity if forceShow = true"

    .line 190052
    .line 190053
    invoke-static {p1, p2, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190054
    .line 190055
    .line 190056
    return-void

    .line 190057
    :cond_1
    if-eqz p2, :cond_2

    .line 190058
    .line 190059
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/x$b;->a()Lcom/sankuai/waimai/foundation/utils/x$b;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    iput-object p1, p2, Lcom/sankuai/waimai/foundation/utils/x$b;->a:Ljava/lang/String;

    .line 190064
    .line 190065
    check-cast p0, Landroid/app/Activity;

    .line 190066
    .line 190067
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/foundation/utils/x$b;->b(Landroid/app/Activity;)V

    .line 190068
    .line 190069
    .line 190070
    return-void

    .line 190071
    :cond_2
    check-cast p0, Landroid/app/Activity;

    .line 190072
    .line 190073
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/y;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190074
    .line 190075
    .line 190076
    :cond_3
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/foundation/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xf28daa

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_3

    .line 160026
    .line 160027
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    const v1, 0x1020002

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p0

    .line 160038
    if-eqz p0, :cond_3

    .line 160039
    .line 160040
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 160041
    .line 160042
    if-nez v1, :cond_1

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 160046
    .line 160047
    aput-object p0, v0, v2

    .line 160048
    .line 160049
    aput-object p1, v0, v3

    .line 160050
    .line 160051
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160052
    .line 160053
    const v2, 0x3789fb

    .line 160054
    .line 160055
    .line 160056
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v3

    .line 160060
    if-eqz v3, :cond_2

    .line 160061
    .line 160062
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_2
    const/4 v0, -0x1

    .line 160067
    invoke-static {p0, p1, v0}, Lcom/meituan/roodesign/widgets/toast/RooToast;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/meituan/roodesign/widgets/toast/RooToast;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    .line 160071
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/toast/RooToast;->b()V

    .line 160072
    .line 160073
    .line 160074
    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4d681f

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/foundation/utils/y;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/foundation/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xecd975

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/y;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
