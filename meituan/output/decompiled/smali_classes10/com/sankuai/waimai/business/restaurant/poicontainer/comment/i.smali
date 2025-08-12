.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;
.super Lcom/sankuai/waimai/platform/widget/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/common/a<",
        "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

.field public q:Lcom/sankuai/waimai/log/judas/d;

.field public final r:Lcom/sankuai/waimai/platform/widget/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/widget/common/d<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

.field public final t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/animation/Animation;

.field public w:Landroid/view/animation/Animation;

.field public x:Z

.field public y:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x475294ef04274edeL    # -1.1065907427142229E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/common/a;-><init>(Landroid/content/Context;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x3

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x4

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    const/4 v1, 0x5

    .line 290022
    aput-object p6, v0, v1

    .line 290023
    .line 290024
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v2, 0x5ea254

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v3

    .line 290033
    if-eqz v3, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/log/judas/d;

    .line 290040
    .line 290041
    invoke-direct {v0}, Lcom/sankuai/waimai/log/judas/d;-><init>()V

    .line 290042
    .line 290043
    .line 290044
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->q:Lcom/sankuai/waimai/log/judas/d;

    .line 290045
    .line 290046
    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 290047
    .line 290048
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 290049
    .line 290050
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 290051
    .line 290052
    invoke-direct {v0, v1, p2, p5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 290053
    .line 290054
    .line 290055
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 290056
    .line 290057
    new-instance p2, Lcom/sankuai/waimai/platform/widget/common/i;

    .line 290058
    .line 290059
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 290060
    .line 290061
    const/4 v1, 0x0

    .line 290062
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/platform/widget/common/i;-><init>(Landroid/content/Context;)V

    .line 290063
    .line 290064
    .line 290065
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 290066
    .line 290067
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->q:Lcom/sankuai/waimai/log/judas/d;

    .line 290068
    .line 290069
    move-object v2, v0

    .line 290070
    move-object v3, p1

    .line 290071
    move-object v4, p5

    .line 290072
    move-object v6, p3

    .line 290073
    move-object v7, p4

    .line 290074
    move-object v8, p6

    .line 290075
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/log/judas/d;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;Ljava/lang/String;)V

    .line 290076
    .line 290077
    .line 290078
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->y:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 290079
    .line 290080
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/widget/common/i;->Z0(Lcom/sankuai/waimai/platform/widget/common/e;)Lcom/sankuai/waimai/platform/widget/common/i;

    .line 290081
    .line 290082
    .line 290083
    new-instance p1, Lcom/sankuai/waimai/platform/widget/common/d;

    .line 290084
    .line 290085
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/widget/common/d;-><init>(Lcom/sankuai/waimai/platform/widget/common/i;)V

    .line 290086
    .line 290087
    .line 290088
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->r:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 290089
    .line 290090
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 290091
    .line 290092
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 290093
    .line 290094
    .line 290095
    move-result-object p2

    .line 290096
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->t:Landroid/view/View;

    .line 290097
    .line 290098
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/common/d;->g1(Landroid/view/View;)V

    .line 290099
    .line 290100
    .line 290101
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

    .line 290102
    .line 290103
    iget-object p3, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 290104
    .line 290105
    new-instance p4, Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 290106
    .line 290107
    iget-object p5, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 290108
    .line 290109
    invoke-direct {p4, p5}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;-><init>(Landroid/content/Context;)V

    .line 290110
    .line 290111
    .line 290112
    invoke-direct {p2, p3, p4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/emptylayout/f;)V

    .line 290113
    .line 290114
    .line 290115
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

    .line 290116
    .line 290117
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->b()Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

    .line 290118
    .line 290119
    .line 290120
    move-result-object p2

    .line 290121
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a:Landroid/widget/LinearLayout;

    .line 290122
    .line 290123
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/common/d;->f1(Landroid/view/View;)V

    .line 290124
    .line 290125
    .line 290126
    iget-object p1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 290127
    .line 290128
    const p2, 0x7f0101f9

    .line 290129
    .line 290130
    .line 290131
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 290132
    .line 290133
    .line 290134
    move-result-object p1

    .line 290135
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->v:Landroid/view/animation/Animation;

    .line 290136
    .line 290137
    iget-object p1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 290138
    .line 290139
    const p2, 0x7f0101fa

    .line 290140
    .line 290141
    .line 290142
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 290143
    .line 290144
    .line 290145
    move-result-object p1

    .line 290146
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->w:Landroid/view/animation/Animation;

    .line 290147
    .line 290148
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x6b9356

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/common/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180032
    .line 180033
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->l()Landroid/view/View;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p2

    .line 180037
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->u:Landroid/view/View;

    .line 180038
    .line 180039
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 180040
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14fcd8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->u:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/common/a;->n(Landroid/view/View;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final k(Z)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x954551

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
    if-nez p1, :cond_6

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->r:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/common/d;->e1()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->r:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/common/d;->e1()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 120051
    .line 120052
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->c:I

    .line 120053
    .line 120054
    const/16 v2, 0x15

    .line 120055
    .line 120056
    const/16 v4, 0xef

    .line 120057
    .line 120058
    if-eq v1, v2, :cond_2

    .line 120059
    .line 120060
    if-lez p1, :cond_2

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;

    .line 120068
    .line 120069
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->setVisibility(I)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->d:Landroid/view/View;

    .line 120075
    .line 120076
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->f()Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 120086
    .line 120087
    .line 120088
    goto/16 :goto_2

    .line 120089
    .line 120090
    :cond_2
    const/16 v1, 0x8

    .line 120091
    .line 120092
    if-nez p1, :cond_5

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

    .line 120095
    .line 120096
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->x:Z

    .line 120097
    .line 120098
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    const/16 v4, 0xff

    .line 120102
    .line 120103
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a:Landroid/widget/LinearLayout;

    .line 120108
    .line 120109
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    const/high16 v8, 0x43c80000    # 400.0f

    .line 120114
    .line 120115
    invoke-static {v7, v8}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    .line 120116
    .line 120117
    .line 120118
    move-result v7

    .line 120119
    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->d:Landroid/view/View;

    .line 120123
    .line 120124
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->e:Landroid/view/View;

    .line 120128
    .line 120129
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->d:Landroid/view/View;

    .line 120133
    .line 120134
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->e:Landroid/view/View;

    .line 120138
    .line 120139
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v5, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;

    .line 120143
    .line 120144
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->setVisibility(I)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 120148
    .line 120149
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->d:Landroid/view/View;

    .line 120150
    .line 120151
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 120152
    .line 120153
    .line 120154
    move-result v4

    .line 120155
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 120159
    .line 120160
    const v1, 0x7f081c3f

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    if-eqz v2, :cond_3

    .line 120168
    .line 120169
    const v2, 0x7f1034b7

    .line 120170
    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_3
    const v2, 0x7f1034ac

    .line 120174
    .line 120175
    .line 120176
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    const/4 v4, 0x2

    .line 120180
    new-array v4, v4, [Ljava/lang/Object;

    .line 120181
    .line 120182
    new-instance v5, Ljava/lang/Integer;

    .line 120183
    .line 120184
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120185
    .line 120186
    .line 120187
    aput-object v5, v4, v3

    .line 120188
    .line 120189
    new-instance v3, Ljava/lang/Integer;

    .line 120190
    .line 120191
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120192
    .line 120193
    .line 120194
    aput-object v3, v4, v0

    .line 120195
    .line 120196
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v3, 0x5fa88a

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v4, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v5

    .line 120205
    if-eqz v5, :cond_4

    .line 120206
    .line 120207
    invoke-static {v4, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;->e:Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;

    .line 120215
    .line 120216
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->a(I)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v2

    .line 120220
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->e(Lcom/sankuai/waimai/platform/widget/emptylayout/f$a;ILjava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_2

    .line 120224
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

    .line 120225
    .line 120226
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a()V

    .line 120227
    .line 120228
    .line 120229
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;

    .line 120230
    .line 120231
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->setVisibility(I)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 120235
    .line 120236
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->d:Landroid/view/View;

    .line 120237
    .line 120238
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120243
    .line 120244
    .line 120245
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 120246
    .line 120247
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->f()Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 120248
    .line 120249
    .line 120250
    goto :goto_2

    .line 120251
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

    .line 120252
    .line 120253
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->b()Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

    .line 120254
    .line 120255
    .line 120256
    :goto_2
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;ZLjava/lang/String;)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    new-instance v3, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v4, 0x1

    .line 230012
    aput-object v3, v1, v4

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p3, v1, v3

    .line 230016
    .line 230017
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v6, 0x81643f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v7

    .line 230026
    if-eqz v7, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->tabs:Ljava/util/List;

    .line 230033
    .line 230034
    if-eqz v1, :cond_2

    .line 230035
    .line 230036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230037
    .line 230038
    .line 230039
    move-result v1

    .line 230040
    if-nez v1, :cond_1

    .line 230041
    .line 230042
    goto :goto_0

    .line 230043
    :cond_1
    const/4 v1, 0x0

    .line 230044
    goto :goto_1

    .line 230045
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 230046
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->x:Z

    .line 230047
    .line 230048
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 230049
    .line 230050
    invoke-virtual {v1, p1, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->n(Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;Ljava/lang/String;)V

    .line 230051
    .line 230052
    .line 230053
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

    .line 230054
    .line 230055
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->lastPageCommentTip:Ljava/lang/String;

    .line 230056
    .line 230057
    iget-object v5, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->lastPageCommentTitle:Ljava/lang/String;

    .line 230058
    .line 230059
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->lastPageCommentUrl:Ljava/lang/String;

    .line 230060
    .line 230061
    iget-object p3, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;

    .line 230062
    .line 230063
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230064
    .line 230065
    .line 230066
    new-array v0, v0, [Ljava/lang/Object;

    .line 230067
    .line 230068
    aput-object v1, v0, v2

    .line 230069
    .line 230070
    aput-object v5, v0, v4

    .line 230071
    .line 230072
    aput-object v6, v0, v3

    .line 230073
    .line 230074
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230075
    .line 230076
    const v7, 0x2b08de

    .line 230077
    .line 230078
    .line 230079
    invoke-static {v0, p3, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230080
    .line 230081
    .line 230082
    move-result v8

    .line 230083
    if-eqz v8, :cond_3

    .line 230084
    .line 230085
    invoke-static {v0, p3, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230086
    .line 230087
    .line 230088
    goto :goto_2

    .line 230089
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230090
    .line 230091
    .line 230092
    move-result v0

    .line 230093
    if-eqz v0, :cond_4

    .line 230094
    .line 230095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230096
    .line 230097
    .line 230098
    move-result v0

    .line 230099
    if-eqz v0, :cond_4

    .line 230100
    .line 230101
    iget-object p3, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->b:Landroid/widget/TextView;

    .line 230102
    .line 230103
    const/16 v0, 0x8

    .line 230104
    .line 230105
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230106
    .line 230107
    .line 230108
    goto :goto_2

    .line 230109
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230110
    .line 230111
    .line 230112
    move-result v0

    .line 230113
    if-eqz v0, :cond_5

    .line 230114
    .line 230115
    iget-object v0, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->b:Landroid/widget/TextView;

    .line 230116
    .line 230117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230118
    .line 230119
    .line 230120
    iget-object p3, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->b:Landroid/widget/TextView;

    .line 230121
    .line 230122
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230123
    .line 230124
    .line 230125
    goto :goto_2

    .line 230126
    :cond_5
    if-nez v1, :cond_6

    .line 230127
    .line 230128
    const-string v1, ""

    .line 230129
    .line 230130
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230131
    .line 230132
    .line 230133
    move-result v0

    .line 230134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230135
    .line 230136
    .line 230137
    move-result v3

    .line 230138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 230139
    .line 230140
    .line 230141
    move-result v7

    .line 230142
    add-int/2addr v7, v3

    .line 230143
    new-instance v3, Landroid/text/SpannableString;

    .line 230144
    .line 230145
    const-string v8, "1"

    .line 230146
    .line 230147
    invoke-static {v1, v5, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230148
    .line 230149
    .line 230150
    move-result-object v1

    .line 230151
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230152
    .line 230153
    .line 230154
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/a;

    .line 230155
    .line 230156
    invoke-direct {v1, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/a;-><init>(Ljava/lang/String;)V

    .line 230157
    .line 230158
    .line 230159
    const/16 v5, 0x11

    .line 230160
    .line 230161
    invoke-virtual {v3, v1, v0, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230162
    .line 230163
    .line 230164
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 230165
    .line 230166
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230167
    .line 230168
    .line 230169
    move-result-object v1

    .line 230170
    const v6, 0x7f081c23

    .line 230171
    .line 230172
    .line 230173
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230174
    .line 230175
    .line 230176
    move-result v6

    .line 230177
    invoke-direct {v0, v1, v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 230178
    .line 230179
    .line 230180
    add-int/lit8 v1, v7, 0x1

    .line 230181
    .line 230182
    invoke-virtual {v3, v0, v7, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230183
    .line 230184
    .line 230185
    iget-object v0, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->b:Landroid/widget/TextView;

    .line 230186
    .line 230187
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 230188
    .line 230189
    .line 230190
    move-result-object v1

    .line 230191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 230192
    .line 230193
    .line 230194
    iget-object v0, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->b:Landroid/widget/TextView;

    .line 230195
    .line 230196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230197
    .line 230198
    .line 230199
    iget-object p3, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->b:Landroid/widget/TextView;

    .line 230200
    .line 230201
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230202
    .line 230203
    .line 230204
    :goto_2
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->y:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 230205
    .line 230206
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->isShowUserCommentEntrance()Z

    .line 230207
    .line 230208
    .line 230209
    move-result v0

    .line 230210
    iput-boolean v0, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->j:Z

    .line 230211
    .line 230212
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->y:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 230213
    .line 230214
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->isCommentOpt()Z

    .line 230215
    .line 230216
    .line 230217
    move-result v0

    .line 230218
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->e(Z)V

    .line 230219
    .line 230220
    .line 230221
    iget-object p3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->commentList:Ljava/util/ArrayList;

    .line 230222
    .line 230223
    if-eqz p3, :cond_8

    .line 230224
    .line 230225
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230226
    .line 230227
    .line 230228
    move-result p3

    .line 230229
    if-nez p3, :cond_8

    .line 230230
    .line 230231
    iget-object p3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->commentLabelTipList:Ljava/util/List;

    .line 230232
    .line 230233
    if-eqz p3, :cond_8

    .line 230234
    .line 230235
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 230236
    .line 230237
    .line 230238
    move-result p3

    .line 230239
    if-nez p3, :cond_8

    .line 230240
    .line 230241
    new-instance p3, Landroid/util/SparseArray;

    .line 230242
    .line 230243
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 230244
    .line 230245
    .line 230246
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->commentLabelTipList:Ljava/util/List;

    .line 230247
    .line 230248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230249
    .line 230250
    .line 230251
    move-result-object v0

    .line 230252
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230253
    .line 230254
    .line 230255
    move-result v1

    .line 230256
    if-eqz v1, :cond_7

    .line 230257
    .line 230258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230259
    .line 230260
    .line 230261
    move-result-object v1

    .line 230262
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/b;

    .line 230263
    .line 230264
    iget v3, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/b;->a:I

    .line 230265
    .line 230266
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/b;->b:Ljava/lang/String;

    .line 230267
    .line 230268
    invoke-virtual {p3, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230269
    .line 230270
    .line 230271
    goto :goto_3

    .line 230272
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->commentList:Ljava/util/ArrayList;

    .line 230273
    .line 230274
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230275
    .line 230276
    .line 230277
    move-result-object v0

    .line 230278
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230279
    .line 230280
    .line 230281
    move-result v1

    .line 230282
    if-eqz v1, :cond_8

    .line 230283
    .line 230284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230285
    .line 230286
    .line 230287
    move-result-object v1

    .line 230288
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 230289
    .line 230290
    iget v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->score:I

    .line 230291
    .line 230292
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230293
    .line 230294
    .line 230295
    move-result-object v3

    .line 230296
    check-cast v3, Ljava/lang/String;

    .line 230297
    .line 230298
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->scoreText:Ljava/lang/String;

    .line 230299
    .line 230300
    goto :goto_4

    .line 230301
    :cond_8
    iget-object p3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->commentList:Ljava/util/ArrayList;

    .line 230302
    .line 230303
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->hasMore:Z

    .line 230304
    .line 230305
    invoke-virtual {p0, p3, p2, p1}, Lcom/sankuai/waimai/platform/widget/common/a;->p(Ljava/util/List;ZZ)V

    .line 230306
    .line 230307
    .line 230308
    if-eqz p2, :cond_9

    .line 230309
    .line 230310
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 230311
    .line 230312
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 230313
    .line 230314
    .line 230315
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 230316
    .line 230317
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$b;

    .line 230318
    .line 230319
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;)V

    .line 230320
    .line 230321
    .line 230322
    const-wide/16 v0, 0x12c

    .line 230323
    .line 230324
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230325
    .line 230326
    .line 230327
    return-void
.end method

.method public final t()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xbbda16

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/common/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    const/4 v4, 0x0

    .line 100030
    :goto_0
    if-gt v4, v3, :cond_8

    .line 100031
    .line 100032
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v5

    .line 100036
    if-eqz v5, :cond_7

    .line 100037
    .line 100038
    const v6, 0x7f0c105f

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v6

    .line 100045
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 100050
    .line 100051
    if-eqz v6, :cond_7

    .line 100052
    .line 100053
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100054
    .line 100055
    .line 100056
    move-result v7

    .line 100057
    const-string v8, "num"

    .line 100058
    .line 100059
    const-string v9, "_"

    .line 100060
    .line 100061
    const-string v10, "poi_id"

    .line 100062
    .line 100063
    const-string v11, "comment_id"

    .line 100064
    .line 100065
    if-nez v7, :cond_2

    .line 100066
    .line 100067
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-eqz v7, :cond_2

    .line 100072
    .line 100073
    new-instance v15, Ljava/util/HashMap;

    .line 100074
    .line 100075
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iget-wide v12, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 100079
    .line 100080
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v7

    .line 100084
    invoke-virtual {v15, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100088
    .line 100089
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    invoke-virtual {v15, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->q:Lcom/sankuai/waimai/log/judas/d;

    .line 100097
    .line 100098
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iget-wide v13, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 100104
    .line 100105
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 100112
    .line 100113
    .line 100114
    move-result v13

    .line 100115
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v14

    .line 100122
    iget-object v7, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 100123
    .line 100124
    const-string v13, "b_waimai_fwpvasp3_mv"

    .line 100125
    .line 100126
    const-string v16, "c_CijEL"

    .line 100127
    .line 100128
    move-object/from16 v17, v7

    .line 100129
    .line 100130
    invoke-virtual/range {v12 .. v17}, Lcom/sankuai/waimai/log/judas/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 100134
    .line 100135
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v7

    .line 100139
    if-eqz v7, :cond_2

    .line 100140
    .line 100141
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 100142
    .line 100143
    if-nez v7, :cond_2

    .line 100144
    .line 100145
    new-instance v15, Ljava/util/HashMap;

    .line 100146
    .line 100147
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    iget-wide v12, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 100151
    .line 100152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v7

    .line 100156
    invoke-virtual {v15, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100160
    .line 100161
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v7

    .line 100165
    invoke-virtual {v15, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v7

    .line 100172
    invoke-virtual {v15, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->q:Lcom/sankuai/waimai/log/judas/d;

    .line 100176
    .line 100177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    iget-wide v13, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 100183
    .line 100184
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 100191
    .line 100192
    .line 100193
    move-result v13

    .line 100194
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v14

    .line 100201
    iget-object v7, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 100202
    .line 100203
    const-string v13, "b_waimai_mdjg4t0a_mv"

    .line 100204
    .line 100205
    const-string v16, "c_CijEL"

    .line 100206
    .line 100207
    move-object/from16 v17, v7

    .line 100208
    .line 100209
    invoke-virtual/range {v12 .. v17}, Lcom/sankuai/waimai/log/judas/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100210
    .line 100211
    .line 100212
    :cond_2
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 100213
    .line 100214
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v7

    .line 100218
    if-eqz v7, :cond_3

    .line 100219
    .line 100220
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 100221
    .line 100222
    if-eqz v7, :cond_6

    .line 100223
    .line 100224
    :cond_3
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 100225
    .line 100226
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v7

    .line 100230
    if-eqz v7, :cond_4

    .line 100231
    .line 100232
    const/4 v7, 0x0

    .line 100233
    goto :goto_1

    .line 100234
    :cond_4
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 100235
    .line 100236
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100237
    .line 100238
    .line 100239
    move-result v7

    .line 100240
    :goto_1
    const v12, 0x7f0a404e

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v12

    .line 100247
    if-eqz v12, :cond_6

    .line 100248
    .line 100249
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 100250
    .line 100251
    .line 100252
    move-result v13

    .line 100253
    if-nez v13, :cond_6

    .line 100254
    .line 100255
    invoke-static {v12}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v12

    .line 100259
    if-eqz v12, :cond_6

    .line 100260
    .line 100261
    new-instance v12, Ljava/util/HashMap;

    .line 100262
    .line 100263
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100264
    .line 100265
    .line 100266
    iget-wide v13, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 100267
    .line 100268
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v13

    .line 100272
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    iget-object v13, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100276
    .line 100277
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v13

    .line 100281
    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    iget-object v13, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 100285
    .line 100286
    if-eqz v13, :cond_5

    .line 100287
    .line 100288
    add-int/lit8 v7, v7, 0x1

    .line 100289
    .line 100290
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v7

    .line 100294
    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    iget-object v13, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->q:Lcom/sankuai/waimai/log/judas/d;

    .line 100298
    .line 100299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100300
    .line 100301
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100302
    .line 100303
    .line 100304
    iget-wide v14, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 100305
    .line 100306
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 100313
    .line 100314
    .line 100315
    move-result v8

    .line 100316
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    .line 100319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v15

    .line 100323
    iget-object v7, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 100324
    .line 100325
    const-string v14, "b_waimai_mdjg4t0a_mv"

    .line 100326
    .line 100327
    const-string v17, "c_CijEL"

    .line 100328
    .line 100329
    move-object/from16 v16, v12

    .line 100330
    .line 100331
    move-object/from16 v18, v7

    .line 100332
    .line 100333
    invoke-virtual/range {v13 .. v18}, Lcom/sankuai/waimai/log/judas/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100334
    .line 100335
    .line 100336
    :cond_6
    const v7, 0x7f0a4054

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v7

    .line 100343
    check-cast v7, Landroid/widget/LinearLayout;

    .line 100344
    .line 100345
    if-eqz v7, :cond_7

    .line 100346
    .line 100347
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100348
    .line 100349
    .line 100350
    move-result v8

    .line 100351
    if-nez v8, :cond_7

    .line 100352
    .line 100353
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100354
    .line 100355
    .line 100356
    move-result v7

    .line 100357
    if-eqz v7, :cond_7

    .line 100358
    .line 100359
    new-instance v15, Ljava/util/HashMap;

    .line 100360
    .line 100361
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 100362
    .line 100363
    .line 100364
    iget-wide v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 100365
    .line 100366
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v7

    .line 100370
    invoke-virtual {v15, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100374
    .line 100375
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v7

    .line 100379
    invoke-virtual {v15, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100380
    .line 100381
    .line 100382
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->q:Lcom/sankuai/waimai/log/judas/d;

    .line 100383
    .line 100384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100385
    .line 100386
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100387
    .line 100388
    .line 100389
    iget-wide v10, v6, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 100390
    .line 100391
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 100398
    .line 100399
    .line 100400
    move-result v5

    .line 100401
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100402
    .line 100403
    .line 100404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v14

    .line 100408
    iget-object v5, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 100409
    .line 100410
    const-string v13, "b_waimai_uv2o9n9d_mv"

    .line 100411
    .line 100412
    const-string v16, "c_CijEL"

    .line 100413
    .line 100414
    move-object/from16 v17, v5

    .line 100415
    .line 100416
    invoke-virtual/range {v12 .. v17}, Lcom/sankuai/waimai/log/judas/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100417
    .line 100418
    .line 100419
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 100420
    .line 100421
    goto/16 :goto_0

    .line 100422
    .line 100423
    :cond_8
    return-void
.end method
