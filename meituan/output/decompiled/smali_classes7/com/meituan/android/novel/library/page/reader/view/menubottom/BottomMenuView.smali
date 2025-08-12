.class public Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

.field public j:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

.field public k:Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;

.field public l:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

.field public m:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

.field public n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

.field public o:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

.field public p:Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;

.field public q:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/meituan/android/novel/library/page/reader/setting/d;

.field public s:Lcom/meituan/android/novel/library/page/reader/c;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public x:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x457354f4a3edeaf4L    # 3.7393251480237954E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb2d5cd

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
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->u:I

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->b(Landroid/content/Context;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x8d8a37

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
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->u:I

    .line 150030
    .line 150031
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->b(Landroid/content/Context;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method private getSettingSubTitle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74bd30

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->q:Landroid/widget/TextView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->q:Landroid/widget/TextView;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100040
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private getSysBottomUiHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5cfa16

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v2, v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100034
    .line 100035
    iget v0, v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->s:I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc89a91

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 100034
    .line 100035
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->setVisibility(I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd76e68

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
    const v1, 0x7f0c08a9

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
    const p1, 0x7f0a19cc

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->a:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    instance-of v1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120053
    .line 120054
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/a;

    .line 120055
    .line 120056
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    new-array v3, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object v1, v3, v2

    .line 120065
    .line 120066
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v5, 0x515c60

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_1

    .line 120076
    .line 120077
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->t:Ljava/util/HashSet;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    :goto_0
    const p1, 0x7f0a2395

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 120094
    .line 120095
    const/16 v3, 0xa

    .line 120096
    .line 120097
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120101
    .line 120102
    .line 120103
    const v1, 0x7f0a16c3

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    check-cast v3, Landroid/widget/ImageView;

    .line 120111
    .line 120112
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->b:Landroid/widget/ImageView;

    .line 120113
    .line 120114
    const v3, 0x7f0a3a29

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    check-cast p1, Landroid/widget/TextView;

    .line 120122
    .line 120123
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->c:Landroid/widget/TextView;

    .line 120124
    .line 120125
    const v4, 0x7f1016b5

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120129
    .line 120130
    .line 120131
    const p1, 0x7f0a2396

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    new-instance v4, Lcom/dianping/live/card/a;

    .line 120139
    .line 120140
    const/16 v5, 0xd

    .line 120141
    .line 120142
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120146
    .line 120147
    .line 120148
    const v4, 0x7f0a16c0

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    check-cast v4, Landroid/widget/ImageView;

    .line 120156
    .line 120157
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->d:Landroid/widget/ImageView;

    .line 120158
    .line 120159
    const v4, 0x7f0a16c8

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    check-cast v4, Landroid/widget/ImageView;

    .line 120167
    .line 120168
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->e:Landroid/widget/ImageView;

    .line 120169
    .line 120170
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    check-cast p1, Landroid/widget/TextView;

    .line 120175
    .line 120176
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->f:Landroid/widget/TextView;

    .line 120177
    .line 120178
    const p1, 0x7f0a2397

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    new-instance v4, Lcom/dianping/live/live/livefloat/msi/a;

    .line 120186
    .line 120187
    const/16 v5, 0xf

    .line 120188
    .line 120189
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    check-cast v1, Landroid/widget/ImageView;

    .line 120200
    .line 120201
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->g:Landroid/widget/ImageView;

    .line 120202
    .line 120203
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    check-cast v1, Landroid/widget/TextView;

    .line 120208
    .line 120209
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->h:Landroid/widget/TextView;

    .line 120210
    .line 120211
    const v3, 0x7f1016cf

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v1

    .line 120221
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    const-string v3, "setting_clicked"

    .line 120226
    .line 120227
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/novel/library/utils/t;->d(Ljava/lang/String;Z)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    if-nez v1, :cond_3

    .line 120232
    .line 120233
    const v1, 0x7f0a3a27

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    check-cast p1, Landroid/widget/TextView;

    .line 120241
    .line 120242
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->q:Landroid/widget/TextView;

    .line 120243
    .line 120244
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120245
    .line 120246
    .line 120247
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->q:Landroid/widget/TextView;

    .line 120248
    .line 120249
    const-string v1, "\u5b57\u53f7"

    .line 120250
    .line 120251
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120252
    .line 120253
    .line 120254
    :cond_3
    const p1, 0x7f0a1c32

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 120262
    .line 120263
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 120264
    .line 120265
    const p1, 0x7f0a00ff

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

    .line 120273
    .line 120274
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->j:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

    .line 120275
    .line 120276
    const p1, 0x7f0a2000

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;

    .line 120284
    .line 120285
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->p:Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;

    .line 120286
    .line 120287
    const p1, 0x7f0a3d8d

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120295
    .line 120296
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->l:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120297
    .line 120298
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p1

    .line 120302
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    const v2, 0x7f0705c0

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120310
    .line 120311
    .line 120312
    move-result v1

    .line 120313
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->t:I

    .line 120314
    .line 120315
    new-instance v1, Landroid/util/TypedValue;

    .line 120316
    .line 120317
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 120318
    .line 120319
    .line 120320
    new-instance v3, Landroid/util/TypedValue;

    .line 120321
    .line 120322
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120326
    .line 120327
    .line 120328
    const v2, 0x7f0705a6

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {p1, v2, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 120338
    .line 120339
    .line 120340
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32ff4

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->j:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->b()V

    .line 100030
    :cond_2
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa04a70

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->c()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->j:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->c()V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f79da

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->j:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->d()V

    return-void
.end method

.method public final f(Landroid/view/View;I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa907d

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
    if-nez p2, :cond_2

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150036
    .line 150037
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150038
    .line 150039
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->t:I

    .line 150040
    .line 150041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150042
    .line 150043
    .line 150044
    move-result v2

    .line 150045
    add-int/2addr v2, v1

    .line 150046
    if-eq v0, v2, :cond_1

    .line 150047
    .line 150048
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->t:I

    .line 150049
    .line 150050
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    add-int/2addr v1, v0

    .line 150055
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150056
    .line 150057
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x820f5a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final h(IZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xabf480

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->l:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 150035
    .line 150036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b(IZ)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->h()V

    return-void
.end method

.method public final i(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x523a82

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->f(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->j:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

    .line 120027
    .line 120028
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->l:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->c(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->k:Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->setReadParam(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc64694

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
    const v1, 0x7f0a2396

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v1, :cond_5

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->r:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120031
    .line 120032
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 120033
    .line 120034
    xor-int/2addr v1, v0

    .line 120035
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    new-instance v3, Ljava/lang/Byte;

    .line 120038
    .line 120039
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120040
    .line 120041
    .line 120042
    aput-object v3, v0, v2

    .line 120043
    .line 120044
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/setting/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v3, 0x463fc7

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_1

    .line 120054
    .line 120055
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    iput-boolean v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 120060
    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/setting/d;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120067
    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120071
    .line 120072
    if-ne v0, v1, :cond_4

    .line 120073
    .line 120074
    :cond_3
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->i1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120075
    .line 120076
    :cond_4
    :goto_0
    iput-object v0, p1, Lcom/meituan/android/novel/library/page/reader/setting/d;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120077
    .line 120078
    sget-object v1, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    sget-object v1, Lcom/meituan/android/novel/library/config/c$a;->a:Lcom/meituan/android/novel/library/config/c;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v1, v1, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 120085
    .line 120086
    iput-object v0, v1, Lcom/meituan/android/novel/library/model/Config;->themeName:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v1, "themeName"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->r:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->m:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->A5(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120105
    .line 120106
    const-string v0, "\u591c\u95f4"

    .line 120107
    .line 120108
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->P(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    goto/16 :goto_2

    .line 120112
    .line 120113
    :cond_5
    const v1, 0x7f0a2397

    .line 120114
    .line 120115
    .line 120116
    const/16 v3, 0x8

    .line 120117
    .line 120118
    if-ne p1, v1, :cond_9

    .line 120119
    .line 120120
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->v:Z

    .line 120121
    .line 120122
    if-nez p1, :cond_6

    .line 120123
    .line 120124
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->v:Z

    .line 120125
    .line 120126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    const-string v1, "setting_clicked"

    .line 120135
    .line 120136
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/novel/library/utils/t;->j(Ljava/lang/String;Z)Z

    .line 120137
    .line 120138
    .line 120139
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->q:Landroid/widget/TextView;

    .line 120140
    .line 120141
    if-eqz p1, :cond_7

    .line 120142
    .line 120143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120144
    .line 120145
    .line 120146
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120147
    .line 120148
    invoke-virtual {p1, v3}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->setVisibility(I)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->o:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    if-nez p1, :cond_8

    .line 120158
    .line 120159
    const/16 v2, 0x8

    .line 120160
    .line 120161
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->o:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120162
    .line 120163
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->f(Landroid/view/View;I)V

    .line 120164
    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->o:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120167
    .line 120168
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->setVisibility(I)V

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->r:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->setTabsTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120181
    .line 120182
    const-string v0, "\u8bbe\u7f6e"

    .line 120183
    .line 120184
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->P(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_9
    const v0, 0x7f0a2395

    .line 120189
    .line 120190
    .line 120191
    if-ne p1, v0, :cond_d

    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120194
    .line 120195
    if-nez p1, :cond_a

    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_a
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->z()Z

    .line 120199
    .line 120200
    .line 120201
    move-result p1

    .line 120202
    if-nez p1, :cond_b

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120205
    .line 120206
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->G:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120207
    .line 120208
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120209
    .line 120210
    .line 120211
    move-result-wide v3

    .line 120212
    const/4 p1, 0x0

    .line 120213
    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->C(JILcom/meituan/android/novel/library/page/reader/view/a;)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->o:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120218
    .line 120219
    invoke-virtual {p1, v3}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->setVisibility(I)V

    .line 120220
    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120223
    .line 120224
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    if-nez p1, :cond_c

    .line 120229
    .line 120230
    const/16 v2, 0x8

    .line 120231
    .line 120232
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120233
    .line 120234
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->f(Landroid/view/View;I)V

    .line 120235
    .line 120236
    .line 120237
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120238
    .line 120239
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->setVisibility(I)V

    .line 120240
    .line 120241
    .line 120242
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->r:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120243
    .line 120244
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->setTabsTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120249
    .line 120250
    .line 120251
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120252
    .line 120253
    const-string v0, "\u76ee\u5f55"

    .line 120254
    .line 120255
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->P(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    :cond_d
    :goto_2
    return-void
.end method

.method public setFirstPageAdVisible(Z)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf6180

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
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->k:Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-direct {p1, v1}, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->k:Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;

    .line 120042
    .line 120043
    const p1, 0x7f0a03bc

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->k:Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;

    .line 120053
    .line 120054
    invoke-static {v1, p1}, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->a(Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;Landroid/widget/RelativeLayout;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->k:Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->setReadParam(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->k:Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->setVisibleStatus(Z)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->k:Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;

    .line 120071
    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p1, v3}, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->setVisibleStatus(Z)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    :goto_0
    return-void
.end method

.method public setShowStatus(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa55020

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->l:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->setMenuStatus(I)V

    .line 120032
    .line 120033
    .line 120034
    const/16 v0, 0x8

    .line 120035
    .line 120036
    if-ne p1, v0, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->l:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a()V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->o:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTabsTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd0a80f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120030
    .line 120031
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-nez v3, :cond_1

    .line 120036
    .line 120037
    const/4 v3, 0x1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v3, 0x0

    .line 120040
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->b:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    iget v5, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->K0:I

    .line 120043
    .line 120044
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->b:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->c:Landroid/widget/TextView;

    .line 120053
    .line 120054
    iget v4, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->M0:I

    .line 120055
    .line 120056
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->r:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120064
    .line 120065
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 120066
    .line 120067
    if-eqz v3, :cond_2

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->e:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    iget v4, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->L0:I

    .line 120072
    .line 120073
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->d:Landroid/widget/ImageView;

    .line 120078
    .line 120079
    iget v4, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->L0:I

    .line 120080
    .line 120081
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120082
    .line 120083
    .line 120084
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->x:Ljava/lang/Boolean;

    .line 120085
    .line 120086
    if-eqz v3, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->r:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120093
    .line 120094
    iget-boolean v4, v4, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 120095
    .line 120096
    if-eq v3, v4, :cond_3

    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->d:Landroid/widget/ImageView;

    .line 120099
    .line 120100
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->e:Landroid/widget/ImageView;

    .line 120101
    .line 120102
    invoke-static {v3, v5, v4}, Lcom/meituan/android/novel/library/page/reader/setting/b;->b(Landroid/view/View;Landroid/view/View;Z)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->d:Landroid/widget/ImageView;

    .line 120107
    .line 120108
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->e:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->r:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120111
    .line 120112
    iget-boolean v5, v5, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 120113
    .line 120114
    invoke-static {v3, v4, v5}, Lcom/meituan/android/novel/library/page/reader/setting/b;->c(Landroid/view/View;Landroid/view/View;Z)V

    .line 120115
    .line 120116
    .line 120117
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->r:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120118
    .line 120119
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 120120
    .line 120121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->x:Ljava/lang/Boolean;

    .line 120126
    .line 120127
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->r:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120128
    .line 120129
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->f:Landroid/widget/TextView;

    .line 120132
    .line 120133
    if-eqz v3, :cond_4

    .line 120134
    .line 120135
    const v3, 0x7f1016bf

    .line 120136
    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_4
    const v3, 0x7f1016c5

    .line 120140
    .line 120141
    .line 120142
    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->f:Landroid/widget/TextView;

    .line 120146
    .line 120147
    iget v4, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->M0:I

    .line 120148
    .line 120149
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->o:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120157
    .line 120158
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120159
    .line 120160
    .line 120161
    move-result v3

    .line 120162
    if-nez v3, :cond_5

    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_5
    const/4 v0, 0x0

    .line 120166
    :goto_4
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->g:Landroid/widget/ImageView;

    .line 120167
    .line 120168
    iget v3, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->J0:I

    .line 120169
    .line 120170
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->g:Landroid/widget/ImageView;

    .line 120174
    .line 120175
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->h:Landroid/widget/TextView;

    .line 120179
    .line 120180
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->M0:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd8d650

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->w:Lcom/meituan/android/novel/library/page/reader/setting/c;

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->a:Landroid/view/View;

    .line 120030
    .line 120031
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->U0:I

    .line 120032
    .line 120033
    invoke-static {v1, v0, v2}, Lcom/meituan/android/novel/library/page/reader/setting/b;->a(Landroid/view/View;II)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->w:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->setTabsTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->j:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->l:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->k:Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1e6892

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
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->getSysBottomUiHeight()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eq v0, v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    if-nez p1, :cond_2

    .line 120049
    .line 120050
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->u:I

    .line 120051
    .line 120052
    const/16 v2, 0x8

    .line 120053
    .line 120054
    if-ne v1, v2, :cond_2

    .line 120055
    .line 120056
    const-string v1, "\u76ee\u5f55"

    .line 120057
    .line 120058
    const-string v2, ""

    .line 120059
    .line 120060
    invoke-static {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->Q(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120064
    .line 120065
    const-string v1, "\u591c\u95f4"

    .line 120066
    .line 120067
    invoke-static {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->Q(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120071
    .line 120072
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->getSettingSubTitle()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v2, "\u8bbe\u7f6e"

    .line 120077
    .line 120078
    invoke-static {v0, v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->Q(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->u:I

    .line 120082
    .line 120083
    :cond_3
    return-void
.end method
