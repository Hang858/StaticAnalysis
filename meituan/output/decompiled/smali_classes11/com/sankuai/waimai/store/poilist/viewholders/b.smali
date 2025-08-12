.class public Lcom/sankuai/waimai/store/poilist/viewholders/b;
.super Lcom/sankuai/waimai/store/poilist/viewholders/i;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/viewholders/b$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public F1:Landroid/widget/ImageView;

.field public G1:Landroid/view/ViewGroup;

.field public H1:Landroid/view/ViewGroup;

.field public I1:Landroid/view/ViewGroup;

.field public J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

.field public K1:Lcom/sankuai/waimai/store/poilist/viewholders/b$h;

.field public L1:Z

.field public final M1:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field public N1:Lcom/sankuai/waimai/store/poilist/viewholders/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a5e730ad9ad9f75L    # -3.144711936640744E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V
    .locals 6

    .line 290000
    move-object v0, p0

    .line 290001
    move-object v1, p1

    .line 290002
    move-object v2, p2

    .line 290003
    move-object v3, p3

    .line 290004
    move v4, p5

    .line 290005
    move-object v5, p6

    .line 290006
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/poilist/viewholders/i;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 290007
    .line 290008
    .line 290009
    const/4 v0, 0x6

    .line 290010
    new-array v0, v0, [Ljava/lang/Object;

    .line 290011
    .line 290012
    const/4 v1, 0x0

    .line 290013
    aput-object p1, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x1

    .line 290016
    aput-object p2, v0, v1

    .line 290017
    .line 290018
    const/4 p2, 0x2

    .line 290019
    aput-object p3, v0, p2

    .line 290020
    .line 290021
    const/4 p2, 0x3

    .line 290022
    aput-object p4, v0, p2

    .line 290023
    .line 290024
    new-instance p2, Ljava/lang/Integer;

    .line 290025
    .line 290026
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290027
    .line 290028
    .line 290029
    const/4 p3, 0x4

    .line 290030
    aput-object p2, v0, p3

    .line 290031
    .line 290032
    const/4 p2, 0x5

    .line 290033
    aput-object p6, v0, p2

    .line 290034
    .line 290035
    sget-object p2, Lcom/sankuai/waimai/store/poilist/viewholders/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290036
    .line 290037
    const p3, 0xbfd15d

    .line 290038
    .line 290039
    .line 290040
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290041
    .line 290042
    .line 290043
    move-result p5

    .line 290044
    if-eqz p5, :cond_0

    .line 290045
    .line 290046
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290047
    .line 290048
    .line 290049
    return-void

    .line 290050
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->L1:Z

    .line 290051
    .line 290052
    new-instance p2, Ljava/util/ArrayList;

    .line 290053
    .line 290054
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 290055
    .line 290056
    .line 290057
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->M1:Ljava/util/ArrayList;

    .line 290058
    .line 290059
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;

    .line 290060
    .line 290061
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V

    .line 290062
    .line 290063
    .line 290064
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->N1:Lcom/sankuai/waimai/store/poilist/viewholders/b$f;

    .line 290065
    .line 290066
    iput-object p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 290067
    .line 290068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->o0()V

    .line 290069
    .line 290070
    .line 290071
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/b$a;

    .line 290072
    .line 290073
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b$a;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V

    .line 290074
    .line 290075
    .line 290076
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 290077
    .line 290078
    .line 290079
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6dcd49

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->n0()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->G(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l0(Lcom/sankuai/waimai/store/repository/model/e;IZ)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x6e31c2

    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l0(Lcom/sankuai/waimai/store/repository/model/e;IZ)V

    .line 2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    .line 4
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    move-result-object p3

    instance-of p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h:Landroid/view/View;

    invoke-static {p3, p1, v2, p2, v2}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->G()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h:Landroid/view/View;

    invoke-static {p2, p1, v2, p1, v2}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h:Landroid/view/View;

    invoke-static {p2, p1, v2, p1, v2}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W()V

    .line 11
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u()Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;->type:I

    if-ne p2, v4, :cond_5

    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;->picUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v4, [Landroid/view/View;

    .line 13
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->F1:Landroid/widget/ImageView;

    aput-object p3, p2, v2

    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 14
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;->picUrl:Ljava/lang/String;

    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->F1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->I(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_4
    new-array p1, v4, [Landroid/view/View;

    .line 15
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->F1:Landroid/widget/ImageView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->L()V

    .line 17
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->J()V

    .line 18
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e0()V

    new-array p1, v0, [Landroid/view/View;

    .line 19
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u:Landroid/widget/ImageView;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v:Landroid/widget/ImageView;

    aput-object p2, p1, v4

    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w:Landroid/widget/ImageView;

    aput-object p2, p1, v5

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    const-string p2, "supermarket-poi-card"

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiHeadLabelInfoList:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_4

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v:Landroid/widget/ImageView;

    if-eqz p3, :cond_b

    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiHeadLabelInfoList:Ljava/util/List;

    new-array v6, v0, [Landroid/widget/ImageView;

    aput-object p1, v6, v2

    aput-object p3, v6, v4

    aput-object v1, v6, v5

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_b

    .line 24
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiHeadLabelInfo;

    aget-object v1, v6, p3

    if-eqz v0, :cond_a

    .line 25
    iget-object v7, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiHeadLabelInfo;->labelUrl:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    new-array v7, v4, [Landroid/view/View;

    aput-object v1, v7, v2

    .line 26
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 27
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiHeadLabelInfo;->labelUrl:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    .line 28
    sget-object v8, Lcom/sankuai/waimai/store/poilist/viewholders/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x8fff93

    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_8
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 30
    iget-object v7, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 31
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v0, v2, v2, v7, p2}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/img/b$a;->c()Lcom/sankuai/waimai/store/util/img/b$a;

    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v7

    new-instance v8, Lcom/sankuai/waimai/store/poilist/viewholders/j;

    invoke-direct {v8, p0, v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/j;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/i;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    goto :goto_3

    :cond_9
    new-array v0, v4, [Landroid/view/View;

    aput-object v1, v0, v2

    .line 35
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_3

    :cond_a
    new-array v0, v4, [Landroid/view/View;

    aput-object v1, v0, v2

    .line 36
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 37
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->K()V

    .line 38
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Q()V

    .line 39
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->P()V

    .line 40
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M()V

    .line 41
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N()V

    .line 42
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Z()V

    .line 43
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S()V

    .line 44
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->O()V

    .line 45
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->R()V

    .line 46
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d0()V

    .line 47
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->G1:Landroid/view/ViewGroup;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    iget-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 49
    iget p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v1:I

    const v0, -0x7fffffec

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    const-wide/16 v0, 0x0

    if-nez p1, :cond_d

    goto :goto_6

    .line 50
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    if-eqz p1, :cond_e

    iget-wide v6, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->wmPoiScore:D

    cmpl-double p1, v6, v0

    if-lez p1, :cond_e

    .line 51
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->L:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    new-array v3, v4, [Landroid/view/View;

    aput-object p1, v3, v2

    .line 52
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    .line 53
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M:Landroid/widget/TextView;

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-wide v6, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->wmPoiScore:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 55
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->L:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    new-array v3, v4, [Landroid/view/View;

    aput-object p1, v3, v2

    .line 56
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    .line 57
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M:Landroid/widget/TextView;

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 58
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X()V

    .line 59
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b0()V

    .line 60
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U()V

    .line 61
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a0()V

    .line 62
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->V()V

    .line 63
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T()V

    .line 64
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-wide v6, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->wmPoiScore:D

    cmpl-double v3, v6, v0

    if-gtz v3, :cond_11

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->monthSalesTip:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    if-eqz p1, :cond_10

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 p1, 0x1

    .line 66
    :goto_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;

    if-nez v0, :cond_12

    goto :goto_9

    .line 67
    :cond_12
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_15

    .line 68
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Z:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_15

    new-array p1, v4, [Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W:Landroid/widget/TextView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X:Landroid/view/View;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;->color:Ljava/lang/String;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;->icon:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 74
    invoke-static {v0, p1, v2, v2, p2}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 76
    iput-object p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Z:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto :goto_c

    :cond_15
    if-eqz p1, :cond_16

    new-array p1, v4, [Landroid/view/View;

    .line 78
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X:Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->c0()V

    .line 80
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y()V

    goto :goto_c

    :cond_16
    new-array p1, v4, [Landroid/view/View;

    .line 81
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X:Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    .line 82
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W:Landroid/widget/TextView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 83
    :goto_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->s0()V

    .line 84
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->r0()V

    .line 85
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->products:Ljava/util/List;

    if-eqz p1, :cond_26

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_13

    .line 86
    :cond_17
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    new-array p1, v4, [Landroid/view/View;

    .line 87
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 88
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    invoke-direct {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;-><init>()V

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->F()Z

    move-result p3

    if-eqz p3, :cond_18

    .line 91
    iput-boolean v4, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->z:Z

    .line 92
    :cond_18
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->placingProducts:Ljava/util/List;

    if-eqz p3, :cond_19

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_19

    .line 93
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->placingProducts:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 94
    :cond_19
    new-instance p3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    invoke-direct {p3}, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;-><init>()V

    .line 95
    iput-boolean v4, p3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isEmptyAreaView:Z

    .line 96
    invoke-virtual {p2, v2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->products:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->isAllowAddMoreRecommendProductList()Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 99
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->products:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->moreRecommendProductList:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_1a
    :goto_d
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->c:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->d(Ljava/util/List;)V

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v4

    iput p3, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->n:I

    .line 104
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->id:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->i:J

    .line 105
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiIdStr:Ljava/lang/String;

    iput-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->j:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->f:I

    iput v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->q:I

    .line 107
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    if-eqz p3, :cond_1c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1c

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1c

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 108
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iget-wide v0, p3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    const-wide/16 v6, 0x1

    cmp-long p3, v0, v6

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iget-wide v0, p3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    const-wide/16 v6, 0x4

    cmp-long p3, v0, v6

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 109
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iget-wide v0, p3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    const-wide/16 v6, 0x5

    cmp-long p3, v0, v6

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iget-wide v0, p3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    const-wide/16 v6, 0x6

    cmp-long p3, v0, v6

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 110
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iget-wide v0, p3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    const-wide/16 v6, 0x8

    cmp-long p3, v0, v6

    if-nez p3, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    .line 111
    :cond_1c
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->h:Z

    .line 112
    iput v5, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 113
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    iget-wide v0, p3, Lcom/sankuai/waimai/store/param/b;->k:J

    iput-wide v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->k:J

    .line 114
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->allSortedSkuList:Ljava/util/List;

    iput-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->l:Ljava/util/List;

    if-eqz v2, :cond_1d

    .line 115
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    goto :goto_e

    :cond_1d
    const/4 p3, 0x0

    :goto_e
    iput-object p3, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->e:Ljava/util/List;

    .line 116
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_22

    .line 117
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    if-eqz p2, :cond_22

    .line 118
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->N2:Z

    if-eqz v0, :cond_1f

    .line 120
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 123
    invoke-static {v1}, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoToLastBoughtProduct(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 124
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 125
    :cond_1f
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 126
    new-instance v0, Lcom/sankuai/waimai/store/poilist/viewholders/f;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/f;-><init>()V

    .line 127
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 128
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :cond_20
    if-eqz p2, :cond_22

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 130
    iput-boolean v4, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isCoupon:Z

    .line 131
    invoke-virtual {p3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_10

    .line 132
    :cond_21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_22

    .line 133
    iput-boolean v4, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->h:Z

    .line 134
    :cond_22
    iput-object p3, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    .line 135
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    if-eqz p2, :cond_23

    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    if-eqz p2, :cond_23

    const-string p3, "poi_product_card"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 136
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 137
    instance-of p3, p2, Ljava/util/Map;

    if-eqz p3, :cond_23

    .line 138
    check-cast p2, Ljava/util/Map;

    const-string p3, "mach_supermarket_poi_card_general"

    .line 139
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 141
    new-instance p3, Lcom/sankuai/waimai/store/poilist/viewholders/g;

    invoke-direct {p3}, Lcom/sankuai/waimai/store/poilist/viewholders/g;-><init>()V

    .line 142
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 143
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    if-eqz p2, :cond_23

    .line 144
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    :cond_23
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->c()V

    .line 146
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    iget-boolean p3, p2, Lcom/sankuai/waimai/store/param/b;->M2:Z

    if-eqz p3, :cond_24

    .line 147
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->offsetX:Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;

    iput-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->p:Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;

    goto :goto_11

    .line 148
    :cond_24
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->placingProductsViewOffsetX:I

    iput v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->o:I

    .line 149
    :goto_11
    instance-of v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 150
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 151
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/param/b;->O2:Z

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->v:Z

    .line 152
    iput-boolean p3, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->w:Z

    .line 153
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z1:Lcom/sankuai/waimai/store/base/statistic/c;

    iput-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->x:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 154
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    iput-boolean p2, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->y:Z

    if-eqz p3, :cond_25

    .line 155
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    if-eqz p2, :cond_25

    .line 156
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->g(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V

    goto :goto_12

    .line 157
    :cond_25
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->N1:Lcom/sankuai/waimai/store/poilist/viewholders/b$f;

    invoke-direct {p2, p3, p1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 158
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->setAdapterData(Ljava/util/List;)V

    .line 159
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 161
    :goto_12
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 162
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->f:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    iget-object p2, p2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->i:Lcom/sankuai/waimai/store/mach/placingproducts/d0$a;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->n(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 164
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    goto :goto_14

    :cond_26
    :goto_13
    new-array p1, v4, [Landroid/view/View;

    .line 165
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 166
    :goto_14
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->F()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->H1:Landroid/view/ViewGroup;

    if-nez p1, :cond_27

    goto :goto_15

    .line 167
    :cond_27
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->M1:Ljava/util/ArrayList;

    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/e;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/e;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_15
    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x435c3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "com.sg.mach_supermarket-poi-card-general"

    return-object v0
.end method

.method public o0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce8961

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
    const v0, 0x7f0a26d1

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h:Landroid/view/View;

    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/b$c;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b$c;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100033
    .line 100034
    .line 100035
    const v0, 0x7f0a4172

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const v1, 0x7f0a26cd

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100052
    .line 100053
    const v1, 0x7f0a26c6

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Landroid/widget/ImageView;

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->F1:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    const v1, 0x7f0a26d7

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->o:Landroid/widget/ImageView;

    .line 100074
    .line 100075
    const v1, 0x7f0a26e6

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Landroid/widget/ImageView;

    .line 100083
    .line 100084
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    const v1, 0x7f0a26d6

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Landroid/widget/ImageView;

    .line 100094
    .line 100095
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->p:Landroid/widget/ImageView;

    .line 100096
    .line 100097
    const v1, 0x7f0a26d5

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    check-cast v1, Landroid/widget/ImageView;

    .line 100105
    .line 100106
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r:Landroid/widget/ImageView;

    .line 100107
    .line 100108
    const v1, 0x7f0a26f3

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    check-cast v1, Landroid/widget/TextView;

    .line 100116
    .line 100117
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i:Landroid/widget/TextView;

    .line 100118
    .line 100119
    const v1, 0x7f0a26f4

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    check-cast v0, Landroid/widget/TextView;

    .line 100127
    .line 100128
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->j:Landroid/widget/TextView;

    .line 100129
    .line 100130
    const v0, 0x7f0a26ce

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    check-cast v0, Landroid/widget/ImageView;

    .line 100138
    .line 100139
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u:Landroid/widget/ImageView;

    .line 100140
    .line 100141
    const v0, 0x7f0a26cf

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    check-cast v0, Landroid/widget/ImageView;

    .line 100149
    .line 100150
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v:Landroid/widget/ImageView;

    .line 100151
    .line 100152
    const v0, 0x7f0a26d0

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    check-cast v0, Landroid/widget/ImageView;

    .line 100160
    .line 100161
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w:Landroid/widget/ImageView;

    .line 100162
    .line 100163
    const v0, 0x7f0a26d2

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    check-cast v0, Landroid/widget/ImageView;

    .line 100171
    .line 100172
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x:Landroid/widget/ImageView;

    .line 100173
    .line 100174
    const v0, 0x7f0a26cc

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    check-cast v0, Landroid/widget/ImageView;

    .line 100182
    .line 100183
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y:Landroid/widget/ImageView;

    .line 100184
    .line 100185
    const v0, 0x7f0a26c5

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    check-cast v0, Landroid/widget/ImageView;

    .line 100193
    .line 100194
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z:Landroid/widget/ImageView;

    .line 100195
    .line 100196
    const v0, 0x7f0a26c7

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    check-cast v0, Landroid/widget/ImageView;

    .line 100204
    .line 100205
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->A:Landroid/widget/ImageView;

    .line 100206
    .line 100207
    const v0, 0x7f0a26e5

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    check-cast v0, Landroid/widget/TextView;

    .line 100215
    .line 100216
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t:Landroid/widget/TextView;

    .line 100217
    .line 100218
    const v0, 0x7f0a26d3

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    check-cast v0, Landroid/widget/ImageView;

    .line 100226
    .line 100227
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B:Landroid/widget/ImageView;

    .line 100228
    .line 100229
    const v0, 0x7f0a26ca

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    check-cast v0, Landroid/widget/ImageView;

    .line 100237
    .line 100238
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->C:Landroid/widget/ImageView;

    .line 100239
    .line 100240
    const v0, 0x7f0a26cb

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->D:Landroid/view/View;

    .line 100248
    .line 100249
    const v0, 0x7f0a26c8

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    check-cast v0, Landroid/widget/ImageView;

    .line 100257
    .line 100258
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->E:Landroid/widget/ImageView;

    .line 100259
    .line 100260
    const v0, 0x7f0a26c9

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    check-cast v0, Landroid/widget/TextView;

    .line 100268
    .line 100269
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->F:Landroid/widget/TextView;

    .line 100270
    .line 100271
    const v0, 0x7f0a26ee

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    check-cast v0, Landroid/view/ViewGroup;

    .line 100279
    .line 100280
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->G:Landroid/view/ViewGroup;

    .line 100281
    .line 100282
    const v0, 0x7f0a26f0

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v0

    .line 100289
    check-cast v0, Landroid/view/ViewGroup;

    .line 100290
    .line 100291
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->H:Landroid/view/ViewGroup;

    .line 100292
    .line 100293
    const v0, 0x7f0a26ef

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    check-cast v0, Landroid/widget/ImageView;

    .line 100301
    .line 100302
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->I:Landroid/widget/ImageView;

    .line 100303
    .line 100304
    const v0, 0x7f0a26f1

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    check-cast v0, Landroid/widget/TextView;

    .line 100312
    .line 100313
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->J:Landroid/widget/TextView;

    .line 100314
    .line 100315
    const v0, 0x7f0a26f2

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    check-cast v0, Landroid/widget/TextView;

    .line 100323
    .line 100324
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->K:Landroid/widget/TextView;

    .line 100325
    .line 100326
    const v0, 0x7f0a26e1

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    check-cast v0, Landroid/view/ViewGroup;

    .line 100334
    .line 100335
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->G1:Landroid/view/ViewGroup;

    .line 100336
    .line 100337
    const v0, 0x7f0a26e2

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v0

    .line 100344
    check-cast v0, Landroid/view/ViewGroup;

    .line 100345
    .line 100346
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->H1:Landroid/view/ViewGroup;

    .line 100347
    .line 100348
    const v0, 0x7f0a26ec

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v0

    .line 100355
    check-cast v0, Landroid/widget/ImageView;

    .line 100356
    .line 100357
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->L:Landroid/widget/ImageView;

    .line 100358
    .line 100359
    const v0, 0x7f0a26ed

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v0

    .line 100366
    check-cast v0, Landroid/widget/TextView;

    .line 100367
    .line 100368
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M:Landroid/widget/TextView;

    .line 100369
    .line 100370
    const v0, 0x7f0a26e3

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v0

    .line 100377
    check-cast v0, Landroid/widget/TextView;

    .line 100378
    .line 100379
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N:Landroid/widget/TextView;

    .line 100380
    .line 100381
    const v0, 0x7f0a26d4

    .line 100382
    .line 100383
    .line 100384
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v0

    .line 100388
    check-cast v0, Landroid/widget/TextView;

    .line 100389
    .line 100390
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->O:Landroid/widget/TextView;

    .line 100391
    .line 100392
    const v0, 0x7f0a26da

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v0

    .line 100399
    check-cast v0, Landroid/widget/TextView;

    .line 100400
    .line 100401
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->P:Landroid/widget/TextView;

    .line 100402
    .line 100403
    const v0, 0x7f0a26d9

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v0

    .line 100410
    check-cast v0, Landroid/widget/TextView;

    .line 100411
    .line 100412
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Q:Landroid/widget/TextView;

    .line 100413
    .line 100414
    const v0, 0x7f0a26db

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v0

    .line 100421
    check-cast v0, Landroid/widget/TextView;

    .line 100422
    .line 100423
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    .line 100424
    .line 100425
    const v0, 0x7f0a26dc

    .line 100426
    .line 100427
    .line 100428
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v0

    .line 100432
    check-cast v0, Landroid/widget/ImageView;

    .line 100433
    .line 100434
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->R:Landroid/widget/ImageView;

    .line 100435
    .line 100436
    const v0, 0x7f0a26d8

    .line 100437
    .line 100438
    .line 100439
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v0

    .line 100443
    check-cast v0, Landroid/widget/TextView;

    .line 100444
    .line 100445
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T:Landroid/widget/TextView;

    .line 100446
    .line 100447
    const v0, 0x7f0a26e8

    .line 100448
    .line 100449
    .line 100450
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v0

    .line 100454
    check-cast v0, Landroid/view/ViewGroup;

    .line 100455
    .line 100456
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->I1:Landroid/view/ViewGroup;

    .line 100457
    .line 100458
    const v0, 0x7f0a26e9

    .line 100459
    .line 100460
    .line 100461
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v0

    .line 100465
    check-cast v0, Landroid/widget/TextView;

    .line 100466
    .line 100467
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U:Landroid/widget/TextView;

    .line 100468
    .line 100469
    const v0, 0x7f0a26ea

    .line 100470
    .line 100471
    .line 100472
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v0

    .line 100476
    check-cast v0, Landroid/widget/TextView;

    .line 100477
    .line 100478
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->V:Landroid/widget/TextView;

    .line 100479
    .line 100480
    const v0, 0x7f0a26e4

    .line 100481
    .line 100482
    .line 100483
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v0

    .line 100487
    check-cast v0, Landroid/widget/TextView;

    .line 100488
    .line 100489
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W:Landroid/widget/TextView;

    .line 100490
    .line 100491
    const v0, 0x7f0a31a7

    .line 100492
    .line 100493
    .line 100494
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v0

    .line 100498
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X:Landroid/view/View;

    .line 100499
    .line 100500
    const v0, 0x7f0a31a8

    .line 100501
    .line 100502
    .line 100503
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v0

    .line 100507
    check-cast v0, Landroid/widget/TextView;

    .line 100508
    .line 100509
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y:Landroid/widget/TextView;

    .line 100510
    .line 100511
    const v0, 0x7f0a31a6

    .line 100512
    .line 100513
    .line 100514
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v0

    .line 100518
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100519
    .line 100520
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Z:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100521
    .line 100522
    const v0, 0x7f0a26eb

    .line 100523
    .line 100524
    .line 100525
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v0

    .line 100529
    check-cast v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100530
    .line 100531
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100532
    .line 100533
    const v0, 0x7f0a26e0

    .line 100534
    .line 100535
    .line 100536
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v0

    .line 100540
    check-cast v0, Landroid/view/ViewGroup;

    .line 100541
    .line 100542
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->p1:Landroid/view/ViewGroup;

    .line 100543
    .line 100544
    const v0, 0x7f0a26dd

    .line 100545
    .line 100546
    .line 100547
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100548
    .line 100549
    .line 100550
    move-result-object v0

    .line 100551
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100552
    .line 100553
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q1:Landroid/widget/LinearLayout;

    .line 100554
    .line 100555
    const v0, 0x7f0a26df

    .line 100556
    .line 100557
    .line 100558
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v0

    .line 100562
    check-cast v0, Landroid/view/ViewGroup;

    .line 100563
    .line 100564
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    .line 100565
    .line 100566
    const v0, 0x7f0a26de

    .line 100567
    .line 100568
    .line 100569
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v0

    .line 100573
    check-cast v0, Landroid/widget/ImageView;

    .line 100574
    .line 100575
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s1:Landroid/widget/ImageView;

    .line 100576
    .line 100577
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    .line 100578
    .line 100579
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/b$d;

    .line 100580
    .line 100581
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b$d;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V

    .line 100582
    .line 100583
    .line 100584
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100585
    .line 100586
    .line 100587
    const v0, 0x7f0a26e7

    .line 100588
    .line 100589
    .line 100590
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100591
    .line 100592
    .line 100593
    move-result-object v0

    .line 100594
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100595
    .line 100596
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    .line 100597
    .line 100598
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100599
    .line 100600
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->M2:Z

    .line 100601
    .line 100602
    if-eqz v0, :cond_2

    .line 100603
    .line 100604
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100605
    .line 100606
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;-><init>()V

    .line 100607
    .line 100608
    .line 100609
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->F()Z

    .line 100610
    .line 100611
    .line 100612
    move-result v1

    .line 100613
    if-eqz v1, :cond_1

    .line 100614
    .line 100615
    const/4 v1, 0x1

    .line 100616
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->z:Z

    .line 100617
    .line 100618
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100619
    .line 100620
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100621
    .line 100622
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->N1:Lcom/sankuai/waimai/store/poilist/viewholders/b$f;

    .line 100623
    .line 100624
    invoke-direct {v1, v2, v0, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V

    .line 100625
    .line 100626
    .line 100627
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100628
    .line 100629
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    .line 100630
    .line 100631
    const/4 v2, -0x1

    .line 100632
    const/4 v3, -0x2

    .line 100633
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100634
    .line 100635
    .line 100636
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->M1:Ljava/util/ArrayList;

    .line 100637
    .line 100638
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/d;

    .line 100639
    .line 100640
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/d;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V

    .line 100641
    .line 100642
    .line 100643
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100644
    .line 100645
    .line 100646
    return-void
.end method

.method public final p0(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x54960e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const-string v0, ""

    .line 160028
    .line 160029
    if-eqz p1, :cond_4

    .line 160030
    .line 160031
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 160032
    .line 160033
    if-eqz v1, :cond_4

    .line 160034
    .line 160035
    if-nez p2, :cond_1

    .line 160036
    .line 160037
    goto :goto_1

    .line 160038
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    if-eqz v1, :cond_4

    .line 160047
    .line 160048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 160053
    .line 160054
    if-nez v1, :cond_3

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickCallbackInfo:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 160058
    .line 160059
    if-eqz v2, :cond_2

    .line 160060
    .line 160061
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 160062
    .line 160063
    if-eqz v2, :cond_2

    .line 160064
    .line 160065
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v2

    .line 160071
    if-eqz v2, :cond_2

    .line 160072
    .line 160073
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 160074
    .line 160075
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final q0(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;I)V
    .locals 34

    .line 160000
    move-object/from16 v10, p0

    .line 160001
    .line 160002
    move-object/from16 v3, p1

    .line 160003
    .line 160004
    move/from16 v4, p2

    .line 160005
    .line 160006
    const/4 v0, 0x2

    .line 160007
    new-array v0, v0, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v1, 0x0

    .line 160010
    aput-object v3, v0, v1

    .line 160011
    .line 160012
    new-instance v1, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v2, 0x1

    .line 160018
    aput-object v1, v0, v2

    .line 160019
    .line 160020
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x877dce

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v10, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v10, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    if-nez v4, :cond_1

    .line 160036
    .line 160037
    sget v0, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    sget v0, Lcom/sankuai/waimai/store/mach/placingproducts/c;->d:I

    .line 160041
    .line 160042
    :goto_0
    move v5, v0

    .line 160043
    const/4 v0, 0x0

    .line 160044
    if-nez v3, :cond_2

    .line 160045
    .line 160046
    const-string v1, "PoiCardGeneralViewHolder#receiveCoupon"

    .line 160047
    .line 160048
    invoke-virtual {v10, v5, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g0(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_2
    iget-wide v6, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 160053
    .line 160054
    iget-object v9, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scheme:Ljava/lang/String;

    .line 160055
    .line 160056
    iget-wide v11, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 160057
    .line 160058
    iget-wide v14, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_id:J

    .line 160059
    .line 160060
    const-wide/16 v16, 0x0

    .line 160061
    .line 160062
    cmp-long v1, v6, v16

    .line 160063
    .line 160064
    if-nez v1, :cond_9

    .line 160065
    .line 160066
    cmp-long v1, v14, v16

    .line 160067
    .line 160068
    if-nez v1, :cond_3

    .line 160069
    .line 160070
    goto/16 :goto_5

    .line 160071
    .line 160072
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v0

    .line 160076
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->f()Lcom/meituan/passport/pojo/User;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    if-eqz v0, :cond_8

    .line 160081
    .line 160082
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 160083
    .line 160084
    const-wide/16 v6, -0x1

    .line 160085
    .line 160086
    cmp-long v8, v0, v6

    .line 160087
    .line 160088
    if-nez v8, :cond_4

    .line 160089
    .line 160090
    goto :goto_4

    .line 160091
    :cond_4
    iget-object v0, v10, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160092
    .line 160093
    iget-boolean v1, v10, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g:Z

    .line 160094
    .line 160095
    if-eqz v1, :cond_5

    .line 160096
    .line 160097
    const-string v1, "cache"

    .line 160098
    .line 160099
    goto :goto_1

    .line 160100
    :cond_5
    const-string v1, "net"

    .line 160101
    .line 160102
    :goto_1
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/j0;->q(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 160103
    .line 160104
    .line 160105
    if-ne v4, v2, :cond_6

    .line 160106
    .line 160107
    const-string v0, "sg_channel_01"

    .line 160108
    .line 160109
    :goto_2
    move-object/from16 v25, v0

    .line 160110
    .line 160111
    goto :goto_3

    .line 160112
    :cond_6
    const-wide/16 v0, 0x1

    .line 160113
    .line 160114
    cmp-long v2, v11, v0

    .line 160115
    .line 160116
    if-nez v2, :cond_7

    .line 160117
    .line 160118
    const-string v0, "sg_channel_02"

    .line 160119
    .line 160120
    goto :goto_2

    .line 160121
    :cond_7
    const-string v0, "sg_channel_03"

    .line 160122
    .line 160123
    goto :goto_2

    .line 160124
    :goto_3
    iget-object v0, v10, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 160125
    .line 160126
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v0

    .line 160130
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v13

    .line 160134
    iget-object v0, v10, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160135
    .line 160136
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->id:Ljava/lang/Long;

    .line 160137
    .line 160138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160139
    .line 160140
    .line 160141
    move-result-wide v0

    .line 160142
    move-wide/from16 v19, v14

    .line 160143
    .line 160144
    move-wide v14, v0

    .line 160145
    iget-object v0, v10, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160146
    .line 160147
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiIdStr:Ljava/lang/String;

    .line 160148
    .line 160149
    move-object/from16 v16, v1

    .line 160150
    .line 160151
    iget-wide v1, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponPoolId:J

    .line 160152
    .line 160153
    move-wide/from16 v17, v1

    .line 160154
    .line 160155
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 160156
    .line 160157
    move-object/from16 v21, v1

    .line 160158
    .line 160159
    iget-wide v1, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->activity_id:J

    .line 160160
    .line 160161
    move-wide/from16 v22, v1

    .line 160162
    .line 160163
    iget-wide v1, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_type:J

    .line 160164
    .line 160165
    long-to-int v2, v1

    .line 160166
    move/from16 v24, v2

    .line 160167
    .line 160168
    int-to-long v1, v4

    .line 160169
    move-wide/from16 v26, v1

    .line 160170
    .line 160171
    iget-wide v1, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->act_id:J

    .line 160172
    .line 160173
    move-wide/from16 v28, v1

    .line 160174
    .line 160175
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->id:Ljava/lang/Long;

    .line 160176
    .line 160177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160178
    .line 160179
    .line 160180
    move-result-wide v30

    .line 160181
    iget-object v0, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->clickCallbackInfo:Ljava/lang/String;

    .line 160182
    .line 160183
    move-object/from16 v32, v0

    .line 160184
    .line 160185
    new-instance v0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;

    .line 160186
    .line 160187
    move-object/from16 v33, v0

    .line 160188
    .line 160189
    move-object/from16 v1, p0

    .line 160190
    .line 160191
    move v2, v5

    .line 160192
    move-object/from16 v3, p1

    .line 160193
    .line 160194
    move/from16 v4, p2

    .line 160195
    .line 160196
    move-wide/from16 v5, v19

    .line 160197
    .line 160198
    move-wide v7, v11

    .line 160199
    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;IJJLjava/lang/String;)V

    .line 160200
    .line 160201
    .line 160202
    invoke-virtual/range {v13 .. v33}, Lcom/sankuai/waimai/store/base/net/sg/a;->E(JLjava/lang/String;JJLjava/lang/String;JILjava/lang/String;JJJLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160203
    .line 160204
    .line 160205
    return-void

    .line 160206
    :cond_8
    :goto_4
    iget-object v0, v10, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 160207
    .line 160208
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 160209
    .line 160210
    .line 160211
    return-void

    .line 160212
    :cond_9
    :goto_5
    invoke-virtual {v10, v9, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160213
    .line 160214
    .line 160215
    return-void
.end method

.method public final r0()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7e273

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiTags:Ljava/util/List;

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_9

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_9

    .line 100030
    .line 100031
    new-array v1, v2, [Landroid/view/View;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->p1:Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    aput-object v3, v1, v0

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->G()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->p1:Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100049
    .line 100050
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 100056
    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-lez v1, :cond_4

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w1:Ljava/lang/Boolean;

    .line 100066
    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    .line 100076
    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100080
    .line 100081
    .line 100082
    new-array v1, v2, [Landroid/view/View;

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    .line 100085
    .line 100086
    aput-object v3, v1, v0

    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100089
    .line 100090
    .line 100091
    new-array v1, v2, [Landroid/view/View;

    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s1:Landroid/widget/ImageView;

    .line 100094
    .line 100095
    aput-object v3, v1, v0

    .line 100096
    .line 100097
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    new-array v1, v2, [Landroid/view/View;

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    .line 100104
    .line 100105
    aput-object v3, v1, v0

    .line 100106
    .line 100107
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s1:Landroid/widget/ImageView;

    .line 100111
    .line 100112
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100113
    .line 100114
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->dynamicTasExpanded:Z

    .line 100115
    .line 100116
    if-eqz v3, :cond_3

    .line 100117
    .line 100118
    const v3, 0x7f080734

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_3
    const v3, 0x7f080733

    .line 100123
    .line 100124
    .line 100125
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100126
    .line 100127
    .line 100128
    move-result v3

    .line 100129
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    .line 100134
    .line 100135
    if-eqz v1, :cond_5

    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s1:Landroid/widget/ImageView;

    .line 100138
    .line 100139
    if-eqz v3, :cond_5

    .line 100140
    .line 100141
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100142
    .line 100143
    .line 100144
    new-array v1, v2, [Landroid/view/View;

    .line 100145
    .line 100146
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    .line 100147
    .line 100148
    aput-object v3, v1, v0

    .line 100149
    .line 100150
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100151
    .line 100152
    .line 100153
    new-array v1, v2, [Landroid/view/View;

    .line 100154
    .line 100155
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s1:Landroid/widget/ImageView;

    .line 100156
    .line 100157
    aput-object v3, v1, v0

    .line 100158
    .line 100159
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q1:Landroid/widget/LinearLayout;

    .line 100163
    .line 100164
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100168
    .line 100169
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100173
    .line 100174
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->dynamicTasExpanded:Z

    .line 100175
    .line 100176
    const/4 v4, -0x1

    .line 100177
    const/4 v5, -0x2

    .line 100178
    if-eqz v3, :cond_7

    .line 100179
    .line 100180
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 100181
    .line 100182
    if-eqz v1, :cond_7

    .line 100183
    .line 100184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100185
    .line 100186
    .line 100187
    move-result v1

    .line 100188
    if-lez v1, :cond_7

    .line 100189
    .line 100190
    const/4 v1, 0x0

    .line 100191
    :goto_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100192
    .line 100193
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 100194
    .line 100195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100196
    .line 100197
    .line 100198
    move-result v2

    .line 100199
    if-ge v1, v2, :cond_a

    .line 100200
    .line 100201
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100202
    .line 100203
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 100204
    .line 100205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 100210
    .line 100211
    new-instance v3, Landroid/widget/LinearLayout;

    .line 100212
    .line 100213
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100214
    .line 100215
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100219
    .line 100220
    .line 100221
    new-instance v6, Landroid/widget/TextView;

    .line 100222
    .line 100223
    iget-object v7, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100224
    .line 100225
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100226
    .line 100227
    .line 100228
    const/high16 v7, 0x41300000    # 11.0f

    .line 100229
    .line 100230
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v7, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->contentColor:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-static {v7, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100236
    .line 100237
    .line 100238
    move-result v7

    .line 100239
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100240
    .line 100241
    .line 100242
    new-instance v7, Lcom/sankuai/waimai/store/util/f$b;

    .line 100243
    .line 100244
    invoke-direct {v7}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100245
    .line 100246
    .line 100247
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->labelBackgroundColor:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-static {v8, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100250
    .line 100251
    .line 100252
    move-result v8

    .line 100253
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100254
    .line 100255
    .line 100256
    iget-object v8, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100257
    .line 100258
    const/high16 v9, 0x3f000000    # 0.5f

    .line 100259
    .line 100260
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100261
    .line 100262
    .line 100263
    move-result v8

    .line 100264
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100265
    .line 100266
    .line 100267
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->labelFrameColor:Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-static {v8, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100270
    .line 100271
    .line 100272
    move-result v8

    .line 100273
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100274
    .line 100275
    .line 100276
    iget-object v8, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100277
    .line 100278
    const/high16 v9, 0x40800000    # 4.0f

    .line 100279
    .line 100280
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100281
    .line 100282
    .line 100283
    move-result v8

    .line 100284
    int-to-float v8, v8

    .line 100285
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v7

    .line 100289
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v7

    .line 100293
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100294
    .line 100295
    .line 100296
    const/4 v7, 0x4

    .line 100297
    invoke-static {v6, v7, v0, v7, v0}, Lcom/sankuai/shangou/stone/util/u;->o(Landroid/view/View;IIII)V

    .line 100298
    .line 100299
    .line 100300
    iget-object v7, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->content:Ljava/lang/String;

    .line 100301
    .line 100302
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100303
    .line 100304
    .line 100305
    new-instance v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100306
    .line 100307
    iget-object v8, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100308
    .line 100309
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;)V

    .line 100310
    .line 100311
    .line 100312
    const/4 v8, 0x3

    .line 100313
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 100314
    .line 100315
    .line 100316
    iget-object v8, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100317
    .line 100318
    const/high16 v10, 0x40e00000    # 7.0f

    .line 100319
    .line 100320
    invoke-static {v8, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100321
    .line 100322
    .line 100323
    move-result v8

    .line 100324
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setLineSpace(I)V

    .line 100325
    .line 100326
    .line 100327
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 100328
    .line 100329
    new-instance v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100330
    .line 100331
    iget-object v11, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100332
    .line 100333
    invoke-static {v11, v2}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v12

    .line 100337
    invoke-direct {v8, v11, v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100338
    .line 100339
    .line 100340
    new-instance v11, Lcom/sankuai/waimai/store/poilist/viewholders/c;

    .line 100341
    .line 100342
    invoke-direct {v11, p0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/c;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;Ljava/util/List;)V

    .line 100343
    .line 100344
    .line 100345
    iput-object v11, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;

    .line 100346
    .line 100347
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 100348
    .line 100349
    .line 100350
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100351
    .line 100352
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v3, v6, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v3, v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100359
    .line 100360
    .line 100361
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q1:Landroid/widget/LinearLayout;

    .line 100362
    .line 100363
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100364
    .line 100365
    .line 100366
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100367
    .line 100368
    invoke-static {v2, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100369
    .line 100370
    .line 100371
    move-result v2

    .line 100372
    invoke-static {v7, v2, v0, v0, v0}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 100373
    .line 100374
    .line 100375
    if-nez v1, :cond_6

    .line 100376
    .line 100377
    const/4 v2, 0x0

    .line 100378
    goto :goto_3

    .line 100379
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100380
    .line 100381
    invoke-static {v2, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100382
    .line 100383
    .line 100384
    move-result v2

    .line 100385
    :goto_3
    invoke-static {v3, v0, v2, v0, v0}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 100386
    .line 100387
    .line 100388
    add-int/lit8 v1, v1, 0x1

    .line 100389
    .line 100390
    goto/16 :goto_2

    .line 100391
    .line 100392
    :cond_7
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100393
    .line 100394
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100395
    .line 100396
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;)V

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 100400
    .line 100401
    .line 100402
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100403
    .line 100404
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiTags:Ljava/util/List;

    .line 100405
    .line 100406
    new-instance v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100407
    .line 100408
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100409
    .line 100410
    invoke-static {v3, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v6

    .line 100414
    invoke-direct {v2, v3, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100415
    .line 100416
    .line 100417
    new-instance v3, Lcom/sankuai/waimai/store/poilist/viewholders/c;

    .line 100418
    .line 100419
    invoke-direct {v3, p0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/c;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;Ljava/util/List;)V

    .line 100420
    .line 100421
    .line 100422
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;

    .line 100423
    .line 100424
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 100425
    .line 100426
    .line 100427
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100428
    .line 100429
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100430
    .line 100431
    .line 100432
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q1:Landroid/widget/LinearLayout;

    .line 100433
    .line 100434
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100435
    .line 100436
    .line 100437
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100438
    .line 100439
    if-eqz v1, :cond_8

    .line 100440
    .line 100441
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 100442
    .line 100443
    .line 100444
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100445
    .line 100446
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->n0()Ljava/lang/String;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v2

    .line 100450
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->v(Ljava/lang/String;)V

    .line 100451
    .line 100452
    .line 100453
    :cond_8
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/b$e;

    .line 100454
    .line 100455
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/b$e;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;)V

    .line 100456
    .line 100457
    .line 100458
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100459
    .line 100460
    .line 100461
    goto :goto_4

    .line 100462
    :cond_9
    new-array v1, v2, [Landroid/view/View;

    .line 100463
    .line 100464
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->p1:Landroid/view/ViewGroup;

    .line 100465
    .line 100466
    aput-object v2, v1, v0

    .line 100467
    .line 100468
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100469
    .line 100470
    .line 100471
    :cond_a
    :goto_4
    return-void
.end method

.method public s0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38057e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->secondSpecialLabelInfoList:Ljava/util/List;

    .line 100028
    .line 100029
    new-instance v3, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-lez v4, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-lez v2, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    const/4 v2, 0x1

    .line 100069
    if-lez v1, :cond_6

    .line 100070
    .line 100071
    new-array v1, v2, [Landroid/view/View;

    .line 100072
    .line 100073
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100074
    .line 100075
    aput-object v4, v1, v0

    .line 100076
    .line 100077
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 100081
    .line 100082
    new-instance v4, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 100083
    .line 100084
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100085
    .line 100086
    invoke-direct {v4, v5, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->c(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 100090
    .line 100091
    .line 100092
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100093
    .line 100094
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->a(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->b(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 100098
    .line 100099
    .line 100100
    const/4 v5, 0x0

    .line 100101
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->h(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->i(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 100105
    .line 100106
    .line 100107
    const/high16 v5, 0x3f000000    # 0.5f

    .line 100108
    .line 100109
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->f(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->g(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->e(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->d(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 100119
    .line 100120
    .line 100121
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;-><init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    if-eq v4, v2, :cond_4

    .line 100129
    .line 100130
    const/4 v4, 0x1

    .line 100131
    goto :goto_0

    .line 100132
    :cond_4
    const/4 v4, 0x0

    .line 100133
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->B(Z)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v4, Lcom/sankuai/waimai/store/poilist/viewholders/b$g;

    .line 100137
    .line 100138
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b$g;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V

    .line 100139
    .line 100140
    .line 100141
    iput-object v4, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->q:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;

    .line 100142
    .line 100143
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100144
    .line 100145
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100149
    .line 100150
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100154
    .line 100155
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100159
    .line 100160
    const/16 v5, 0x9c4

    .line 100161
    .line 100162
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setTimeInterval(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100166
    .line 100167
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setFirstInterval(I)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100171
    .line 100172
    const-string v5, "vertical"

    .line 100173
    .line 100174
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setDirection(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100178
    .line 100179
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setScrollable(Z)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100183
    .line 100184
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setIsAutoPlay(Z)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->K1:Lcom/sankuai/waimai/store/poilist/viewholders/b$h;

    .line 100193
    .line 100194
    if-nez v0, :cond_5

    .line 100195
    .line 100196
    new-instance v0, Lcom/sankuai/waimai/store/poilist/viewholders/b$h;

    .line 100197
    .line 100198
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100199
    .line 100200
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/b$h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100201
    .line 100202
    .line 100203
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->K1:Lcom/sankuai/waimai/store/poilist/viewholders/b$h;

    .line 100204
    .line 100205
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100206
    .line 100207
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->K1:Lcom/sankuai/waimai/store/poilist/viewholders/b$h;

    .line 100211
    .line 100212
    iput-object v3, v0, Lcom/sankuai/waimai/store/poilist/viewholders/b$h;->a:Ljava/util/List;

    .line 100213
    .line 100214
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100215
    .line 100216
    .line 100217
    goto :goto_1

    .line 100218
    :cond_5
    iput-object v3, v0, Lcom/sankuai/waimai/store/poilist/viewholders/b$h;->a:Ljava/util/List;

    .line 100219
    .line 100220
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100221
    .line 100222
    .line 100223
    goto :goto_1

    .line 100224
    :cond_6
    new-array v1, v2, [Landroid/view/View;

    .line 100225
    .line 100226
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->J1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100227
    .line 100228
    aput-object v2, v1, v0

    .line 100229
    .line 100230
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100231
    .line 100232
    .line 100233
    :goto_1
    return-void
.end method

.method public final t0()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4234df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    iget-boolean v8, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g:Z

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->n0()Ljava/lang/String;

    move-result-object v9

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->C(Lcom/sankuai/waimai/store/poilist/viewholders/i;Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;IZLjava/lang/String;)V

    return-void
.end method
