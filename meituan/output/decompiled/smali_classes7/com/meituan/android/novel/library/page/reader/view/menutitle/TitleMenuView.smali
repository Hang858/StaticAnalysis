.class public Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

.field public b:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;

.field public c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;

.field public d:Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;

.field public e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/share/ShareView;

.field public f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

.field public g:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

.field public h:Lcom/meituan/android/novel/library/page/reader/c;

.field public i:I

.field public j:Lcom/meituan/android/novel/library/page/reader/setting/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67006ce336edb007L    # 1.4293603436721668E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbf7107

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0x8

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->i:I

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->c(Landroid/content/Context;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xef346d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/16 p2, 0x8

    .line 150028
    .line 150029
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->i:I

    .line 150030
    .line 150031
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->c(Landroid/content/Context;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c1702

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->u()V

    return-void
.end method

.method public final b(Landroid/view/View;)I
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc7492d

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, 0x2

    .line 120029
    new-array v2, v0, [I

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120032
    .line 120033
    .line 120034
    aget v1, v2, v1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    div-int/2addr p1, v0

    .line 120041
    add-int/2addr p1, v1

    .line 120042
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->s(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x655f93

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v1, 0x7f0c08c6

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->l()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120040
    .line 120041
    .line 120042
    const p1, 0x7f0a1cfd

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->a:Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/back/BackView;->setPositionType(I)V

    .line 120054
    .line 120055
    .line 120056
    const p1, 0x7f0a3d8b

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->b:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;

    .line 120066
    .line 120067
    const p1, 0x7f0a3d82

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;

    .line 120077
    .line 120078
    const p1, 0x7f0a1695

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/share/ShareView;

    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/share/ShareView;

    .line 120088
    .line 120089
    const p1, 0x7f0a150c

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;

    .line 120097
    .line 120098
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->d:Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;

    .line 120099
    .line 120100
    const p1, 0x7f0a2010    # 1.8359994E38f

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 120110
    .line 120111
    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc502f1

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
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->g(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 150028
    .line 150029
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->x()V

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0e604

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->c(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a7d74

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->d:Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->q()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100025
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd65c52

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150025
    .line 150026
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->g:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150027
    .line 150028
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150029
    .line 150030
    if-nez p2, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->a:Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/BackView;->setReadParam(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;

    .line 150039
    .line 150040
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150041
    .line 150042
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 150043
    .line 150044
    invoke-virtual {v0, v1, p2, v2}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->c(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/share/ShareView;

    .line 150048
    .line 150049
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/share/ShareView;->a(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->d:Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;

    .line 150053
    .line 150054
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->a(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150058
    .line 150059
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->G()Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-eqz p1, :cond_2

    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 150066
    .line 150067
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150068
    .line 150069
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->g:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150070
    .line 150071
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->y(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->s(Landroid/content/Context;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p1

    .line 150082
    if-eqz p1, :cond_2

    .line 150083
    .line 150084
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150085
    .line 150086
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->m(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150087
    .line 150088
    .line 150089
    :cond_2
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x299e95

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->j:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const/4 v0, -0x1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->U0:I

    .line 120028
    .line 120029
    :goto_0
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->U0:I

    .line 120030
    .line 120031
    invoke-static {p0, v0, v1}, Lcom/meituan/android/novel/library/page/reader/setting/b;->a(Landroid/view/View;II)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->a:Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/BackView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->j:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->b:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/share/ShareView;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/share/ShareView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->d:Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbddf33

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
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    const/16 v0, 0x8

    .line 120035
    .line 120036
    if-ne p1, v0, :cond_2

    .line 120037
    .line 120038
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->i:I

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 120043
    .line 120044
    const-string v2, "hideSetting"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->v(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    if-nez p1, :cond_3

    .line 120050
    .line 120051
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->i:I

    .line 120052
    .line 120053
    if-ne v1, v0, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120056
    .line 120057
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->x(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->m(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->i:I

    .line 120066
    .line 120067
    return-void
.end method
