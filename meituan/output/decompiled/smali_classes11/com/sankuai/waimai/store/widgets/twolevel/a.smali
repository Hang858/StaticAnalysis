.class public final Lcom/sankuai/waimai/store/widgets/twolevel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Lcom/sankuai/waimai/store/newwidgets/twolevel/f;

.field public C:I

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/FrameLayout;

.field public F:Landroid/widget/FrameLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Lcom/sankuai/waimai/store/widgets/twolevel/a$b;

.field public I:Lcom/sankuai/waimai/store/widgets/twolevel/a$c;

.field public J:Lcom/sankuai/waimai/store/widgets/twolevel/a$d;

.field public a:Landroid/support/v4/app/Fragment;

.field public b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/os/CountDownTimer;

.field public r:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;

.field public s:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public t:Z

.field public u:Lcom/sankuai/waimai/store/widgets/twolevel/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

.field public z:Lcom/sankuai/waimai/store/widgets/twolevel/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x521ecaf531121129L    # 3.8284942144873616E87

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x42200000    # 40.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    move-result v1

    add-int/2addr v1, v0

    sput v1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6ef5db

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->f:I

    .line 120033
    .line 120034
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->g:I

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->h:I

    .line 120045
    .line 120046
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->i:I

    .line 120047
    .line 120048
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->t:Z

    .line 120049
    .line 120050
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->v:Z

    .line 120051
    .line 120052
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->w:Z

    .line 120053
    .line 120054
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->x:Z

    .line 120055
    .line 120056
    const/4 v1, 0x0

    .line 120057
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120058
    .line 120059
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->A:I

    .line 120060
    .line 120061
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->C:I

    .line 120062
    .line 120063
    new-instance v0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;

    .line 120064
    .line 120065
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;-><init>(Lcom/sankuai/waimai/store/widgets/twolevel/a;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->H:Lcom/sankuai/waimai/store/widgets/twolevel/a$b;

    .line 120069
    .line 120070
    new-instance v0, Lcom/sankuai/waimai/store/widgets/twolevel/a$c;

    .line 120071
    .line 120072
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/twolevel/a$c;-><init>(Lcom/sankuai/waimai/store/widgets/twolevel/a;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->I:Lcom/sankuai/waimai/store/widgets/twolevel/a$c;

    .line 120076
    .line 120077
    new-instance v0, Lcom/sankuai/waimai/store/widgets/twolevel/a$d;

    .line 120078
    .line 120079
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/twolevel/a$d;-><init>(Lcom/sankuai/waimai/store/widgets/twolevel/a;)V

    .line 120080
    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->J:Lcom/sankuai/waimai/store/widgets/twolevel/a$d;

    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 120085
    .line 120086
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Float;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v5, 0x8cea91

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v6

    .line 190036
    if-eqz v6, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->j:Landroid/widget/FrameLayout;

    .line 190043
    .line 190044
    if-eqz v0, :cond_6

    .line 190045
    .line 190046
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->o:Landroid/widget/ImageView;

    .line 190047
    .line 190048
    if-nez v1, :cond_1

    .line 190049
    .line 190050
    goto :goto_3

    .line 190051
    :cond_1
    const/4 v1, 0x0

    .line 190052
    cmpl-float v1, p2, v1

    .line 190053
    .line 190054
    if-nez v1, :cond_2

    .line 190055
    .line 190056
    new-array v1, v3, [Landroid/view/View;

    .line 190057
    .line 190058
    aput-object v0, v1, v2

    .line 190059
    .line 190060
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190061
    .line 190062
    .line 190063
    goto :goto_0

    .line 190064
    :cond_2
    new-array v1, v3, [Landroid/view/View;

    .line 190065
    .line 190066
    aput-object v0, v1, v2

    .line 190067
    .line 190068
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190069
    .line 190070
    .line 190071
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->d:I

    .line 190072
    .line 190073
    neg-int v1, v0

    .line 190074
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->i:I

    .line 190075
    .line 190076
    sub-int/2addr v1, v2

    .line 190077
    add-int/2addr v1, p1

    .line 190078
    sget v2, Lcom/sankuai/waimai/store/widgets/twolevel/a;->K:I

    .line 190079
    .line 190080
    add-int/2addr v1, v2

    .line 190081
    const/4 v3, 0x4

    .line 190082
    if-ne p3, v3, :cond_3

    .line 190083
    .line 190084
    neg-int p3, v0

    .line 190085
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->g:I

    .line 190086
    .line 190087
    invoke-static {p3, v0, p1, v2}, Landroid/support/design/widget/x;->c(IIII)I

    .line 190088
    .line 190089
    .line 190090
    move-result v1

    .line 190091
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->j:Landroid/widget/FrameLayout;

    .line 190092
    .line 190093
    int-to-float v0, v1

    .line 190094
    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    .line 190095
    .line 190096
    .line 190097
    neg-int p3, v1

    .line 190098
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->C:I

    .line 190099
    .line 190100
    div-int/2addr v0, v4

    .line 190101
    div-int/2addr p1, v4

    .line 190102
    sub-int/2addr v0, p1

    .line 190103
    sub-int/2addr p3, v0

    .line 190104
    add-int/2addr p3, v2

    .line 190105
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->o:Landroid/widget/ImageView;

    .line 190106
    .line 190107
    float-to-double v0, p2

    .line 190108
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 190109
    .line 190110
    .line 190111
    .line 190112
    .line 190113
    mul-double/2addr v0, v2

    .line 190114
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 190115
    .line 190116
    const v4, 0x3f8ccccd    # 1.1f

    .line 190117
    .line 190118
    .line 190119
    cmpg-double v5, v0, v2

    .line 190120
    .line 190121
    if-gez v5, :cond_4

    .line 190122
    .line 190123
    mul-float v0, p2, v4

    .line 190124
    .line 190125
    goto :goto_1

    .line 190126
    :cond_4
    move v0, p2

    .line 190127
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 190128
    .line 190129
    .line 190130
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->l:Landroid/widget/FrameLayout;

    .line 190131
    .line 190132
    if-gez v5, :cond_5

    .line 190133
    .line 190134
    mul-float/2addr v4, p2

    .line 190135
    goto :goto_2

    .line 190136
    :cond_5
    move v4, p2

    .line 190137
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 190138
    .line 190139
    .line 190140
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->o:Landroid/widget/ImageView;

    .line 190141
    .line 190142
    int-to-float p3, p3

    .line 190143
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 190144
    .line 190145
    .line 190146
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p1

    .line 190150
    new-instance p3, Lcom/sankuai/waimai/store/event/l;

    invoke-direct {p3, p2}, Lcom/sankuai/waimai/store/event/l;-><init>(F)V

    invoke-virtual {p1, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c76ab

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x93c63e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 160029
    .line 160030
    .line 160031
    move-result v1

    .line 160032
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->e:I

    .line 160033
    .line 160034
    const v1, 0x7f0a0dcb

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160042
    .line 160043
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->j:Landroid/widget/FrameLayout;

    .line 160044
    .line 160045
    new-array v4, v3, [Landroid/view/View;

    .line 160046
    .line 160047
    aput-object v1, v4, v2

    .line 160048
    .line 160049
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160050
    .line 160051
    .line 160052
    const v1, 0x7f0a0dbb

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160060
    .line 160061
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->k:Landroid/widget/FrameLayout;

    .line 160062
    .line 160063
    const v1, 0x7f0a3982

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v1

    .line 160070
    check-cast v1, Landroid/widget/TextView;

    .line 160071
    .line 160072
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->m:Landroid/widget/TextView;

    .line 160073
    .line 160074
    const v1, 0x7f0a2ffa

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v1

    .line 160081
    check-cast v1, Landroid/widget/ImageView;

    .line 160082
    .line 160083
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->n:Landroid/widget/ImageView;

    .line 160084
    .line 160085
    const v1, 0x7f0a2d56

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    check-cast v1, Landroid/widget/ImageView;

    .line 160093
    .line 160094
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->o:Landroid/widget/ImageView;

    .line 160095
    .line 160096
    const v1, 0x7f0a2d58

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v1

    .line 160103
    check-cast v1, Landroid/widget/LinearLayout;

    .line 160104
    .line 160105
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->p:Landroid/widget/LinearLayout;

    .line 160106
    .line 160107
    const v1, 0x7f0a2ffd

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    check-cast v1, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;

    .line 160115
    .line 160116
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->r:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;

    .line 160117
    .line 160118
    const v1, 0x7f0a1b01

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v1

    .line 160125
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160126
    .line 160127
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->l:Landroid/widget/FrameLayout;

    .line 160128
    .line 160129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v4

    .line 160133
    new-array v5, v0, [I

    .line 160134
    .line 160135
    fill-array-data v5, :array_0

    .line 160136
    .line 160137
    .line 160138
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/f;->d(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v4

    .line 160142
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160143
    .line 160144
    .line 160145
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->p:Landroid/widget/LinearLayout;

    .line 160146
    .line 160147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v4

    .line 160151
    const v5, 0x7f061a90

    .line 160152
    .line 160153
    .line 160154
    const v6, 0x7f070b5a

    .line 160155
    .line 160156
    .line 160157
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v4

    .line 160161
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160162
    .line 160163
    .line 160164
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->s:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160165
    .line 160166
    if-eqz p2, :cond_1

    .line 160167
    .line 160168
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 160169
    .line 160170
    if-eqz p2, :cond_1

    .line 160171
    .line 160172
    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p2

    .line 160176
    check-cast p2, Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 160177
    .line 160178
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 160179
    .line 160180
    if-eqz p2, :cond_1

    .line 160181
    .line 160182
    iget-object v1, p2, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160183
    .line 160184
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160185
    .line 160186
    iget p2, p2, Lcom/sankuai/waimai/store/widgets/twolevel/d;->c:I

    .line 160187
    .line 160188
    iput p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->A:I

    .line 160189
    .line 160190
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->t()Z

    .line 160191
    .line 160192
    .line 160193
    move-result p2

    .line 160194
    const/4 v1, -0x1

    .line 160195
    if-eqz p2, :cond_2

    .line 160196
    .line 160197
    const p2, 0x7f0a2ffb

    .line 160198
    .line 160199
    .line 160200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160201
    .line 160202
    .line 160203
    move-result-object p2

    .line 160204
    check-cast p2, Landroid/widget/ImageView;

    .line 160205
    .line 160206
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->G:Landroid/widget/ImageView;

    .line 160207
    .line 160208
    sget v4, Lcom/sankuai/waimai/store/widgets/twolevel/a;->K:I

    .line 160209
    .line 160210
    invoke-static {p2, v1, v1, v1, v4}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160211
    .line 160212
    .line 160213
    new-array p2, v3, [Landroid/view/View;

    .line 160214
    .line 160215
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->G:Landroid/widget/ImageView;

    .line 160216
    .line 160217
    aput-object v4, p2, v2

    .line 160218
    .line 160219
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160220
    .line 160221
    .line 160222
    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 160223
    .line 160224
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/list/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160225
    .line 160226
    const v5, 0x7725e9

    .line 160227
    .line 160228
    .line 160229
    const/4 v6, 0x0

    .line 160230
    invoke-static {p2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160231
    .line 160232
    .line 160233
    move-result v7

    .line 160234
    if-eqz v7, :cond_3

    .line 160235
    .line 160236
    invoke-static {p2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160237
    .line 160238
    .line 160239
    move-result-object p2

    .line 160240
    check-cast p2, Ljava/lang/Boolean;

    .line 160241
    .line 160242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160243
    .line 160244
    .line 160245
    move-result p2

    .line 160246
    goto :goto_0

    .line 160247
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160248
    .line 160249
    .line 160250
    move-result-object p2

    .line 160251
    const-string v4, "is_open_second_floor_color_layer"

    .line 160252
    .line 160253
    invoke-virtual {p2, v4, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160254
    .line 160255
    .line 160256
    move-result p2

    .line 160257
    :goto_0
    if-eqz p2, :cond_5

    .line 160258
    .line 160259
    const p2, 0x7f0a0dbd

    .line 160260
    .line 160261
    .line 160262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160263
    .line 160264
    .line 160265
    move-result-object p2

    .line 160266
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 160267
    .line 160268
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->D:Landroid/widget/RelativeLayout;

    .line 160269
    .line 160270
    const p2, 0x7f0a0dbe

    .line 160271
    .line 160272
    .line 160273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160274
    .line 160275
    .line 160276
    move-result-object p2

    .line 160277
    check-cast p2, Landroid/widget/FrameLayout;

    .line 160278
    .line 160279
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->E:Landroid/widget/FrameLayout;

    .line 160280
    .line 160281
    const p2, 0x7f0a0dbc

    .line 160282
    .line 160283
    .line 160284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160285
    .line 160286
    .line 160287
    move-result-object p2

    .line 160288
    check-cast p2, Landroid/widget/FrameLayout;

    .line 160289
    .line 160290
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->F:Landroid/widget/FrameLayout;

    .line 160291
    .line 160292
    new-array p2, v3, [Landroid/view/View;

    .line 160293
    .line 160294
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->D:Landroid/widget/RelativeLayout;

    .line 160295
    .line 160296
    aput-object v4, p2, v2

    .line 160297
    .line 160298
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160299
    .line 160300
    .line 160301
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->F:Landroid/widget/FrameLayout;

    .line 160302
    .line 160303
    sget v4, Lcom/sankuai/waimai/store/widgets/twolevel/a;->K:I

    .line 160304
    .line 160305
    invoke-static {p2, v1, v4}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 160306
    .line 160307
    .line 160308
    new-array p2, v2, [Ljava/lang/Object;

    .line 160309
    .line 160310
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160311
    .line 160312
    const v4, 0xa39494

    .line 160313
    .line 160314
    .line 160315
    invoke-static {p2, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160316
    .line 160317
    .line 160318
    move-result v5

    .line 160319
    if-eqz v5, :cond_4

    .line 160320
    .line 160321
    invoke-static {p2, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160322
    .line 160323
    .line 160324
    move-result-object p2

    .line 160325
    check-cast p2, Ljava/lang/String;

    .line 160326
    .line 160327
    goto :goto_1

    .line 160328
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160329
    .line 160330
    .line 160331
    move-result-object p2

    .line 160332
    const-string v1, "second_floor_layer_color"

    .line 160333
    .line 160334
    const-string v4, "#6D6D6D"

    .line 160335
    .line 160336
    invoke-virtual {p2, v1, v4}, Lcom/sankuai/waimai/store/config/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160337
    .line 160338
    .line 160339
    move-result-object p2

    .line 160340
    :goto_1
    new-array v0, v0, [I

    .line 160341
    .line 160342
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160343
    .line 160344
    .line 160345
    move-result-object v1

    .line 160346
    const v4, 0x7f06194e

    .line 160347
    .line 160348
    .line 160349
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160350
    .line 160351
    .line 160352
    move-result v1

    .line 160353
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160354
    .line 160355
    .line 160356
    move-result p2

    .line 160357
    aput p2, v0, v2

    .line 160358
    .line 160359
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160360
    .line 160361
    .line 160362
    move-result-object p1

    .line 160363
    const p2, 0x7f060ece

    .line 160364
    .line 160365
    .line 160366
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160367
    .line 160368
    .line 160369
    move-result p1

    .line 160370
    aput p1, v0, v3

    .line 160371
    .line 160372
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160373
    .line 160374
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160375
    .line 160376
    .line 160377
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160378
    .line 160379
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160380
    .line 160381
    .line 160382
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->E:Landroid/widget/FrameLayout;

    .line 160383
    .line 160384
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160385
    .line 160386
    .line 160387
    move-result-object p1

    .line 160388
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160389
    .line 160390
    .line 160391
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160392
    .line 160393
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160394
    .line 160395
    .line 160396
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160397
    .line 160398
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160399
    .line 160400
    .line 160401
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->F:Landroid/widget/FrameLayout;

    .line 160402
    .line 160403
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160404
    .line 160405
    .line 160406
    move-result-object p1

    .line 160407
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160408
    .line 160409
    .line 160410
    :cond_5
    return-void

    .line 160411
    nop

    .line 160412
    :array_0
    .array-data 4
        0x7f061a8b
        0x7f061a97
    .end array-data
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x503e0e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->s:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb3936

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->G:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final f(ZLjava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x6bc43b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_1

    .line 160030
    .line 160031
    new-array p1, v1, [Landroid/view/View;

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->m:Landroid/widget/TextView;

    .line 160034
    .line 160035
    aput-object v0, p1, v2

    .line 160036
    .line 160037
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->m:Landroid/widget/TextView;

    .line 160044
    .line 160045
    aput-object v0, p1, v2

    .line 160046
    .line 160047
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160048
    .line 160049
    .line 160050
    :goto_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    if-eqz p1, :cond_2

    .line 160055
    .line 160056
    new-array p1, v1, [Landroid/view/View;

    .line 160057
    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->m:Landroid/widget/TextView;

    .line 160059
    .line 160060
    aput-object p2, p1, v2

    .line 160061
    .line 160062
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_1

    .line 160066
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->m:Landroid/widget/TextView;

    .line 160067
    .line 160068
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160069
    .line 160070
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f857f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_c

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_c

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_3

    .line 100041
    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->d(Landroid/app/Activity;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->g:I

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->p:Landroid/widget/LinearLayout;

    .line 100055
    .line 100056
    const/16 v2, 0x8

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->p:Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    const/4 v2, 0x0

    .line 100064
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->p:Landroid/widget/LinearLayout;

    .line 100068
    .line 100069
    new-instance v3, Lcom/sankuai/waimai/store/widgets/twolevel/a$a;

    .line 100070
    .line 100071
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/widgets/twolevel/a$a;-><init>(Lcom/sankuai/waimai/store/widgets/twolevel/a;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->B:Lcom/sankuai/waimai/store/newwidgets/twolevel/f;

    .line 100078
    .line 100079
    if-eqz v1, :cond_2

    .line 100080
    .line 100081
    iput-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->B:Lcom/sankuai/waimai/store/newwidgets/twolevel/f;

    .line 100082
    .line 100083
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    .line 100084
    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100088
    .line 100089
    .line 100090
    iput-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    .line 100091
    .line 100092
    :cond_3
    const/4 v1, 0x1

    .line 100093
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->c:I

    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->d:I

    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 100106
    .line 100107
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-nez v2, :cond_4

    .line 100116
    .line 100117
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->e:I

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_4
    const/4 v2, 0x0

    .line 100121
    :goto_0
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->i:I

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->j:Landroid/widget/FrameLayout;

    .line 100124
    .line 100125
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    if-nez v2, :cond_5

    .line 100130
    .line 100131
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100132
    .line 100133
    const/4 v3, -0x1

    .line 100134
    const/4 v4, -0x2

    .line 100135
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100136
    .line 100137
    .line 100138
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    iget v4, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->g:I

    .line 100147
    .line 100148
    sub-int/2addr v3, v4

    .line 100149
    iget v5, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->i:I

    .line 100150
    .line 100151
    add-int/2addr v3, v5

    .line 100152
    iput v3, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->C:I

    .line 100153
    .line 100154
    add-int/2addr v3, v4

    .line 100155
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100156
    .line 100157
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->f:I

    .line 100158
    .line 100159
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100160
    .line 100161
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->j:Landroid/widget/FrameLayout;

    .line 100162
    .line 100163
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100164
    .line 100165
    .line 100166
    const/4 v2, 0x0

    .line 100167
    invoke-virtual {p0, v0, v2, v0}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a(IFI)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100171
    .line 100172
    if-eqz v2, :cond_b

    .line 100173
    .line 100174
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100175
    .line 100176
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100177
    .line 100178
    .line 100179
    move-result v3

    .line 100180
    iget v4, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->g:I

    .line 100181
    .line 100182
    sub-int/2addr v3, v4

    .line 100183
    iget v4, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->i:I

    .line 100184
    .line 100185
    add-int/2addr v3, v4

    .line 100186
    sget v4, Lcom/sankuai/waimai/store/widgets/twolevel/a;->K:I

    .line 100187
    .line 100188
    sub-int/2addr v3, v4

    .line 100189
    iput v3, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->e:I

    .line 100190
    .line 100191
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100192
    .line 100193
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->e:I

    .line 100194
    .line 100195
    iput v3, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->f:I

    .line 100196
    .line 100197
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->c:I

    .line 100198
    .line 100199
    new-array v4, v1, [Ljava/lang/Object;

    .line 100200
    .line 100201
    new-instance v5, Ljava/lang/Integer;

    .line 100202
    .line 100203
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100204
    .line 100205
    .line 100206
    aput-object v5, v4, v0

    .line 100207
    .line 100208
    sget-object v5, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100209
    .line 100210
    const v6, 0x357f1c

    .line 100211
    .line 100212
    .line 100213
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v7

    .line 100217
    if-eqz v7, :cond_6

    .line 100218
    .line 100219
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    goto :goto_2

    .line 100223
    :cond_6
    iput v3, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->d:I

    .line 100224
    .line 100225
    iget v4, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->f:I

    .line 100226
    .line 100227
    sget v5, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->z:I

    .line 100228
    .line 100229
    if-le v5, v4, :cond_8

    .line 100230
    .line 100231
    sub-int/2addr v5, v4

    .line 100232
    iput v5, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->a:I

    .line 100233
    .line 100234
    sget v5, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->A:I

    .line 100235
    .line 100236
    sub-int/2addr v5, v4

    .line 100237
    iput v5, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->b:I

    .line 100238
    .line 100239
    if-ne v3, v1, :cond_7

    .line 100240
    .line 100241
    sget v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->B:I

    .line 100242
    .line 100243
    sub-int/2addr v1, v4

    .line 100244
    iput v1, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->c:I

    .line 100245
    .line 100246
    goto :goto_1

    .line 100247
    :cond_7
    iput v5, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->c:I

    .line 100248
    .line 100249
    :goto_1
    sget v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->C:I

    .line 100250
    .line 100251
    sub-int/2addr v1, v4

    .line 100252
    iput v1, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->g:I

    .line 100253
    .line 100254
    goto :goto_2

    .line 100255
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v4

    .line 100259
    const/high16 v5, 0x42700000    # 60.0f

    .line 100260
    .line 100261
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100262
    .line 100263
    .line 100264
    move-result v4

    .line 100265
    iput v4, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->a:I

    .line 100266
    .line 100267
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v4

    .line 100271
    const/high16 v5, 0x430c0000    # 140.0f

    .line 100272
    .line 100273
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100274
    .line 100275
    .line 100276
    move-result v4

    .line 100277
    iput v4, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->b:I

    .line 100278
    .line 100279
    if-ne v3, v1, :cond_9

    .line 100280
    .line 100281
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    const/high16 v3, 0x441b0000    # 620.0f

    .line 100286
    .line 100287
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100288
    .line 100289
    .line 100290
    move-result v1

    .line 100291
    iput v1, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->c:I

    .line 100292
    .line 100293
    goto :goto_2

    .line 100294
    :cond_9
    iput v4, v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->c:I

    .line 100295
    .line 100296
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100297
    .line 100298
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->H:Lcom/sankuai/waimai/store/widgets/twolevel/a$b;

    .line 100299
    .line 100300
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->a(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;)V

    .line 100301
    .line 100302
    .line 100303
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->r:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;

    .line 100304
    .line 100305
    if-eqz v1, :cond_a

    .line 100306
    .line 100307
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100308
    .line 100309
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->getOnSGTwoLevelListener()Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v1

    .line 100313
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->a(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;)V

    .line 100314
    .line 100315
    .line 100316
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100317
    .line 100318
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->I:Lcom/sankuai/waimai/store/widgets/twolevel/a$c;

    .line 100319
    .line 100320
    iput-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a$c;

    .line 100321
    .line 100322
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->J:Lcom/sankuai/waimai/store/widgets/twolevel/a$d;

    .line 100323
    .line 100324
    iput-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->v:Lcom/sankuai/waimai/store/widgets/twolevel/a$d;

    .line 100325
    .line 100326
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->k:Landroid/widget/FrameLayout;

    .line 100327
    .line 100328
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 100329
    .line 100330
    .line 100331
    :cond_c
    :goto_3
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;Z)V
    .locals 9

    .line 160000
    const/4 v0, 0x0

    .line 160001
    const/4 v1, 0x2

    .line 160002
    const/4 v2, 0x1

    .line 160003
    if-eqz p2, :cond_6

    .line 160004
    .line 160005
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160006
    .line 160007
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160008
    .line 160009
    .line 160010
    new-array v3, v1, [Ljava/lang/Object;

    .line 160011
    .line 160012
    aput-object p1, v3, v0

    .line 160013
    .line 160014
    new-instance v4, Ljava/lang/Long;

    .line 160015
    .line 160016
    const-wide/16 v5, 0x514

    .line 160017
    .line 160018
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 160019
    .line 160020
    .line 160021
    aput-object v4, v3, v2

    .line 160022
    .line 160023
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160024
    .line 160025
    const v7, 0x4a8452

    .line 160026
    .line 160027
    .line 160028
    invoke-static {v3, p2, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v8

    .line 160032
    if-eqz v8, :cond_0

    .line 160033
    .line 160034
    invoke-static {v3, p2, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    goto/16 :goto_2

    .line 160038
    .line 160039
    :cond_0
    iget v3, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 160040
    .line 160041
    if-nez v3, :cond_5

    .line 160042
    .line 160043
    iget-object v3, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 160044
    .line 160045
    if-nez v3, :cond_1

    .line 160046
    .line 160047
    const/4 v3, 0x0

    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    const/4 v4, -0x1

    .line 160050
    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    xor-int/2addr v3, v2

    .line 160055
    :goto_0
    if-nez v3, :cond_2

    .line 160056
    .line 160057
    goto :goto_1

    .line 160058
    :cond_2
    iget v3, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->g:I

    .line 160059
    .line 160060
    if-gtz v3, :cond_3

    .line 160061
    .line 160062
    if-eqz p1, :cond_8

    .line 160063
    .line 160064
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;->onFailed()V

    .line 160065
    .line 160066
    .line 160067
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;->onEnd()V

    .line 160068
    .line 160069
    .line 160070
    goto/16 :goto_2

    .line 160071
    .line 160072
    :cond_3
    iget-object v3, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->n:Landroid/animation/AnimatorSet;

    .line 160073
    .line 160074
    if-eqz v3, :cond_4

    .line 160075
    .line 160076
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 160077
    .line 160078
    .line 160079
    move-result v3

    .line 160080
    if-eqz v3, :cond_4

    .line 160081
    .line 160082
    iget-object v3, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->n:Landroid/animation/AnimatorSet;

    .line 160083
    .line 160084
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 160085
    .line 160086
    .line 160087
    :cond_4
    new-array v3, v1, [I

    .line 160088
    .line 160089
    aput v0, v3, v0

    .line 160090
    .line 160091
    iget v4, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->g:I

    .line 160092
    .line 160093
    aput v4, v3, v2

    .line 160094
    .line 160095
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v3

    .line 160099
    sget v4, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->F:I

    .line 160100
    .line 160101
    int-to-long v7, v4

    .line 160102
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v3

    .line 160106
    new-array v1, v1, [I

    .line 160107
    .line 160108
    iget v4, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->g:I

    .line 160109
    .line 160110
    aput v4, v1, v0

    .line 160111
    .line 160112
    aput v0, v1, v2

    .line 160113
    .line 160114
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v0

    .line 160118
    sget v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->F:I

    .line 160119
    .line 160120
    int-to-long v1, v1

    .line 160121
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    iget-object v1, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->x:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$e;

    .line 160126
    .line 160127
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160128
    .line 160129
    .line 160130
    iget-object v1, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->x:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$e;

    .line 160131
    .line 160132
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160133
    .line 160134
    .line 160135
    sget v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->F:I

    .line 160136
    .line 160137
    int-to-long v1, v1

    .line 160138
    sub-long/2addr v5, v1

    .line 160139
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 160140
    .line 160141
    .line 160142
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/d;

    .line 160143
    .line 160144
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/store/newwidgets/twolevel/d;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160148
    .line 160149
    .line 160150
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/e;

    .line 160151
    .line 160152
    invoke-direct {v1, p2, p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/e;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;)V

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160156
    .line 160157
    .line 160158
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 160159
    .line 160160
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160161
    .line 160162
    .line 160163
    iput-object v1, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->n:Landroid/animation/AnimatorSet;

    .line 160164
    .line 160165
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v0

    .line 160169
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160170
    .line 160171
    .line 160172
    iget-object p2, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->n:Landroid/animation/AnimatorSet;

    .line 160173
    .line 160174
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 160175
    .line 160176
    .line 160177
    if-eqz p1, :cond_8

    .line 160178
    .line 160179
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;->onStart()V

    .line 160180
    .line 160181
    .line 160182
    goto :goto_2

    .line 160183
    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    .line 160184
    .line 160185
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;->onFailed()V

    .line 160186
    .line 160187
    .line 160188
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;->onEnd()V

    .line 160189
    .line 160190
    .line 160191
    goto :goto_2

    .line 160192
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160193
    .line 160194
    sget p2, Lcom/sankuai/waimai/store/widgets/twolevel/a;->K:I

    .line 160195
    .line 160196
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160197
    .line 160198
    .line 160199
    new-array v3, v2, [Ljava/lang/Object;

    .line 160200
    .line 160201
    new-instance v4, Ljava/lang/Integer;

    .line 160202
    .line 160203
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160204
    .line 160205
    .line 160206
    aput-object v4, v3, v0

    .line 160207
    .line 160208
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160209
    .line 160210
    const v5, 0x54ab87

    .line 160211
    .line 160212
    .line 160213
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160214
    .line 160215
    .line 160216
    move-result v6

    .line 160217
    if-eqz v6, :cond_7

    .line 160218
    .line 160219
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160220
    .line 160221
    .line 160222
    goto :goto_2

    .line 160223
    :cond_7
    sget v3, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->y:I

    .line 160224
    .line 160225
    sub-int/2addr v3, p2

    .line 160226
    iput v3, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 160227
    .line 160228
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->g(Z)V

    .line 160229
    .line 160230
    .line 160231
    new-array p2, v1, [I

    .line 160232
    .line 160233
    aput v0, p2, v0

    .line 160234
    .line 160235
    iget v0, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 160236
    .line 160237
    aput v0, p2, v2

    .line 160238
    .line 160239
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160240
    .line 160241
    .line 160242
    move-result-object p2

    .line 160243
    sget v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->F:I

    .line 160244
    .line 160245
    int-to-long v0, v0

    .line 160246
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160247
    .line 160248
    .line 160249
    move-result-object p2

    .line 160250
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->x:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$e;

    .line 160251
    .line 160252
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160253
    .line 160254
    .line 160255
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/a;

    .line 160256
    .line 160257
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/a;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V

    .line 160258
    .line 160259
    .line 160260
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160261
    .line 160262
    .line 160263
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 160264
    .line 160265
    .line 160266
    :cond_8
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2bcf8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->B:Lcom/sankuai/waimai/store/newwidgets/twolevel/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d$a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d$a;->a()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->B:Lcom/sankuai/waimai/store/newwidgets/twolevel/f;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->B:Lcom/sankuai/waimai/store/newwidgets/twolevel/f;

    .line 100033
    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->q:Landroid/os/CountDownTimer;

    .line 100042
    .line 100043
    :cond_3
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;Z)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xb1fe84

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p2, :cond_1

    .line 160030
    .line 160031
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->h(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;Z)V

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 160036
    .line 160037
    if-eqz p2, :cond_7

    .line 160038
    .line 160039
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result p2

    .line 160047
    if-nez p2, :cond_7

    .line 160048
    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160050
    .line 160051
    if-nez p2, :cond_2

    .line 160052
    .line 160053
    goto :goto_2

    .line 160054
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->s:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160055
    .line 160056
    const/4 v1, 0x0

    .line 160057
    if-eqz p2, :cond_3

    .line 160058
    .line 160059
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 160060
    .line 160061
    if-eqz p2, :cond_3

    .line 160062
    .line 160063
    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p2

    .line 160067
    check-cast p2, Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_3
    move-object p2, v1

    .line 160071
    :goto_0
    if-eqz p2, :cond_6

    .line 160072
    .line 160073
    iget-object v2, p2, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160074
    .line 160075
    if-eqz v2, :cond_6

    .line 160076
    .line 160077
    iget-object v3, p2, Lcom/sankuai/waimai/store/widgets/twolevel/d;->b:Landroid/util/Size;

    .line 160078
    .line 160079
    if-eqz v3, :cond_6

    .line 160080
    .line 160081
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v2

    .line 160087
    if-eqz v2, :cond_4

    .line 160088
    .line 160089
    goto :goto_1

    .line 160090
    :cond_4
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->d:I

    .line 160091
    .line 160092
    div-int/2addr v2, v0

    .line 160093
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->n:Landroid/widget/ImageView;

    .line 160094
    .line 160095
    int-to-float v2, v2

    .line 160096
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 160097
    .line 160098
    .line 160099
    iget-object v0, p2, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160100
    .line 160101
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 160102
    .line 160103
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 160104
    .line 160105
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v2

    .line 160109
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v2

    .line 160113
    iget-object v3, p2, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160114
    .line 160115
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 160116
    .line 160117
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v2

    .line 160121
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 160122
    .line 160123
    .line 160124
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 160125
    .line 160126
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 160127
    .line 160128
    .line 160129
    new-instance v3, Lcom/sankuai/waimai/store/widgets/twolevel/a$e;

    .line 160130
    .line 160131
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/widgets/twolevel/a$e;-><init>(Ljava/lang/String;)V

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 160135
    .line 160136
    .line 160137
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->n:Landroid/widget/ImageView;

    .line 160138
    .line 160139
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 160140
    .line 160141
    .line 160142
    iget-object p2, p2, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160143
    .line 160144
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->tips:Ljava/lang/String;

    .line 160145
    .line 160146
    invoke-virtual {p0, v4, p2}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->f(ZLjava/lang/String;)V

    .line 160147
    .line 160148
    .line 160149
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->o:Landroid/widget/ImageView;

    .line 160150
    .line 160151
    if-eqz p2, :cond_5

    .line 160152
    .line 160153
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160154
    .line 160155
    .line 160156
    :cond_5
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->h(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;Z)V

    .line 160157
    .line 160158
    .line 160159
    :cond_6
    :goto_1
    return-void

    .line 160160
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 160161
    .line 160162
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;->onFailed()V

    .line 160163
    .line 160164
    .line 160165
    :cond_8
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/twolevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x785ace

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->n:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    new-array v1, v1, [Landroid/view/View;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->o:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method
