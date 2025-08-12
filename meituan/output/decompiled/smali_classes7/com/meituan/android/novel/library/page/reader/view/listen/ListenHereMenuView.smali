.class public Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/c;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public k:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

.field public l:Lrx/Subscription;

.field public m:Lrx/Subscription;

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Handler;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1963c7a7fcfa3f43L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "\u542c\u5f53\u524d\u4e66\u7c4d"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->w:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "\u542c\u5f53\u524d\u9875"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->x:Ljava/lang/String;

    .line 100015
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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd824dc

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
    new-instance p1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->o:Landroid/os/Handler;

    .line 120034
    .line 120035
    const/16 p1, 0x8

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->p:I

    .line 120038
    .line 120039
    const-string p1, "0"

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->q:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v0, "1"

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->r:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v0, "2"

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->s:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v0, "3"

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->t:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v0, "4"

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->u:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->v:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->b()V

    .line 120062
    .line 120063
    .line 120064
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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xea699c

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
    new-instance p1, Landroid/os/Handler;

    .line 150028
    .line 150029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->o:Landroid/os/Handler;

    .line 150037
    .line 150038
    const/16 p1, 0x8

    .line 150039
    .line 150040
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->p:I

    .line 150041
    .line 150042
    const-string p1, "0"

    .line 150043
    .line 150044
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->q:Ljava/lang/String;

    .line 150045
    .line 150046
    const-string p2, "1"

    .line 150047
    .line 150048
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->r:Ljava/lang/String;

    .line 150049
    .line 150050
    const-string p2, "2"

    .line 150051
    .line 150052
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->s:Ljava/lang/String;

    .line 150053
    .line 150054
    const-string p2, "3"

    .line 150055
    .line 150056
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->t:Ljava/lang/String;

    .line 150057
    .line 150058
    const-string p2, "4"

    .line 150059
    .line 150060
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->u:Ljava/lang/String;

    .line 150061
    .line 150062
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->v:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->b()V

    .line 150065
    .line 150066
    .line 150067
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private getMVButtonName()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdfc457

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->c:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->g:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-nez v3, :cond_2

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    :cond_2
    if-eqz v1, :cond_5

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    const-string v0, "3"

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->n:Ljava/lang/String;

    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->w:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_4

    .line 100058
    .line 100059
    const-string v0, "0"

    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->n:Ljava/lang/String;

    .line 100063
    .line 100064
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->x:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_6

    const-string v0, "1"

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "2"

    return-object v0

    :cond_6
    const-string v0, "-999"

    return-object v0
.end method

.method private onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x548a6b

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a1927

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v1, :cond_5

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->k:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->C()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v2

    .line 120065
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v4, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/novel/library/page/reader/reader/a;->B(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->A()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    int-to-long v4, v1

    .line 120080
    invoke-static {v0, v4, v5}, Lcom/meituan/android/novel/library/globalfv/utils/a;->p(Lcom/meituan/android/novel/library/model/TTSChapter;J)I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/novel/library/globalfv/c;->q0(JI)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    const-string v0, "\u4ece\u672c\u9875\u542c page = null"

    .line 120093
    .line 120094
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    const-string v3, "clickListenBtn_native"

    .line 120099
    .line 120100
    invoke-static {v3}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120105
    .line 120106
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q(FZZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_0
    if-eqz p1, :cond_4

    .line 120110
    .line 120111
    const-string p1, "1"

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    const-string p1, "0"

    .line 120115
    .line 120116
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120117
    .line 120118
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->C(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    const v0, 0x7f0a1928

    .line 120123
    .line 120124
    .line 120125
    if-ne p1, v0, :cond_7

    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->k:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    if-nez p1, :cond_6

    .line 120134
    .line 120135
    return-void

    .line 120136
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->K0()V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120140
    .line 120141
    const-string v0, "2"

    .line 120142
    .line 120143
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->C(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x142324

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
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const v1, 0x7f0c08b4

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x1

    .line 100039
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    const v0, 0x7f0a1926

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->b:Landroid/view/View;

    .line 100050
    .line 100051
    const v0, 0x7f0a1927

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->c:Landroid/view/View;

    .line 100059
    .line 100060
    const v0, 0x7f0a1929

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Landroid/widget/ImageView;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->d:Landroid/widget/ImageView;

    .line 100070
    .line 100071
    const v0, 0x7f0a192c

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Landroid/widget/TextView;

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->e:Landroid/widget/TextView;

    .line 100081
    .line 100082
    const v0, 0x7f0a1925

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    check-cast v0, Landroid/widget/TextView;

    .line 100090
    .line 100091
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f:Landroid/widget/TextView;

    .line 100092
    .line 100093
    const v0, 0x7f0a1928

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->g:Landroid/view/View;

    .line 100101
    .line 100102
    const v0, 0x7f0a192a

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    check-cast v0, Landroid/widget/ImageView;

    .line 100110
    .line 100111
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->h:Landroid/widget/ImageView;

    .line 100112
    .line 100113
    const v0, 0x7f0a192b

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    check-cast v0, Landroid/widget/TextView;

    .line 100121
    .line 100122
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->i:Landroid/widget/TextView;

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->c:Landroid/view/View;

    .line 100125
    .line 100126
    new-instance v1, Lcom/dianping/live/live/mrn/square/g;

    .line 100127
    .line 100128
    const/16 v2, 0xf

    .line 100129
    .line 100130
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->g:Landroid/view/View;

    .line 100137
    .line 100138
    new-instance v1, Lcom/dianping/live/live/livefloat/a;

    .line 100139
    .line 100140
    const/16 v2, 0x10

    .line 100141
    .line 100142
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100146
    .line 100147
    .line 100148
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13eeb6

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->o:Landroid/os/Handler;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->o:Landroid/os/Handler;

    .line 100024
    .line 100025
    const-wide/16 v1, 0x1f5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa650b1

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->l:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->m:Lrx/Subscription;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xecbbe9

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->h(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->l:Lrx/Subscription;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-class v1, Lcom/meituan/android/novel/library/communication/event/g;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->b(Ljava/lang/Class;)Lrx/Observable;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView$a;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView$a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->l:Lrx/Subscription;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->m:Lrx/Subscription;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-class v1, Lcom/meituan/android/novel/library/communication/event/i;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->b(Ljava/lang/Class;)Lrx/Observable;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView$b;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView$b;-><init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->m:Lrx/Subscription;

    .line 100088
    .line 100089
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x984129

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->setVisibility(I)V

    .line 150030
    .line 150031
    .line 150032
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->p:I

    .line 150033
    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->v:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150045
    .line 150046
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->getMVButtonName()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->D(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->v:Ljava/lang/String;

    .line 150054
    .line 150055
    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x63e2ec

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->h(Z)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->q()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    return-void
.end method

.method public final h(Z)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x93c7da

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->S()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/16 v2, 0x8

    .line 120035
    .line 120036
    if-eqz v1, :cond_a

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120039
    .line 120040
    if-eqz v1, :cond_a

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->k:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_3

    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->q:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f(ILjava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120065
    .line 120066
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v5

    .line 120070
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    if-eqz v5, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/model/Chapter;->isSupportListen()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    if-eqz v6, :cond_3

    .line 120085
    .line 120086
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120087
    .line 120088
    invoke-virtual {v5, v6}, Lcom/meituan/android/novel/library/model/Chapter;->isLockOrNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-nez v5, :cond_3

    .line 120093
    .line 120094
    const/4 v5, 0x1

    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    const/4 v5, 0x0

    .line 120097
    :goto_0
    if-eqz v4, :cond_8

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->P()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    if-eqz v5, :cond_7

    .line 120104
    .line 120105
    if-eqz v4, :cond_7

    .line 120106
    .line 120107
    if-eqz p1, :cond_4

    .line 120108
    .line 120109
    const/4 p1, 0x1

    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    const-string p1, "novel_playback_control_bar_visible"

    .line 120112
    .line 120113
    invoke-static {p1}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const-string v4, "0"

    .line 120118
    .line 120119
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    :goto_1
    xor-int/2addr p1, v0

    .line 120124
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->H()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-eqz v0, :cond_6

    .line 120129
    .line 120130
    if-eqz p1, :cond_5

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->q:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f(ILjava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_5
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->x:Ljava/lang/String;

    .line 120139
    .line 120140
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->n:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->e:Landroid/widget/TextView;

    .line 120143
    .line 120144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->c:Landroid/view/View;

    .line 120148
    .line 120149
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120150
    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->g:Landroid/view/View;

    .line 120153
    .line 120154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120155
    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f:Landroid/widget/TextView;

    .line 120158
    .line 120159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->s:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f(ILjava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_6
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->x:Ljava/lang/String;

    .line 120169
    .line 120170
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->n:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->e:Landroid/widget/TextView;

    .line 120173
    .line 120174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->c:Landroid/view/View;

    .line 120178
    .line 120179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->g:Landroid/view/View;

    .line 120183
    .line 120184
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120185
    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f:Landroid/widget/TextView;

    .line 120188
    .line 120189
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120190
    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->u:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f(ILjava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->c:Landroid/view/View;

    .line 120199
    .line 120200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120201
    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->g:Landroid/view/View;

    .line 120204
    .line 120205
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f:Landroid/widget/TextView;

    .line 120209
    .line 120210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->t:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f(ILjava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_8
    if-eqz v5, :cond_9

    .line 120220
    .line 120221
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->w:Ljava/lang/String;

    .line 120222
    .line 120223
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->n:Ljava/lang/String;

    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->e:Landroid/widget/TextView;

    .line 120226
    .line 120227
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120228
    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->c:Landroid/view/View;

    .line 120231
    .line 120232
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120233
    .line 120234
    .line 120235
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->g:Landroid/view/View;

    .line 120236
    .line 120237
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120238
    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f:Landroid/widget/TextView;

    .line 120241
    .line 120242
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120243
    .line 120244
    .line 120245
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->r:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f(ILjava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    goto :goto_2

    .line 120251
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->q:Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f(ILjava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    :goto_2
    return-void

    .line 120257
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->q:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f(ILjava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x838dc4

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 150030
    .line 150031
    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->p:I

    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->v:Ljava/lang/String;

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->q:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-nez p1, :cond_1

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150049
    .line 150050
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->getMVButtonName()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->D(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    :cond_1
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->p:I

    .line 150058
    .line 150059
    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa50725

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->h(Z)V

    return-void
.end method

.method public setReaderView(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->k:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120001
    .line 120002
    iput-object p0, p1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->o:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    .line 120003
    .line 120004
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fe393

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->j:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->b:Landroid/view/View;

    .line 120034
    .line 120035
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->D:I

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->d:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->C:I

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->e:Landroid/widget/TextView;

    .line 120048
    .line 120049
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->E:I

    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->i:Landroid/widget/TextView;

    .line 120059
    .line 120060
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->H:I

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->f:Landroid/widget/TextView;

    .line 120070
    .line 120071
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->I:I

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->j:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120077
    .line 120078
    if-nez p1, :cond_3

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120082
    .line 120083
    if-ne p1, v0, :cond_4

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->G:Ljava/lang/String;

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->F:Ljava/lang/String;

    .line 120089
    .line 120090
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/f;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcec817

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eq v0, p1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
