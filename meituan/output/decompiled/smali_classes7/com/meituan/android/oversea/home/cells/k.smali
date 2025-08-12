.class public final Lcom/meituan/android/oversea/home/cells/k;
.super Lcom/meituan/android/oversea/home/cells/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

.field public l:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x163c73d1f4314ab5L    # -2.9925406783744537E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/home/cells/d;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/oversea/home/cells/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x8c039e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/oversea/home/cells/k;->k:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 150028
    .line 150029
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-eqz p2, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150040
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/k;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/cells/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xefd492

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/w;

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150035
    .line 150036
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/home/widgets/w;-><init>(Landroid/content/Context;)V

    .line 150037
    .line 150038
    .line 150039
    new-instance p2, Lcom/meituan/android/oversea/home/cells/k$a;

    .line 150040
    .line 150041
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/home/cells/k$a;-><init>(Lcom/meituan/android/oversea/home/cells/k;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/k;->i:Landroid/graphics/drawable/Drawable;

    .line 150048
    .line 150049
    if-eqz p2, :cond_1

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const/4 p2, -0x1

    .line 150056
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150057
    .line 150058
    .line 150059
    :goto_0
    return-object p1
.end method

.method public final n(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/oversea/home/cells/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0x8fb353

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/w;

    .line 190041
    .line 190042
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/k;->l:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 190043
    .line 190044
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/w;->setOnNavigationBarListener(Lcom/meituan/android/oversea/home/widgets/w$b;)V

    .line 190045
    .line 190046
    .line 190047
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/k;->g:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/w;->setWeather(Ljava/lang/String;)V

    .line 190050
    .line 190051
    .line 190052
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/k;->f:Ljava/lang/String;

    .line 190053
    .line 190054
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/w;->setUserAvatar(Ljava/lang/String;)V

    .line 190055
    .line 190056
    .line 190057
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/k;->h:Ljava/lang/String;

    .line 190058
    .line 190059
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/w;->setSearchHint(Ljava/lang/String;)V

    .line 190060
    .line 190061
    .line 190062
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/k;->j:Ljava/lang/String;

    .line 190063
    .line 190064
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/w;->setBgImg(Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/k;->i:Landroid/graphics/drawable/Drawable;

    .line 190068
    .line 190069
    if-eqz p2, :cond_1

    .line 190070
    .line 190071
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190072
    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_1
    const/4 p2, -0x1

    .line 190076
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190077
    .line 190078
    .line 190079
    :goto_0
    return-void
.end method

.method public final onExposed(I)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/oversea/home/cells/k;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/k;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
