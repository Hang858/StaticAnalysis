.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;
.super Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/video/video/a;
.implements Lcom/sankuai/waimai/store/manager/coupon/b$a;
.implements Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Z

.field public final d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

.field public e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

.field public f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

.field public n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

.field public o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

.field public final p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/Rect;

.field public v:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$a;

.field public w:Z

.field public x:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

.field public y:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31d9b488077d85b0L    # 1.4897795050798303E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;Z)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x985092

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->q:Z

    .line 160033
    .line 160034
    new-instance v0, Landroid/graphics/Rect;

    .line 160035
    .line 160036
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->u:Landroid/graphics/Rect;

    .line 160040
    .line 160041
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->w:Z

    .line 160042
    .line 160043
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160044
    .line 160045
    new-instance p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 160046
    .line 160047
    move-object v0, p1

    .line 160048
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 160049
    .line 160050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    invoke-direct {p2, v0, p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160055
    .line 160056
    .line 160057
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 160058
    .line 160059
    iput-object p0, p2, Lcom/sankuai/waimai/store/drug/viewblocks/a;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160060
    .line 160061
    iput-object p0, p2, Lcom/sankuai/waimai/store/drug/viewblocks/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160062
    .line 160063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    const p2, 0x7f070b85

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160075
    .line 160076
    .line 160077
    move-result p1

    .line 160078
    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->i:I

    .line 160079
    .line 160080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    const p2, 0x7f070b61

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160092
    .line 160093
    .line 160094
    move-result p1

    .line 160095
    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->j:I

    .line 160096
    .line 160097
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    const p2, 0x43ab8000    # 343.0f

    .line 160102
    .line 160103
    .line 160104
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160105
    .line 160106
    .line 160107
    move-result p1

    .line 160108
    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->k:I

    .line 160109
    .line 160110
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$a;

    .line 160111
    .line 160112
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;)V

    .line 160113
    .line 160114
    .line 160115
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->v:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$a;

    .line 160116
    .line 160117
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/e;->a()Z

    .line 160118
    .line 160119
    .line 160120
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->c:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5acb9

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->c:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mLiveInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->x:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->y0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->F0()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final B0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11b78d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final C0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x808fdd

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->I0()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v0, 0x1

    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 100039
    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    :goto_1
    return v0
.end method

.method public final D0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97a84d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->B0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final E0(Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->m:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    return-void
.end method

.method public final F0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64d63b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->m:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100029
    .line 100030
    const/high16 v2, 0x41200000    # 10.0f

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->b(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100040
    .line 100041
    const/high16 v2, 0x43cd0000    # 410.0f

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->a(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->m:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->x:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    iget-object v2, v2, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->h(Landroid/view/View;Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;)V

    return-void
.end method

.method public G0(Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7f4f5

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->w:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/n;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->H0()Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/n;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->H0()Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120047
    .line 120048
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final H0()Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x229a83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    return-object v0
.end method

.method public final I0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x740a21

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->E0()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->L0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->g:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final J0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35d03

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->c(Landroid/app/Activity;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final K0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11ab20

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f070b6d

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->h:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    add-int/2addr v1, v0

    .line 100047
    return v1
.end method

.method public final L0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x472303

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final M(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb37b3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->i0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    return-void
.end method

.method public final M0(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xea0c41

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
    if-nez p1, :cond_3

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->q:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    const/4 p1, 0x3

    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120040
    .line 120041
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120042
    .line 120043
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 120044
    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->J0(Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    :goto_0
    return-void
.end method

.method public final N0(ZZ)V
    .locals 2

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
    const/4 p1, 0x0

    .line 160009
    aput-object v1, v0, p1

    .line 160010
    .line 160011
    new-instance p1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 p2, 0x1

    .line 160017
    aput-object p1, v0, p2

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const p2, 0xba927f

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->G0()V

    .line 160037
    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 160040
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object p2

    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final O0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf85134

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->show()V

    return-void
.end method

.method public final S0(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x920936

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120033
    .line 120034
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120035
    .line 120036
    check-cast v1, Landroid/support/design/widget/BottomSheetBehavior;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 5

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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb75d51

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->u:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->u:Landroid/graphics/Rect;

    .line 120045
    .line 120046
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->D0()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-gt v2, v3, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 v0, 0x0

    .line 120058
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->D0(Z)V

    .line 120059
    .line 120060
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x677018

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const v0, 0x7f0c0eb6

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    const v0, 0x7f0a0ba8

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    check-cast v3, Landroid/view/ViewGroup;

    .line 160046
    .line 160047
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->l:Landroid/view/ViewGroup;

    .line 160048
    .line 160049
    const v3, 0x7f0a074c

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 160057
    .line 160058
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 160059
    .line 160060
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;)V

    .line 160061
    .line 160062
    .line 160063
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 160064
    .line 160065
    new-instance v4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;

    .line 160066
    .line 160067
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;)V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->y(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/a;)V

    .line 160071
    .line 160072
    .line 160073
    const v3, 0x7f0a1822

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v3

    .line 160080
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->h:Landroid/view/View;

    .line 160081
    .line 160082
    const v3, 0x7f0a1804

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v3

    .line 160089
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->g:Landroid/view/View;

    .line 160090
    .line 160091
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/e;->b()Z

    .line 160092
    .line 160093
    .line 160094
    move-result v3

    .line 160095
    if-eqz v3, :cond_1

    .line 160096
    .line 160097
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->h:Landroid/view/View;

    .line 160098
    .line 160099
    const/16 v4, 0x8

    .line 160100
    .line 160101
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160102
    .line 160103
    .line 160104
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->g:Landroid/view/View;

    .line 160105
    .line 160106
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160107
    .line 160108
    .line 160109
    :cond_1
    const v3, 0x7f0a34dc

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v3

    .line 160116
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 160117
    .line 160118
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->H0(Landroid/view/ViewGroup;)V

    .line 160119
    .line 160120
    .line 160121
    const v4, 0x7f0a180e

    .line 160122
    .line 160123
    .line 160124
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v4

    .line 160128
    check-cast v4, Landroid/view/ViewGroup;

    .line 160129
    .line 160130
    iput-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->y:Landroid/view/ViewGroup;

    .line 160131
    .line 160132
    const v4, 0x7f0a183e

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v4

    .line 160139
    check-cast v4, Landroid/view/ViewGroup;

    .line 160140
    .line 160141
    const v5, 0x7f0a3046

    .line 160142
    .line 160143
    .line 160144
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v5

    .line 160148
    check-cast v5, Landroid/view/ViewGroup;

    .line 160149
    .line 160150
    const v6, 0x7f0a105a

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v6

    .line 160157
    if-eqz v6, :cond_2

    .line 160158
    .line 160159
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160160
    .line 160161
    invoke-interface {v7}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v7

    .line 160165
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/k;->a(Landroid/app/Activity;)Z

    .line 160166
    .line 160167
    .line 160168
    move-result v7

    .line 160169
    if-eqz v7, :cond_2

    .line 160170
    .line 160171
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160172
    .line 160173
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    .line 160174
    .line 160175
    .line 160176
    move-result v7

    .line 160177
    int-to-float v7, v7

    .line 160178
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v8

    .line 160182
    float-to-int v7, v7

    .line 160183
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160184
    .line 160185
    new-array v2, v2, [Landroid/view/View;

    .line 160186
    .line 160187
    aput-object v6, v2, v1

    .line 160188
    .line 160189
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160190
    .line 160191
    .line 160192
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->y:Landroid/view/ViewGroup;

    .line 160193
    .line 160194
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->G0(Landroid/view/ViewGroup;)V

    .line 160195
    .line 160196
    .line 160197
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 160198
    .line 160199
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160200
    .line 160201
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160202
    .line 160203
    .line 160204
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 160205
    .line 160206
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->B0(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 160207
    .line 160208
    .line 160209
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 160210
    .line 160211
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160212
    .line 160213
    .line 160214
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

    .line 160215
    .line 160216
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v2

    .line 160220
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160221
    .line 160222
    invoke-direct {v1, v2, v4}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160223
    .line 160224
    .line 160225
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

    .line 160226
    .line 160227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160228
    .line 160229
    .line 160230
    move-result-object v0

    .line 160231
    check-cast v0, Landroid/view/ViewGroup;

    .line 160232
    .line 160233
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160234
    .line 160235
    .line 160236
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160237
    .line 160238
    .line 160239
    move-result-object v0

    .line 160240
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 160241
    .line 160242
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->D0()I

    .line 160243
    .line 160244
    .line 160245
    move-result v1

    .line 160246
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160247
    .line 160248
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160249
    .line 160250
    .line 160251
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 160252
    .line 160253
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 160254
    .line 160255
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;)V

    .line 160256
    .line 160257
    .line 160258
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 160259
    .line 160260
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->y:Landroid/view/ViewGroup;

    .line 160261
    .line 160262
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 160263
    .line 160264
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->D0()I

    .line 160265
    .line 160266
    .line 160267
    move-result v2

    .line 160268
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->x(Landroid/view/View;I)V

    .line 160269
    .line 160270
    .line 160271
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 160272
    .line 160273
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160274
    .line 160275
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160276
    .line 160277
    .line 160278
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->x:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 160279
    .line 160280
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->A0(Landroid/view/ViewGroup;)V

    .line 160281
    .line 160282
    .line 160283
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 160284
    .line 160285
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160286
    .line 160287
    .line 160288
    move-result-object p2

    .line 160289
    check-cast p2, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 160290
    .line 160291
    iget-object v0, p2, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 160292
    .line 160293
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 160294
    .line 160295
    if-eqz v0, :cond_3

    .line 160296
    .line 160297
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;

    .line 160298
    .line 160299
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;)V

    .line 160300
    .line 160301
    .line 160302
    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/support/design/widget/BottomSheetBehavior$c;

    .line 160303
    .line 160304
    const/4 v1, 0x3

    .line 160305
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 160306
    .line 160307
    .line 160308
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 160309
    .line 160310
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160311
    .line 160312
    .line 160313
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 160314
    .line 160315
    .line 160316
    move-result-object p2

    .line 160317
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->b(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 160318
    .line 160319
    .line 160320
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5a43d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->onDestroy()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->x:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->onDestroy()V

    .line 100044
    .line 100045
    .line 100046
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 100047
    .line 100048
    if-eqz v0, :cond_5

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->v:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$a;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100053
    .line 100054
    .line 100055
    :cond_5
    const/4 v0, 0x0

    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->v:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$a;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->c(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x686c2f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->onPause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->x:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->onPause()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d34d3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->onResume()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->x:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->onResume()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final y0(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1847b1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->y0(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public z0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2e4ade

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->y0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->C0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->l:Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const v4, 0x7f070b85

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->l:Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120077
    .line 120078
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120079
    .line 120080
    instance-of v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;

    .line 120081
    .line 120082
    if-eqz v3, :cond_2

    .line 120083
    .line 120084
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;

    .line 120085
    .line 120086
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->w:Z

    .line 120087
    .line 120088
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->r:Z

    .line 120089
    .line 120090
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->c:Z

    .line 120091
    .line 120092
    if-nez v1, :cond_3

    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mLiveInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120095
    .line 120096
    if-eqz v1, :cond_3

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->x:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 120099
    .line 120100
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->y0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->F0()V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->L0()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_7

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->show()V

    .line 120115
    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 120118
    .line 120119
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->L0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->g:Landroid/view/View;

    .line 120123
    .line 120124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 120128
    .line 120129
    const v1, 0x7f081f9c

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    new-array v3, v0, [Ljava/lang/Object;

    .line 120140
    .line 120141
    new-instance v4, Ljava/lang/Integer;

    .line 120142
    .line 120143
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120144
    .line 120145
    .line 120146
    aput-object v4, v3, v2

    .line 120147
    .line 120148
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v5, 0xee9202

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    if-eqz v6, :cond_4

    .line 120158
    .line 120159
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->j:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->Z0(I)V

    .line 120166
    .line 120167
    .line 120168
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

    .line 120169
    .line 120170
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 120171
    .line 120172
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    new-array v3, v2, [Ljava/lang/Object;

    .line 120176
    .line 120177
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    const v5, 0x8f7715

    .line 120180
    .line 120181
    .line 120182
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v6

    .line 120186
    if-eqz v6, :cond_5

    .line 120187
    .line 120188
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    check-cast v1, Landroid/view/View;

    .line 120193
    .line 120194
    goto :goto_1

    .line 120195
    :cond_5
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->h:Landroid/view/View;

    .line 120196
    .line 120197
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->y0(Landroid/view/View;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->h:Landroid/view/View;

    .line 120201
    .line 120202
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    new-array v0, v0, [Ljava/lang/Object;

    .line 120206
    .line 120207
    aput-object v1, v0, v2

    .line 120208
    .line 120209
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    const v4, 0x7ae872

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v5

    .line 120218
    if-eqz v5, :cond_6

    .line 120219
    .line 120220
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_2

    .line 120224
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->d:Landroid/widget/FrameLayout;

    .line 120225
    .line 120226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120227
    .line 120228
    .line 120229
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->e:Landroid/view/View;

    .line 120230
    .line 120231
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->f:Landroid/view/View;

    .line 120235
    .line 120236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120237
    .line 120238
    .line 120239
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->g:Landroid/view/View;

    .line 120240
    .line 120241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120242
    .line 120243
    .line 120244
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->d:Landroid/widget/FrameLayout;

    .line 120245
    .line 120246
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120247
    .line 120248
    .line 120249
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/f;

    .line 120254
    .line 120255
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/f;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120259
    .line 120260
    .line 120261
    goto/16 :goto_5

    .line 120262
    .line 120263
    :cond_7
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->X(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v1

    .line 120267
    if-eqz v1, :cond_8

    .line 120268
    .line 120269
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

    .line 120270
    .line 120271
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->z0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result p1

    .line 120279
    if-eqz p1, :cond_8

    .line 120280
    .line 120281
    const/4 p1, 0x1

    .line 120282
    goto :goto_3

    .line 120283
    :cond_8
    const/4 p1, 0x0

    .line 120284
    :goto_3
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->r:Z

    .line 120285
    .line 120286
    const/16 v1, 0x8

    .line 120287
    .line 120288
    if-eqz p1, :cond_a

    .line 120289
    .line 120290
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 120291
    .line 120292
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120293
    .line 120294
    .line 120295
    move-result-object p1

    .line 120296
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120297
    .line 120298
    iget-object p1, p1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120299
    .line 120300
    instance-of v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;

    .line 120301
    .line 120302
    if-eqz v2, :cond_9

    .line 120303
    .line 120304
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;

    .line 120305
    .line 120306
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->w:Z

    .line 120307
    .line 120308
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->h:Landroid/view/View;

    .line 120309
    .line 120310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120311
    .line 120312
    .line 120313
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->g:Landroid/view/View;

    .line 120314
    .line 120315
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120316
    .line 120317
    .line 120318
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->l:Landroid/view/ViewGroup;

    .line 120319
    .line 120320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p1

    .line 120324
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->k:I

    .line 120325
    .line 120326
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    const/high16 v2, 0x42480000    # 50.0f

    .line 120331
    .line 120332
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    add-int/2addr v1, v0

    .line 120337
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120338
    .line 120339
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->l:Landroid/view/ViewGroup;

    .line 120340
    .line 120341
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120345
    .line 120346
    .line 120347
    move-result-object p1

    .line 120348
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/g;

    .line 120349
    .line 120350
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/g;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120354
    .line 120355
    .line 120356
    goto :goto_4

    .line 120357
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 120358
    .line 120359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120360
    .line 120361
    .line 120362
    move-result-object p1

    .line 120363
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120364
    .line 120365
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120366
    .line 120367
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 120368
    .line 120369
    if-nez v0, :cond_b

    .line 120370
    .line 120371
    goto :goto_4

    .line 120372
    :cond_b
    const/4 v3, 0x3

    .line 120373
    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 120374
    .line 120375
    .line 120376
    iget v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->j:I

    .line 120377
    .line 120378
    iput v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->i:I

    .line 120379
    .line 120380
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

    .line 120381
    .line 120382
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v3

    .line 120390
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->i:I

    .line 120391
    .line 120392
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120393
    .line 120394
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

    .line 120395
    .line 120396
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v4

    .line 120400
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120401
    .line 120402
    .line 120403
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->J0()I

    .line 120404
    .line 120405
    .line 120406
    move-result v3

    .line 120407
    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 120408
    .line 120409
    .line 120410
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 120411
    .line 120412
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120413
    .line 120414
    .line 120415
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->h:Landroid/view/View;

    .line 120416
    .line 120417
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120418
    .line 120419
    .line 120420
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->g:Landroid/view/View;

    .line 120421
    .line 120422
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120423
    .line 120424
    .line 120425
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->q:Z

    .line 120426
    .line 120427
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 120428
    .line 120429
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->hide()V

    .line 120430
    .line 120431
    .line 120432
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120433
    .line 120434
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120435
    .line 120436
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 120437
    .line 120438
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/h;

    .line 120439
    .line 120440
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/h;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120441
    .line 120442
    .line 120443
    const-wide/16 v2, 0x64

    .line 120444
    .line 120445
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120446
    .line 120447
    .line 120448
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120449
    .line 120450
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120451
    .line 120452
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isLoveLabStyle:Z

    .line 120453
    .line 120454
    if-eqz p1, :cond_c

    .line 120455
    .line 120456
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->y:Landroid/view/ViewGroup;

    .line 120457
    .line 120458
    const v0, 0x7f0619a9

    .line 120459
    .line 120460
    .line 120461
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120462
    .line 120463
    .line 120464
    :cond_c
    return-void
.end method
