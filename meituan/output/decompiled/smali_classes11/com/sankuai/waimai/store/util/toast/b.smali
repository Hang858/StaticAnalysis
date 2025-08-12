.class public final Lcom/sankuai/waimai/store/util/toast/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d014b999309c013L    # -4.664935103720723E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x71007a

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
    const/16 v0, 0x11

    .line 160036
    .line 160037
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160038
    .line 160039
    const/4 v2, -0x1

    .line 160040
    invoke-direct {v1, p0, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->q(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p0

    .line 160047
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p0

    .line 160051
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 160052
    .line 160053
    .line 160054
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/util/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xd1845a

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-nez p0, :cond_1

    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_1
    const v0, 0x1020002

    .line 190037
    .line 190038
    .line 190039
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p0

    .line 190043
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 190044
    .line 190045
    long-to-int p3, p2

    .line 190046
    invoke-direct {v0, p0, p1, p3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 190047
    .line 190048
    .line 190049
    const/4 p0, -0x1

    .line 190050
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/android/ui/widget/d;->q(I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    new-instance v3, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v4, 0x2

    .line 160015
    aput-object v3, v0, v4

    .line 160016
    .line 160017
    new-instance v3, Ljava/lang/Byte;

    .line 160018
    .line 160019
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v2, 0x3

    .line 160023
    aput-object v3, v0, v2

    .line 160024
    .line 160025
    sget-object v2, Lcom/sankuai/waimai/store/util/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const/4 v3, 0x0

    .line 160028
    const v4, 0xac28c8

    .line 160029
    .line 160030
    .line 160031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v5

    .line 160035
    if-eqz v5, :cond_0

    .line 160036
    .line 160037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_0
    if-eqz p0, :cond_3

    .line 160042
    .line 160043
    instance-of v0, p0, Landroid/app/Activity;

    .line 160044
    .line 160045
    if-nez v0, :cond_2

    .line 160046
    .line 160047
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 160048
    .line 160049
    .line 160050
    move-result p0

    .line 160051
    const-string p1, "context must be activity if forceShow = true"

    .line 160052
    .line 160053
    if-nez p0, :cond_1

    .line 160054
    .line 160055
    new-array p0, v1, [Ljava/lang/Object;

    .line 160056
    .line 160057
    const-string v0, "SnackbarUtil"

    .line 160058
    .line 160059
    invoke-static {v0, p1, p0}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160060
    .line 160061
    .line 160062
    return-void

    .line 160063
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160064
    .line 160065
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    throw p0

    .line 160069
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/toast/a$b;->a()Lcom/sankuai/waimai/store/util/toast/a$b;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/toast/a$b;->a:Ljava/lang/String;

    .line 160074
    .line 160075
    check-cast p0, Landroid/app/Activity;

    .line 160076
    .line 160077
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/util/toast/a$b;->d(Landroid/app/Activity;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_3
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;)V
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
    sget-object v4, Lcom/sankuai/waimai/store/util/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x7bc8f9

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
    if-eqz p0, :cond_5

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
    sget-object v1, Lcom/sankuai/waimai/store/util/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160052
    .line 160053
    const v2, 0xc6fdf6

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
    goto :goto_1

    .line 160066
    :cond_2
    const/16 v0, 0x11

    .line 160067
    .line 160068
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160069
    .line 160070
    const/4 v2, -0x1

    .line 160071
    invoke-direct {v1, p0, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->q(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p0

    .line 160078
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p0

    .line 160082
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 160083
    .line 160084
    .line 160085
    goto :goto_1

    .line 160086
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 160087
    .line 160088
    .line 160089
    move-result p0

    .line 160090
    if-nez p0, :cond_4

    .line 160091
    .line 160092
    return-void

    .line 160093
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160094
    .line 160095
    const-string p1, "view error ! "

    .line 160096
    .line 160097
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160098
    .line 160099
    .line 160100
    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Landroid/app/Activity;I)V
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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/util/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0x556e63

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const/4 v1, 0x4

    .line 160031
    new-array v1, v1, [Ljava/lang/Object;

    .line 160032
    .line 160033
    aput-object p0, v1, v2

    .line 160034
    .line 160035
    new-instance v2, Ljava/lang/Integer;

    .line 160036
    .line 160037
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160038
    .line 160039
    .line 160040
    aput-object v2, v1, v4

    .line 160041
    .line 160042
    new-instance v2, Ljava/lang/Byte;

    .line 160043
    .line 160044
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 160045
    .line 160046
    .line 160047
    aput-object v2, v1, v0

    .line 160048
    .line 160049
    new-instance v0, Ljava/lang/Byte;

    .line 160050
    .line 160051
    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 160052
    .line 160053
    .line 160054
    const/4 v2, 0x3

    .line 160055
    aput-object v0, v1, v2

    .line 160056
    .line 160057
    sget-object v0, Lcom/sankuai/waimai/store/util/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160058
    .line 160059
    const v2, 0x8f90dd

    .line 160060
    .line 160061
    .line 160062
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v3

    .line 160066
    if-eqz v3, :cond_1

    .line 160067
    .line 160068
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_1
    if-eqz p0, :cond_2

    .line 160073
    .line 160074
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160079
    .line 160080
    move-result-object p1

    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/toast/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7070b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/toast/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/util/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x1ee86c

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/toast/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 190034
    .line 190035
    .line 190036
    invoke-static {}, Lcom/sankuai/waimai/store/util/toast/a$b;->a()Lcom/sankuai/waimai/store/util/toast/a$b;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/toast/a$b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/toast/a$b;

    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/store/util/toast/a$b;->b(J)Lcom/sankuai/waimai/store/util/toast/a$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/util/toast/a$b;->d(Landroid/app/Activity;)V

    return-void
.end method
