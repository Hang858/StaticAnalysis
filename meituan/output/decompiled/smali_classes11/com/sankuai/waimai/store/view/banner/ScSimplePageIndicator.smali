.class public Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator$ShowMode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/support/v4/view/ViewPager;

.field public final i:Landroid/view/LayoutInflater;

.field public final j:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26a1632bf0c8c91eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x7f0c11de

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    sput v0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0xa9a3f8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 v1, -0x1

    .line 160028
    iput v1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->a:I

    .line 160029
    .line 160030
    iput v1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->b:I

    .line 160031
    .line 160032
    iput v3, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->c:I

    .line 160033
    .line 160034
    sget v4, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->k:I

    .line 160035
    .line 160036
    iput v4, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->d:I

    .line 160037
    .line 160038
    iput v1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f:I

    .line 160039
    .line 160040
    new-instance v4, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator$a;

    .line 160041
    .line 160042
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator$a;-><init>(Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;)V

    .line 160043
    .line 160044
    .line 160045
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->j:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator$a;

    .line 160046
    .line 160047
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v4

    .line 160051
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->i:Landroid/view/LayoutInflater;

    .line 160052
    .line 160053
    const/4 v4, 0x6

    .line 160054
    new-array v4, v4, [I

    .line 160055
    .line 160056
    fill-array-data v4, :array_0

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    const/4 p2, 0x4

    .line 160064
    iget v4, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->d:I

    .line 160065
    .line 160066
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160067
    .line 160068
    .line 160069
    move-result p2

    .line 160070
    iput p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->d:I

    .line 160071
    .line 160072
    const/4 p2, 0x3

    .line 160073
    iget v4, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->e:I

    .line 160074
    .line 160075
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160076
    .line 160077
    .line 160078
    move-result p2

    .line 160079
    iput p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->e:I

    .line 160080
    .line 160081
    iget p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f:I

    .line 160082
    .line 160083
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160084
    .line 160085
    .line 160086
    move-result p2

    .line 160087
    iput p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f:I

    .line 160088
    .line 160089
    iget p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->a:I

    .line 160090
    .line 160091
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160092
    .line 160093
    .line 160094
    move-result p2

    .line 160095
    iput p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->a:I

    .line 160096
    .line 160097
    iget p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->b:I

    .line 160098
    .line 160099
    const/4 v3, 0x5

    .line 160100
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160101
    .line 160102
    .line 160103
    move-result p2

    .line 160104
    iput p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->b:I

    .line 160105
    .line 160106
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160107
    .line 160108
    .line 160109
    move-result p2

    .line 160110
    if-lez p2, :cond_1

    .line 160111
    .line 160112
    iget v1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f:I

    .line 160113
    .line 160114
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->e(II)V

    .line 160115
    .line 160116
    .line 160117
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160121
    .line 160122
    .line 160123
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 160124
    .line 160125
    .line 160126
    move-result p1

    .line 160127
    if-eqz p1, :cond_2

    .line 160128
    .line 160129
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 160130
    .line 160131
    .line 160132
    move-result p1

    .line 160133
    if-eqz p1, :cond_2

    .line 160134
    .line 160135
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->getPageCount()I

    .line 160136
    .line 160137
    .line 160138
    move-result p1

    .line 160139
    if-nez p1, :cond_2

    .line 160140
    .line 160141
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->e(II)V

    .line 160142
    .line 160143
    .line 160144
    :cond_2
    return-void

    .line 160145
    nop

    .line 160146
    :array_0
    .array-data 4
        0x7f040194
        0x7f040195
        0x7f040197
        0x7f040199
        0x7f04019b
        0x7f0407ca
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27b72b

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
    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->h:Landroid/support/v4/view/ViewPager;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->h:Landroid/support/v4/view/ViewPager;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->h:Landroid/support/v4/view/ViewPager;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->e(II)V

    .line 100048
    .line 100049
    .line 100050
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->j:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator$a;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->h:Landroid/support/v4/view/ViewPager;

    .line 100061
    .line 100062
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->h:Landroid/support/v4/view/ViewPager;

    .line 100066
    .line 100067
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100068
    .line 100069
    .line 100070
    return-object p0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
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
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b5dab

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->h:Landroid/support/v4/view/ViewPager;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->a()Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0750c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->getPageCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iget v2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->c:I

    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    const/16 v4, 0x8

    .line 100026
    .line 100027
    if-eq v2, v3, :cond_3

    .line 100028
    .line 100029
    const/4 v3, 0x3

    .line 100030
    if-eq v2, v3, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_2

    .line 100036
    :cond_1
    const/4 v2, 0x1

    .line 100037
    if-le v1, v2, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    const/16 v0, 0x8

    .line 100041
    .line 100042
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_2

    .line 100046
    :cond_3
    if-lez v1, :cond_4

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_4
    const/16 v0, 0x8

    .line 100050
    .line 100051
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    :goto_2
    return-void
.end method

.method public final d(IZ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xcd312

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    if-eqz p1, :cond_2

    .line 160039
    .line 160040
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 160041
    .line 160042
    .line 160043
    iget v0, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->a:I

    .line 160044
    .line 160045
    if-lez v0, :cond_2

    .line 160046
    .line 160047
    iget v1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->b:I

    .line 160048
    .line 160049
    if-lez v1, :cond_2

    .line 160050
    .line 160051
    if-eq v0, v1, :cond_2

    .line 160052
    .line 160053
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    if-eqz p2, :cond_1

    .line 160058
    .line 160059
    iget p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->a:I

    .line 160060
    .line 160061
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->b:I

    .line 160065
    .line 160066
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160067
    .line 160068
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160069
    .line 160070
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x50b975

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-ltz p1, :cond_f

    .line 160035
    .line 160036
    if-lez p1, :cond_2

    .line 160037
    .line 160038
    if-gez p2, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    if-lt p2, p1, :cond_3

    .line 160042
    .line 160043
    rem-int/2addr p2, p1

    .line 160044
    goto :goto_1

    .line 160045
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 160046
    :cond_3
    :goto_1
    iput p2, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f:I

    .line 160047
    .line 160048
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160049
    .line 160050
    .line 160051
    const/4 p2, 0x0

    .line 160052
    :goto_2
    if-ge p2, p1, :cond_e

    .line 160053
    .line 160054
    iget v0, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f:I

    .line 160055
    .line 160056
    if-ne p2, v0, :cond_4

    .line 160057
    .line 160058
    const/4 v0, 0x1

    .line 160059
    goto :goto_3

    .line 160060
    :cond_4
    const/4 v0, 0x0

    .line 160061
    :goto_3
    const/4 v1, 0x0

    .line 160062
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->i:Landroid/view/LayoutInflater;

    .line 160063
    .line 160064
    iget v5, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->d:I

    .line 160065
    .line 160066
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160070
    goto :goto_4

    .line 160071
    :catch_0
    move-exception v4

    .line 160072
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160073
    .line 160074
    .line 160075
    move-object v4, v1

    .line 160076
    :goto_4
    if-nez v4, :cond_5

    .line 160077
    .line 160078
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->i:Landroid/view/LayoutInflater;

    .line 160079
    .line 160080
    sget v5, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->k:I

    .line 160081
    .line 160082
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v4

    .line 160086
    :cond_5
    iget v5, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->e:I

    .line 160087
    .line 160088
    if-lez v5, :cond_6

    .line 160089
    .line 160090
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v5

    .line 160094
    iget v6, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->e:I

    .line 160095
    .line 160096
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160100
    goto :goto_5

    .line 160101
    :catch_1
    move-exception v5

    .line 160102
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160103
    .line 160104
    .line 160105
    move-object v5, v1

    .line 160106
    :goto_5
    if-eqz v5, :cond_6

    .line 160107
    .line 160108
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160109
    .line 160110
    .line 160111
    :cond_6
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 160112
    .line 160113
    if-eqz v5, :cond_7

    .line 160114
    .line 160115
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160116
    .line 160117
    .line 160118
    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 160119
    .line 160120
    .line 160121
    iget v0, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f:I

    .line 160122
    .line 160123
    if-ne p2, v0, :cond_8

    .line 160124
    .line 160125
    const/4 v0, 0x1

    .line 160126
    goto :goto_6

    .line 160127
    :cond_8
    const/4 v0, 0x0

    .line 160128
    :goto_6
    iget v5, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->a:I

    .line 160129
    .line 160130
    if-lez v5, :cond_c

    .line 160131
    .line 160132
    iget v5, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->b:I

    .line 160133
    .line 160134
    if-lez v5, :cond_c

    .line 160135
    .line 160136
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v5

    .line 160140
    if-eqz v5, :cond_a

    .line 160141
    .line 160142
    if-eqz v0, :cond_9

    .line 160143
    .line 160144
    iget v0, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->a:I

    .line 160145
    .line 160146
    goto :goto_7

    .line 160147
    :cond_9
    iget v0, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->b:I

    .line 160148
    .line 160149
    :goto_7
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160150
    .line 160151
    move-object v1, v5

    .line 160152
    goto :goto_8

    .line 160153
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v5

    .line 160157
    iget v6, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->b:I

    .line 160158
    .line 160159
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160160
    .line 160161
    if-eqz v0, :cond_b

    .line 160162
    .line 160163
    iget v6, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->a:I

    .line 160164
    .line 160165
    :cond_b
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160166
    .line 160167
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 160168
    .line 160169
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160170
    .line 160171
    .line 160172
    goto :goto_9

    .line 160173
    :cond_d
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160174
    .line 160175
    .line 160176
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 160177
    .line 160178
    goto :goto_2

    .line 160179
    :cond_e
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->c()V

    .line 160180
    :cond_f
    return-void
.end method

.method public final f(IZ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x69bdbe

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->c:I

    .line 160035
    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->c()V

    .line 160039
    .line 160040
    :cond_1
    return-void
.end method

.method public getCheckedPosition()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f:I

    return v0
.end method

.method public getPageCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3df451

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb4118

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->setCheckedPosition(I)V

    return-void
.end method

.method public setCheckedPosition(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x78e952

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->getPageCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v2, -0x1

    .line 120031
    if-lez v1, :cond_2

    .line 120032
    .line 120033
    if-gez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    if-lt p1, v1, :cond_3

    .line 120037
    .line 120038
    rem-int/2addr p1, v1

    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 120041
    :cond_3
    :goto_1
    if-eq p1, v2, :cond_5

    .line 120042
    .line 120043
    iget v1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f:I

    .line 120044
    .line 120045
    if-ne p1, v1, :cond_4

    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :cond_4
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->d(IZ)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->d(IZ)V

    .line 120052
    .line 120053
    .line 120054
    iput p1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f:I

    .line 120055
    .line 120056
    :cond_5
    :goto_2
    return-void
.end method

.method public setChildLayoutDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShowMode(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x510748

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f(IZ)V

    return-void
.end method
