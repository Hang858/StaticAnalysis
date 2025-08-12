.class public Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

.field public b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

.field public c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;

.field public d:Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;

.field public e:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public f:Lcom/meituan/android/novel/library/page/reader/reader/a$q;

.field public g:Lcom/meituan/android/novel/library/page/reader/c;

.field public h:Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;

.field public i:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

.field public j:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

.field public k:Lcom/meituan/android/novel/library/page/reader/view/guide/ReadGuideView;

.field public l:Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;

.field public m:Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;

.field public n:Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;

.field public o:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

.field public p:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ce0ba67e98788f5L    # 2.150487804100247E62

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x15ac69

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->j()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->q:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x7c82be

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->j()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->q:Z

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->f()V

    .line 150034
    .line 150035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9b86

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22258b

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(ZZZFZLcom/meituan/android/novel/library/page/reader/c;Z)V
    .locals 6

    .line 250000
    const/4 v0, 0x7

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Byte;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Byte;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Byte;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v4, 0x2

    .line 250025
    aput-object v1, v0, v4

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v4, 0x3

    .line 250033
    aput-object v1, v0, v4

    .line 250034
    .line 250035
    new-instance v1, Ljava/lang/Byte;

    .line 250036
    .line 250037
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 250038
    .line 250039
    .line 250040
    const/4 v4, 0x4

    .line 250041
    aput-object v1, v0, v4

    .line 250042
    .line 250043
    const/4 v1, 0x5

    .line 250044
    aput-object p6, v0, v1

    .line 250045
    .line 250046
    new-instance v1, Ljava/lang/Byte;

    .line 250047
    .line 250048
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 250049
    .line 250050
    .line 250051
    const/4 v4, 0x6

    .line 250052
    aput-object v1, v0, v4

    .line 250053
    .line 250054
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250055
    .line 250056
    const v4, 0x84b4ad

    .line 250057
    .line 250058
    .line 250059
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250060
    .line 250061
    .line 250062
    move-result v5

    .line 250063
    if-eqz v5, :cond_0

    .line 250064
    .line 250065
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250066
    .line 250067
    .line 250068
    return-void

    .line 250069
    :cond_0
    const-string v0, "autoPlayInReader_native"

    .line 250070
    .line 250071
    if-eqz p1, :cond_1

    .line 250072
    .line 250073
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 250074
    .line 250075
    invoke-static {v0}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p2

    .line 250079
    invoke-virtual {p1, p4, p5, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->j(FZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 250080
    .line 250081
    .line 250082
    :goto_0
    const/4 v2, 0x1

    .line 250083
    goto :goto_1

    .line 250084
    :cond_1
    if-nez p2, :cond_2

    .line 250085
    .line 250086
    if-eqz p3, :cond_3

    .line 250087
    .line 250088
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p1

    .line 250092
    invoke-virtual {p6}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 250093
    .line 250094
    .line 250095
    move-result-wide p2

    .line 250096
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 250097
    .line 250098
    .line 250099
    move-result p1

    .line 250100
    if-nez p1, :cond_3

    .line 250101
    .line 250102
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 250103
    .line 250104
    invoke-static {v0}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p2

    .line 250108
    invoke-virtual {p1, p4, v3, p5, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q(FZZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 250109
    .line 250110
    .line 250111
    goto :goto_0

    .line 250112
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->h()Z

    .line 250113
    .line 250114
    .line 250115
    move-result p1

    .line 250116
    if-eqz p1, :cond_4

    .line 250117
    .line 250118
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 250119
    .line 250120
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->b()Z

    .line 250121
    .line 250122
    .line 250123
    move-result p1

    .line 250124
    if-eqz p1, :cond_4

    .line 250125
    .line 250126
    if-eqz v2, :cond_4

    .line 250127
    .line 250128
    if-eqz p7, :cond_4

    .line 250129
    .line 250130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p1

    .line 250134
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p1

    .line 250138
    if-eqz p1, :cond_4

    .line 250139
    .line 250140
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->I5()V

    .line 250141
    .line 250142
    .line 250143
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5d245

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->k:Lcom/meituan/android/novel/library/page/reader/view/guide/ReadGuideView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->k:Lcom/meituan/android/novel/library/page/reader/view/guide/ReadGuideView;

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad83ca

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->q:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->d:Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;

    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3718c

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c08c7

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    const v0, 0x7f0a296f

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100047
    .line 100048
    invoke-virtual {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->setReadContainer(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

    .line 100049
    .line 100050
    .line 100051
    const v0, 0x7f0a1c34

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 100061
    .line 100062
    const v0, 0x7f0a1b0a

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;

    .line 100072
    .line 100073
    const v0, 0x7f0a0fa2

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->d:Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;

    .line 100083
    .line 100084
    const v0, 0x7f0a2281

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;

    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->h:Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;

    .line 100094
    .line 100095
    const v0, 0x7f0a084c

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->i:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 100105
    .line 100106
    const v0, 0x7f0a2db0

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 100114
    .line 100115
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->j:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100118
    .line 100119
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->f:Lcom/meituan/android/novel/library/page/reader/reader/a$q;

    .line 100126
    .line 100127
    if-eqz v1, :cond_1

    .line 100128
    .line 100129
    iput-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->I:Lcom/meituan/android/novel/library/page/reader/reader/a$q;

    .line 100130
    .line 100131
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->i:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 100132
    .line 100133
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->setPageLoader(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->j:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->setPageLoader(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 100141
    .line 100142
    .line 100143
    const v0, 0x7f0a2b7d

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/guide/ReadGuideView;

    .line 100151
    .line 100152
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->k:Lcom/meituan/android/novel/library/page/reader/view/guide/ReadGuideView;

    .line 100153
    .line 100154
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->k()I

    .line 100155
    .line 100156
    .line 100157
    move-result v0

    .line 100158
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->k:Lcom/meituan/android/novel/library/page/reader/view/guide/ReadGuideView;

    .line 100159
    .line 100160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100165
    .line 100166
    mul-int/lit8 v0, v0, 0x5

    .line 100167
    .line 100168
    div-int/lit8 v0, v0, 0xc

    .line 100169
    .line 100170
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100171
    .line 100172
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100173
    .line 100174
    .line 100175
    const v0, 0x7f0a2b7f

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;

    .line 100183
    .line 100184
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->l:Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;

    .line 100185
    .line 100186
    const v0, 0x7f0a2b7e

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;

    .line 100194
    .line 100195
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->m:Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;

    .line 100196
    .line 100197
    const v0, 0x7f0a3da6

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 100205
    .line 100206
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->p:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->setPageLoader(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->p:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 100214
    .line 100215
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->q:Z

    .line 100216
    .line 100217
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->setReaderDefFullScreen(Z)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100221
    .line 100222
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 100223
    .line 100224
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->h:Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;

    .line 100225
    .line 100226
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->i:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 100227
    .line 100228
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->j:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 100229
    .line 100230
    move-object v7, p0

    .line 100231
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/novel/library/page/reader/reader/a;->r0(Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

    .line 100232
    .line 100233
    .line 100234
    const v0, 0x7f0a238e

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;

    .line 100242
    .line 100243
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->n:Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;

    .line 100244
    .line 100245
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100246
    .line 100247
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->setPageLoader(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 100248
    .line 100249
    .line 100250
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b58b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getAIRPGController()Lcom/meituan/android/novel/library/page/reader/reader/ai/b;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->S:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public getChapterIdx()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa603e2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->p()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b7e91

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurWordIndex()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    return v0
.end method

.method public getListenAndReadView()Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->p:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    return-object v0
.end method

.method public getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    return-object v0
.end method

.method public getReadPageProgress()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e3377

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->x()F

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getReaderLayout()Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    return-object v0
.end method

.method public final h(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x855af9

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q(FZZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc2559

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->U()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1e1ff

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->V()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->j:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->d()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->p:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->e()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x605e80

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->u()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd21f9

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->o:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61bf84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->a0()V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c2ee6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->b0()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9ca11    # 2.000079E-38f

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final p(Lcom/meituan/android/novel/library/page/reader/c;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/reader/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x78a8a2

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150030
    .line 150031
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 150044
    .line 150045
    if-eqz v1, :cond_1

    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;

    .line 150048
    .line 150049
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150050
    .line 150051
    .line 150052
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 150053
    .line 150054
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150058
    .line 150059
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150060
    .line 150061
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->v0(Lcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 150062
    .line 150063
    .line 150064
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;

    .line 150065
    .line 150066
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;->setReadParam(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->l:Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;

    .line 150072
    .line 150073
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;->e(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150074
    .line 150075
    .line 150076
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->m:Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;

    .line 150077
    .line 150078
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;->e(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150079
    .line 150080
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1183a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->m:Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;->d()V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x582fab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->q:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->d:Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 100047
    .line 100048
    .line 100049
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->q:Z

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->d:Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->x()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final s(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x268cc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->E0(I)V

    return-void
.end method

.method public setAnimMode(Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x983984

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->t0(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    return-void
.end method

.method public setCommListView(Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->A:Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/meituan/android/novel/library/page/reader/reader/a$q;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x691248

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->f:Lcom/meituan/android/novel/library/page/reader/reader/a$q;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->I:Lcom/meituan/android/novel/library/page/reader/reader/a$q;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public setPageBannerVisible(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x25cfb8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g:I

    .line 120035
    .line 120036
    :cond_1
    if-gtz v2, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->n:Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;

    .line 120040
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->v(ZLcom/meituan/android/novel/library/page/reader/c;)V

    return-void
.end method

.method public setReaderClickListener(Lcom/meituan/android/novel/library/page/reader/reader/widget/e;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x465292

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->setReaderClickListener(Lcom/meituan/android/novel/library/page/reader/reader/widget/e;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->l:Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->setReadTouchListener(Lcom/meituan/android/novel/library/page/reader/reader/widget/e;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->m:Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->setReadTouchListener(Lcom/meituan/android/novel/library/page/reader/reader/widget/e;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public setSettingPanelVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-boolean p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->H:Z

    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c8e66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->x0(I)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x807b1c

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->u0(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ScrollTitleBarView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->d:Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->h:Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->j:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->l:Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->m:Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->p:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120070
    return-void
.end method

.method public final t(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe03aa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->H0(Lcom/meituan/android/novel/library/model/Chapter;)V

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7eb6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->C0()V

    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x448e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->D0()V

    return-void
.end method

.method public final w(Lcom/meituan/android/novel/library/page/reader/c;I)V
    .locals 13
    .param p1    # Lcom/meituan/android/novel/library/page/reader/c;
        .annotation build Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$ChapterListRefreshType;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xf5f02c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150030
    .line 150031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O0(Lcom/meituan/android/novel/library/page/reader/c;I)V

    .line 150032
    .line 150033
    .line 150034
    if-ne p2, v3, :cond_1

    .line 150035
    .line 150036
    const/4 p2, 0x1

    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    const/4 p2, 0x0

    .line 150039
    :goto_0
    if-eqz p2, :cond_4

    .line 150040
    .line 150041
    if-nez p1, :cond_2

    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    if-nez p2, :cond_2

    .line 150048
    .line 150049
    goto :goto_1

    .line 150050
    :cond_2
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/model/BookInfo;->enableAudio()Z

    .line 150053
    .line 150054
    .line 150055
    move-result p2

    .line 150056
    if-nez p2, :cond_3

    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_3
    sget-object p2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    .line 150061
    sget-object p2, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150062
    .line 150063
    iget-wide v4, p1, Lcom/meituan/android/novel/library/page/reader/c;->N:J

    .line 150064
    .line 150065
    invoke-virtual {p2, v4, v5}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    if-eqz v0, :cond_4

    .line 150070
    .line 150071
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 150072
    .line 150073
    .line 150074
    move-result-wide v4

    .line 150075
    invoke-virtual {p2, v4, v5}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    if-nez v0, :cond_4

    .line 150080
    .line 150081
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/k;

    .line 150082
    .line 150083
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/k;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;Lcom/meituan/android/novel/library/globalfv/c;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 150087
    .line 150088
    .line 150089
    :cond_4
    :goto_1
    iget-boolean p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->R:Z

    .line 150090
    .line 150091
    if-eqz p2, :cond_6

    .line 150092
    .line 150093
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->G:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 150094
    .line 150095
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->p:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 150096
    .line 150097
    if-eqz p1, :cond_5

    .line 150098
    .line 150099
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->h()V

    .line 150100
    .line 150101
    .line 150102
    :cond_5
    const-string p1, "\u81ea\u52a8\u64ad\u653e\u4f18\u5316-\u5f00\u542f\u4f18\u5316"

    .line 150103
    .line 150104
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    goto/16 :goto_6

    .line 150108
    .line 150109
    :cond_6
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->p:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v0

    .line 150115
    if-eqz v0, :cond_7

    .line 150116
    .line 150117
    goto/16 :goto_5

    .line 150118
    .line 150119
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    if-eqz v0, :cond_d

    .line 150124
    .line 150125
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/Chapter;->isSupportListen()Z

    .line 150126
    .line 150127
    .line 150128
    move-result v0

    .line 150129
    if-eqz v0, :cond_d

    .line 150130
    .line 150131
    const-string v0, "audio"

    .line 150132
    .line 150133
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v7

    .line 150137
    const-string v0, "audioWithoutAlbum"

    .line 150138
    .line 150139
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v8

    .line 150143
    const-string v0, "audioForcePlay"

    .line 150144
    .line 150145
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v6

    .line 150149
    const-string v0, "mute"

    .line 150150
    .line 150151
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150152
    .line 150153
    .line 150154
    move-result v12

    .line 150155
    const-string v0, "ignoreReadOnlyUser"

    .line 150156
    .line 150157
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result p2

    .line 150161
    if-eqz v12, :cond_8

    .line 150162
    .line 150163
    const/4 v0, 0x0

    .line 150164
    const/4 v9, 0x0

    .line 150165
    goto :goto_2

    .line 150166
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150167
    .line 150168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150169
    .line 150170
    :goto_2
    if-nez v8, :cond_a

    .line 150171
    .line 150172
    if-nez v7, :cond_9

    .line 150173
    .line 150174
    if-eqz v6, :cond_a

    .line 150175
    .line 150176
    :cond_9
    const/4 v10, 0x1

    .line 150177
    goto :goto_3

    .line 150178
    :cond_a
    const/4 v10, 0x0

    .line 150179
    :goto_3
    if-nez v6, :cond_b

    .line 150180
    .line 150181
    if-nez v7, :cond_b

    .line 150182
    .line 150183
    if-eqz v8, :cond_d

    .line 150184
    .line 150185
    :cond_b
    if-eqz p2, :cond_c

    .line 150186
    .line 150187
    move-object v4, p0

    .line 150188
    move v5, v6

    .line 150189
    move v6, v7

    .line 150190
    move v7, v8

    .line 150191
    move v8, v9

    .line 150192
    move v9, v10

    .line 150193
    move-object v10, p1

    .line 150194
    move v11, v12

    .line 150195
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->c(ZZZFZLcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 150196
    .line 150197
    .line 150198
    goto :goto_4

    .line 150199
    :cond_c
    sget-object p2, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150200
    .line 150201
    sget-object p2, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 150202
    .line 150203
    const-class v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150204
    .line 150205
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150206
    .line 150207
    .line 150208
    move-result-object p2

    .line 150209
    check-cast p2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150210
    .line 150211
    const-string v0, "10"

    .line 150212
    .line 150213
    invoke-interface {p2, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqUserCategory(Ljava/lang/String;)Lrx/Observable;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p2

    .line 150217
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/j;

    .line 150218
    .line 150219
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/j;-><init>()V

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150223
    .line 150224
    .line 150225
    move-result-object p2

    .line 150226
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v0

    .line 150230
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150231
    .line 150232
    .line 150233
    move-result-object p2

    .line 150234
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v0

    .line 150238
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p2

    .line 150242
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/i;

    .line 150243
    .line 150244
    move-object v4, v0

    .line 150245
    move-object v5, p0

    .line 150246
    move-object v11, p1

    .line 150247
    invoke-direct/range {v4 .. v12}, Lcom/meituan/android/novel/library/page/reader/reader/i;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;ZZZFZLcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 150248
    .line 150249
    .line 150250
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150251
    .line 150252
    .line 150253
    :cond_d
    :goto_4
    const/4 p2, 0x0

    .line 150254
    iput-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->p:Ljava/lang/String;

    .line 150255
    .line 150256
    :goto_5
    const-string p1, "\u81ea\u52a8\u64ad\u653e\u4f18\u5316-\u672a\u5f00\u542f\u4f18\u5316"

    .line 150257
    .line 150258
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150259
    .line 150260
    .line 150261
    :goto_6
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb22f89

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->v()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->q:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->d:Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/ScrollBottomBarView;->setReadProgress(Ljava/lang/String;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method
