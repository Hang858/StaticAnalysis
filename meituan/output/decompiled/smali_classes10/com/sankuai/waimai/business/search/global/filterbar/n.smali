.class public final Lcom/sankuai/waimai/business/search/global/filterbar/n;
.super Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Landroid/support/v4/app/FragmentManager;

.field public j:Lcom/sankuai/waimai/business/search/global/filterbar/o;

.field public k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

.field public l:Lcom/sankuai/waimai/business/search/global/filterbar/t;

.field public m:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37d33d24f363c084L    # -4.893456936874363E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/global/filterbar/t;Landroid/support/v4/app/FragmentManager;Landroid/view/View;Lcom/sankuai/waimai/business/search/global/filterbar/o;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/search/global/filterbar/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x6

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270016
    .line 270017
    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p3, v0, v1

    .line 270022
    .line 270023
    const/4 v1, 0x4

    .line 270024
    aput-object p4, v0, v1

    .line 270025
    .line 270026
    const/4 v1, 0x5

    .line 270027
    aput-object p5, v0, v1

    .line 270028
    .line 270029
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270030
    .line 270031
    const v3, 0x65a251

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v4

    .line 270038
    if-eqz v4, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->g:Landroid/content/Context;

    .line 270045
    .line 270046
    iput-object p5, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->j:Lcom/sankuai/waimai/business/search/global/filterbar/o;

    .line 270047
    .line 270048
    iput v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->h:I

    .line 270049
    .line 270050
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->i:Landroid/support/v4/app/FragmentManager;

    .line 270051
    .line 270052
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->l:Lcom/sankuai/waimai/business/search/global/filterbar/t;

    .line 270053
    .line 270054
    iput-object p4, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->m:Landroid/view/View;

    .line 270055
    .line 270056
    new-instance p2, Lcom/sankuai/waimai/business/search/global/filterbar/j;

    .line 270057
    .line 270058
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/j;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/n;)V

    .line 270059
    .line 270060
    .line 270061
    new-instance p3, Lcom/sankuai/waimai/business/search/global/filterbar/k;

    .line 270062
    .line 270063
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/k;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/n;)V

    .line 270064
    .line 270065
    .line 270066
    new-instance p5, Lcom/sankuai/waimai/business/search/global/filterbar/l;

    .line 270067
    .line 270068
    invoke-direct {p5, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/l;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/n;)V

    .line 270069
    .line 270070
    .line 270071
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 270072
    .line 270073
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/s;-><init>(Landroid/content/Context;)V

    .line 270074
    .line 270075
    .line 270076
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 270077
    .line 270078
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->m:Landroid/view/View;

    .line 270079
    .line 270080
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->b:Landroid/view/View;

    .line 270081
    .line 270082
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->i:Landroid/support/v4/app/FragmentManager;

    .line 270083
    .line 270084
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 270085
    .line 270086
    .line 270087
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 270088
    .line 270089
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->setOnTabSortClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;)V

    .line 270090
    .line 270091
    .line 270092
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 270093
    .line 270094
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->setOnTabSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;)V

    .line 270095
    .line 270096
    .line 270097
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 270098
    .line 270099
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->setOnTabFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;)V

    .line 270100
    .line 270101
    .line 270102
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 270103
    .line 270104
    new-instance p2, Lcom/sankuai/waimai/business/search/global/filterbar/m;

    .line 270105
    .line 270106
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/m;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/n;)V

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->setOnDialogSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;)V

    .line 270110
    .line 270111
    .line 270112
    const p1, 0x7f0a1828

    .line 270113
    .line 270114
    .line 270115
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270116
    .line 270117
    .line 270118
    move-result-object p1

    .line 270119
    check-cast p1, Landroid/view/ViewGroup;

    .line 270120
    .line 270121
    if-eqz p1, :cond_1

    .line 270122
    .line 270123
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 270124
    .line 270125
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270126
    .line 270127
    .line 270128
    :cond_1
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc594eb

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->I()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->J()V

    .line 100022
    .line 100023
    .line 100024
    iget v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->h:I

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    if-eq v0, v1, :cond_2

    .line 100028
    .line 100029
    const/4 v1, 0x2

    .line 100030
    if-eq v0, v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->B()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->k(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->z()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v3

    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->C()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v5

    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->A()I

    .line 100054
    .line 100055
    .line 100056
    move-result v7

    .line 100057
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->h(JJI)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x436fc5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->j:Lcom/sankuai/waimai/business/search/global/filterbar/o;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->d()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b9a50

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->l:Lcom/sankuai/waimai/business/search/global/filterbar/t;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Y9()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43f3fc

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/a;->start()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a1df6

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final M([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x98fe31

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p1, :cond_1

    .line 230033
    .line 230034
    array-length v0, p1

    .line 230035
    const/4 v3, 0x0

    .line 230036
    :goto_0
    if-ge v3, v0, :cond_1

    .line 230037
    .line 230038
    aget-object v4, p1, v3

    .line 230039
    .line 230040
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230041
    .line 230042
    invoke-interface {v5, v4, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->l(Ljava/lang/String;Z)V

    .line 230043
    .line 230044
    .line 230045
    add-int/lit8 v3, v3, 0x1

    .line 230046
    .line 230047
    goto :goto_0

    .line 230048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230049
    .line 230050
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->c()Ljava/util/Set;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p1

    .line 230054
    if-eqz p1, :cond_3

    .line 230055
    .line 230056
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230061
    .line 230062
    .line 230063
    move-result v0

    .line 230064
    if-eqz v0, :cond_3

    .line 230065
    .line 230066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v0

    .line 230070
    check-cast v0, Ljava/lang/String;

    .line 230071
    .line 230072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230073
    .line 230074
    .line 230075
    move-result v3

    .line 230076
    if-nez v3, :cond_2

    .line 230077
    .line 230078
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230079
    .line 230080
    invoke-interface {v3, v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->l(Ljava/lang/String;Z)V

    .line 230081
    .line 230082
    .line 230083
    goto :goto_1

    .line 230084
    :cond_3
    if-eqz p2, :cond_4

    .line 230085
    .line 230086
    array-length p1, p2

    .line 230087
    const/4 v0, 0x0

    .line 230088
    :goto_2
    if-ge v0, p1, :cond_4

    .line 230089
    .line 230090
    aget-object v2, p2, v0

    .line 230091
    .line 230092
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230093
    .line 230094
    invoke-interface {v3, v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->l(Ljava/lang/String;Z)V

    .line 230095
    .line 230096
    .line 230097
    add-int/lit8 v0, v0, 0x1

    .line 230098
    .line 230099
    goto :goto_2

    .line 230100
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230101
    .line 230102
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->e()Ljava/util/Map;

    .line 230103
    .line 230104
    .line 230105
    move-result-object p1

    .line 230106
    if-eqz p1, :cond_6

    .line 230107
    .line 230108
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p2

    .line 230112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p2

    .line 230116
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230117
    .line 230118
    .line 230119
    move-result v0

    .line 230120
    if-eqz v0, :cond_6

    .line 230121
    .line 230122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230123
    .line 230124
    .line 230125
    move-result-object v0

    .line 230126
    check-cast v0, Ljava/lang/String;

    .line 230127
    .line 230128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230129
    .line 230130
    .line 230131
    move-result v1

    .line 230132
    if-nez v1, :cond_5

    .line 230133
    .line 230134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230135
    .line 230136
    .line 230137
    move-result-object v1

    .line 230138
    if-eqz v1, :cond_5

    .line 230139
    .line 230140
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230141
    .line 230142
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230143
    .line 230144
    .line 230145
    move-result-object v2

    .line 230146
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 230147
    .line 230148
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 230149
    .line 230150
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230151
    .line 230152
    .line 230153
    move-result-object v3

    .line 230154
    check-cast v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 230155
    .line 230156
    iget v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 230157
    .line 230158
    invoke-interface {v1, v0, v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->d(Ljava/lang/String;II)V

    .line 230159
    .line 230160
    .line 230161
    goto :goto_3

    .line 230162
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230163
    .line 230164
    invoke-interface {p1, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->n(Z)V

    .line 230165
    .line 230166
    .line 230167
    return-void
.end method

.method public final N(III)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v3, 0x2

    .line 230025
    aput-object v1, v0, v3

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v3, 0xbb12de    # 1.7180006E-38f

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v4

    .line 230036
    if-eqz v4, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230043
    .line 230044
    if-eqz v0, :cond_7

    .line 230045
    .line 230046
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->e()Ljava/util/Map;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v0

    .line 230050
    const/4 v1, -0x1

    .line 230051
    if-ne p1, v1, :cond_3

    .line 230052
    .line 230053
    if-ne p2, v1, :cond_3

    .line 230054
    .line 230055
    if-eqz v0, :cond_1

    .line 230056
    .line 230057
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230058
    .line 230059
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->b()V

    .line 230060
    .line 230061
    .line 230062
    :cond_1
    if-ne p3, v2, :cond_2

    .line 230063
    .line 230064
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230065
    .line 230066
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->n(Z)V

    .line 230067
    .line 230068
    .line 230069
    :cond_2
    return-void

    .line 230070
    :cond_3
    if-eqz v0, :cond_6

    .line 230071
    .line 230072
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 230073
    .line 230074
    .line 230075
    move-result p3

    .line 230076
    if-eqz p3, :cond_6

    .line 230077
    .line 230078
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p3

    .line 230082
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p3

    .line 230086
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230087
    .line 230088
    .line 230089
    move-result v1

    .line 230090
    if-eqz v1, :cond_5

    .line 230091
    .line 230092
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230093
    .line 230094
    .line 230095
    move-result-object v1

    .line 230096
    check-cast v1, Ljava/lang/String;

    .line 230097
    .line 230098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230099
    .line 230100
    .line 230101
    move-result v3

    .line 230102
    if-nez v3, :cond_4

    .line 230103
    .line 230104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v3

    .line 230108
    if-eqz v3, :cond_4

    .line 230109
    .line 230110
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230111
    .line 230112
    invoke-interface {v3, v1, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->d(Ljava/lang/String;II)V

    .line 230113
    .line 230114
    .line 230115
    goto :goto_0

    .line 230116
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230117
    .line 230118
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->n(Z)V

    .line 230119
    .line 230120
    .line 230121
    goto :goto_1

    .line 230122
    :cond_6
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230123
    .line 230124
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->j:Ljava/lang/String;

    .line 230125
    .line 230126
    invoke-interface {p3, v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->d(Ljava/lang/String;II)V

    .line 230127
    .line 230128
    .line 230129
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 230130
    .line 230131
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->n(Z)V

    .line 230132
    .line 230133
    .line 230134
    :cond_7
    :goto_1
    return-void
.end method

.method public final bridge synthetic O(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    return-void
.end method

.method public final P(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb11ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->f(Z)V

    return-void
.end method

.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe31889

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->j:Lcom/sankuai/waimai/business/search/global/filterbar/o;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x636ca9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->h(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd29322

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->l(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcce67f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x824f43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->b()V

    return-void
.end method

.method public final j(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xefb1b3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->g:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J0:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const v0, 0x7f0a18a1

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const v0, 0x7f0a1828

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eq v0, v1, :cond_2

    .line 120056
    .line 120057
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->m:Landroid/view/View;

    .line 120058
    .line 120059
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Landroid/view/ViewGroup;

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->m:Landroid/view/View;

    .line 120066
    .line 120067
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :catch_0
    move-exception v0

    .line 120085
    const-string v1, "\u8bbe\u7f6e\u5feb\u901f\u7b5b\u9009\u680f\u5f02\u5e38"

    .line 120086
    .line 120087
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 120091
    .line 120092
    if-eqz v0, :cond_4

    .line 120093
    .line 120094
    if-eqz p1, :cond_3

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_3
    const/4 v2, 0x4

    .line 120098
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120099
    .line 120100
    :cond_4
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f1b0f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->j:Lcom/sankuai/waimai/business/search/global/filterbar/o;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad41d4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->j:Lcom/sankuai/waimai/business/search/global/filterbar/o;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd02eef

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->g:Landroid/content/Context;

    .line 120022
    .line 120023
    instance-of v1, v0, Landroid/app/Activity;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Landroid/app/Activity;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->g:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j0:Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    .line 120045
    .line 120046
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->b:Ljava/lang/Long;

    .line 120049
    .line 120050
    iget v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->c:I

    iget-boolean v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->d:Z

    iget-boolean v6, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->f:Z

    iget-boolean v7, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->g:Z

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;Ljava/lang/Long;IZZZ)V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd418fc

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->a()V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50c3a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->k(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7e2eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->i(Z)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4aa91e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x214972

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->k:Lcom/sankuai/waimai/business/search/global/filterbar/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->j(Z)V

    return-void
.end method
