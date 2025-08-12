.class public Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/core/pager/a;
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/arch/lifecycle/LifecycleObserver;

.field public B:Z

.field public C:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$a;

.field public final a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

.field public b:I

.field public c:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;

.field public d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public e:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

.field public f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public g:Landroid/view/View;

.field public h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

.field public i:Landroid/app/Dialog;

.field public j:I

.field public k:Z

.field public l:Lcom/sankuai/waimai/store/poi/list/model/c;

.field public m:Z

.field public n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/support/v7/widget/RecyclerView;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/sankuai/waimai/store/manager/a;

.field public u:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

.field public v:Z

.field public w:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$e;

.field public x:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$b;

.field public y:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/flower/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/event/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cf97604b4a19b94L    # -1.063266299863626E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/model/c;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

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
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    new-instance v1, Ljava/lang/Integer;

    .line 270024
    .line 270025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v2, 0x4

    .line 270029
    aput-object v1, v0, v2

    .line 270030
    .line 270031
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v2, 0xab95f1

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v3

    .line 270040
    if-eqz v3, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    const/4 v0, -0x1

    .line 270047
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->j:I

    .line 270048
    .line 270049
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$e;

    .line 270050
    .line 270051
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V

    .line 270052
    .line 270053
    .line 270054
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->w:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$e;

    .line 270055
    .line 270056
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$b;

    .line 270057
    .line 270058
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V

    .line 270059
    .line 270060
    .line 270061
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->x:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$b;

    .line 270062
    .line 270063
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$a;

    .line 270064
    .line 270065
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V

    .line 270066
    .line 270067
    .line 270068
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$a;

    .line 270069
    .line 270070
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 270071
    .line 270072
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 270073
    .line 270074
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->q:I

    .line 270075
    .line 270076
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 270077
    .line 270078
    .line 270079
    move-result p2

    .line 270080
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->r:I

    .line 270081
    .line 270082
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 270083
    .line 270084
    .line 270085
    move-result p1

    .line 270086
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->s:I

    .line 270087
    .line 270088
    new-instance p1, Lcom/sankuai/waimai/store/manager/a;

    .line 270089
    .line 270090
    invoke-direct {p1}, Lcom/sankuai/waimai/store/manager/a;-><init>()V

    .line 270091
    .line 270092
    .line 270093
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->t:Lcom/sankuai/waimai/store/manager/a;

    .line 270094
    .line 270095
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p1

    .line 270099
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 270100
    .line 270101
    .line 270102
    iput p5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->j:I

    .line 270103
    .line 270104
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x169e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7725d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/sankuai/waimai/store/poi/list/base/h;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    return-object v0
.end method

.method public final C0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeeeb1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->y()I

    move-result v0

    return v0
.end method

.method public final D0()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x192461

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0286b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3e43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->a()Z

    move-result v0

    return v0
.end method

.method public final F0(Z)V
    .locals 5

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe30b65

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/q;->d(Landroid/support/v7/widget/RecyclerView;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-gt v0, p1, :cond_6

    .line 120036
    .line 120037
    if-ltz v0, :cond_6

    .line 120038
    .line 120039
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120046
    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120056
    .line 120057
    if-eqz v0, :cond_6

    .line 120058
    .line 120059
    :cond_2
    const/4 v0, 0x0

    .line 120060
    :goto_0
    if-gt v0, p1, :cond_6

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120063
    .line 120064
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    instance-of v3, v1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 120069
    .line 120070
    if-eqz v3, :cond_5

    .line 120071
    .line 120072
    check-cast v1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 120073
    .line 120074
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120075
    .line 120076
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    const/4 v1, 0x2

    .line 120079
    new-array v1, v1, [I

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120082
    .line 120083
    .line 120084
    aget v0, v1, p1

    .line 120085
    .line 120086
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->r:I

    .line 120087
    .line 120088
    div-int/lit8 v1, v1, 0x3

    .line 120089
    .line 120090
    if-ge v0, v1, :cond_3

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    const/4 p1, 0x0

    .line 120094
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120099
    .line 120100
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/l;->i(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    return-void

    .line 120104
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :catch_0
    move-exception p1

    .line 120108
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_6
    return-void
.end method

.method public final G0(I)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe64b6d

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_e

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->w0()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_9

    .line 120037
    .line 120038
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-eqz v1, :cond_e

    .line 120045
    .line 120046
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120047
    .line 120048
    if-eqz v1, :cond_e

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120057
    .line 120058
    const/4 v2, 0x0

    .line 120059
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    array-length v5, v4

    .line 120064
    const v6, 0x7fffffff

    .line 120065
    .line 120066
    .line 120067
    const/4 v7, 0x0

    .line 120068
    const v8, 0x7fffffff

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    if-ge v7, v5, :cond_2

    .line 120072
    .line 120073
    aget v9, v4, v7

    .line 120074
    .line 120075
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 120076
    .line 120077
    .line 120078
    move-result v8

    .line 120079
    add-int/lit8 v7, v7, 0x1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    array-length v5, v4

    .line 120087
    const/high16 v7, -0x80000000

    .line 120088
    .line 120089
    const/4 v9, 0x0

    .line 120090
    const/high16 v10, -0x80000000

    .line 120091
    .line 120092
    :goto_1
    if-ge v9, v5, :cond_3

    .line 120093
    .line 120094
    aget v11, v4, v9

    .line 120095
    .line 120096
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 120097
    .line 120098
    .line 120099
    move-result v10

    .line 120100
    add-int/lit8 v9, v9, 0x1

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    array-length v5, v4

    .line 120108
    const/4 v9, 0x0

    .line 120109
    :goto_2
    if-ge v9, v5, :cond_4

    .line 120110
    .line 120111
    aget v11, v4, v9

    .line 120112
    .line 120113
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    add-int/lit8 v9, v9, 0x1

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    array-length v2, v1

    .line 120125
    const/4 v4, 0x0

    .line 120126
    :goto_3
    if-ge v4, v2, :cond_5

    .line 120127
    .line 120128
    aget v5, v1, v4

    .line 120129
    .line 120130
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    add-int/lit8 v4, v4, 0x1

    .line 120135
    .line 120136
    goto :goto_3

    .line 120137
    :cond_5
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->b:I

    .line 120138
    .line 120139
    if-nez v1, :cond_8

    .line 120140
    .line 120141
    :goto_4
    if-gt v6, v7, :cond_e

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120144
    .line 120145
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    if-eqz v1, :cond_7

    .line 120150
    .line 120151
    instance-of v2, v1, Lcom/sankuai/waimai/store/viewholders/a;

    .line 120152
    .line 120153
    if-eqz v2, :cond_7

    .line 120154
    .line 120155
    check-cast v1, Lcom/sankuai/waimai/store/viewholders/a;

    .line 120156
    .line 120157
    if-lt v6, v8, :cond_6

    .line 120158
    .line 120159
    if-gt v6, v10, :cond_6

    .line 120160
    .line 120161
    const/4 v2, 0x1

    .line 120162
    goto :goto_5

    .line 120163
    :cond_6
    const/4 v2, 0x0

    .line 120164
    :goto_5
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/viewholders/a;->w(Z)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/viewholders/a;->n(I)V

    .line 120168
    .line 120169
    .line 120170
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 120171
    .line 120172
    goto :goto_4

    .line 120173
    :cond_8
    :goto_6
    if-lt v7, v6, :cond_e

    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120176
    .line 120177
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    if-eqz v1, :cond_d

    .line 120182
    .line 120183
    instance-of v2, v1, Lcom/sankuai/waimai/store/viewholders/a;

    .line 120184
    .line 120185
    if-eqz v2, :cond_d

    .line 120186
    .line 120187
    check-cast v1, Lcom/sankuai/waimai/store/viewholders/a;

    .line 120188
    .line 120189
    if-lt v7, v8, :cond_9

    .line 120190
    .line 120191
    if-gt v7, v10, :cond_9

    .line 120192
    .line 120193
    const/4 v2, 0x1

    .line 120194
    goto :goto_7

    .line 120195
    :cond_9
    const/4 v2, 0x0

    .line 120196
    :goto_7
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120197
    .line 120198
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v4

    .line 120202
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120203
    .line 120204
    if-nez v4, :cond_a

    .line 120205
    .line 120206
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120207
    .line 120208
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v4

    .line 120212
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 120213
    .line 120214
    if-eqz v4, :cond_c

    .line 120215
    .line 120216
    :cond_a
    if-ltz v7, :cond_c

    .line 120217
    .line 120218
    const/4 v4, 0x4

    .line 120219
    if-gt v7, v4, :cond_c

    .line 120220
    .line 120221
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120222
    .line 120223
    const/4 v4, 0x2

    .line 120224
    new-array v4, v4, [I

    .line 120225
    .line 120226
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120227
    .line 120228
    .line 120229
    aget v5, v4, v3

    .line 120230
    .line 120231
    if-ltz v5, :cond_b

    .line 120232
    .line 120233
    aget v5, v4, v0

    .line 120234
    .line 120235
    if-ltz v5, :cond_b

    .line 120236
    .line 120237
    aget v5, v4, v3

    .line 120238
    .line 120239
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120240
    .line 120241
    .line 120242
    move-result v9

    .line 120243
    add-int/2addr v5, v9

    .line 120244
    iget v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->s:I

    .line 120245
    .line 120246
    if-gt v5, v9, :cond_b

    .line 120247
    .line 120248
    aget v4, v4, v0

    .line 120249
    .line 120250
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120251
    .line 120252
    .line 120253
    move-result v2

    .line 120254
    add-int/2addr v4, v2

    .line 120255
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->r:I

    .line 120256
    .line 120257
    if-gt v4, v2, :cond_b

    .line 120258
    .line 120259
    const/4 v2, 0x1

    .line 120260
    goto :goto_8

    .line 120261
    :cond_b
    const/4 v2, 0x0

    .line 120262
    :cond_c
    :goto_8
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/viewholders/a;->w(Z)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/viewholders/a;->n(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120266
    .line 120267
    .line 120268
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 120269
    .line 120270
    goto :goto_6

    .line 120271
    :catch_0
    move-exception p1

    .line 120272
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_e
    :goto_9
    return-void
.end method

.method public final H()Lcom/sankuai/waimai/store/poi/list/model/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l:Lcom/sankuai/waimai/store/poi/list/model/c;

    return-object v0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2ab9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiPageList4V2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final I0(Lcom/sankuai/waimai/store/base/net/sg/f$d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0b842

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120022
    .line 120023
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120035
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->J0(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J0(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x7ba64e

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
    iget-object v1, p2, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160025
    .line 160026
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 160027
    .line 160028
    iget-wide v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 160029
    .line 160030
    const-wide/16 v6, 0x0

    .line 160031
    .line 160032
    cmp-long v8, v4, v6

    .line 160033
    .line 160034
    if-nez v8, :cond_1

    .line 160035
    .line 160036
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160037
    .line 160038
    check-cast v4, Lcom/sankuai/waimai/store/base/f;

    .line 160039
    .line 160040
    invoke-static {v4}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v4

    .line 160044
    const-class v5, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 160045
    .line 160046
    invoke-virtual {v4, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v4

    .line 160050
    check-cast v4, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 160051
    .line 160052
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->a()V

    .line 160053
    .line 160054
    .line 160055
    :cond_1
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->m:Z

    .line 160056
    .line 160057
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mSCApiException:Lcom/sankuai/waimai/store/repository/net/b;

    .line 160058
    .line 160059
    const-string v5, "PoiPageContainerCard4 onChanged mIsCacheData="

    .line 160060
    .line 160061
    if-eqz v4, :cond_2

    .line 160062
    .line 160063
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160064
    .line 160065
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 160066
    .line 160067
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/store/repository/net/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 160072
    .line 160073
    .line 160074
    move-result p2

    .line 160075
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160076
    .line 160077
    iput-boolean v0, v4, Lcom/sankuai/waimai/store/repository/net/b;->e:Z

    .line 160078
    .line 160079
    invoke-virtual {p0, p1, p2, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->L0(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/net/b;)V

    .line 160080
    .line 160081
    .line 160082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160083
    .line 160084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160088
    .line 160089
    .line 160090
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160091
    .line 160092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160093
    .line 160094
    .line 160095
    const-string v1, ",isNetError="

    .line 160096
    .line 160097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160101
    .line 160102
    .line 160103
    const-string p2, ",msg="

    .line 160104
    .line 160105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p1

    .line 160115
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->H0(Ljava/lang/String;)V

    .line 160116
    .line 160117
    .line 160118
    goto/16 :goto_a

    .line 160119
    .line 160120
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 160121
    .line 160122
    iget v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 160123
    .line 160124
    if-eqz v4, :cond_4

    .line 160125
    .line 160126
    if-eq v4, v0, :cond_4

    .line 160127
    .line 160128
    if-ne v4, v3, :cond_3

    .line 160129
    .line 160130
    goto :goto_0

    .line 160131
    :cond_3
    const/4 v0, 0x0

    .line 160132
    goto :goto_1

    .line 160133
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 160134
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->D()Z

    .line 160135
    .line 160136
    .line 160137
    move-result v4

    .line 160138
    if-eqz v4, :cond_7

    .line 160139
    .line 160140
    if-nez v0, :cond_6

    .line 160141
    .line 160142
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 160143
    .line 160144
    iget-wide v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 160145
    .line 160146
    cmp-long v0, v8, v6

    .line 160147
    .line 160148
    if-nez v0, :cond_5

    .line 160149
    .line 160150
    goto :goto_2

    .line 160151
    :cond_5
    const/4 v0, 0x0

    .line 160152
    goto :goto_3

    .line 160153
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 160154
    :cond_7
    :goto_3
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160155
    .line 160156
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160157
    .line 160158
    .line 160159
    move-result v4

    .line 160160
    if-eqz v4, :cond_b

    .line 160161
    .line 160162
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 160163
    .line 160164
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160165
    .line 160166
    .line 160167
    move-result v4

    .line 160168
    if-eqz v4, :cond_b

    .line 160169
    .line 160170
    if-nez v0, :cond_b

    .line 160171
    .line 160172
    iget-boolean p2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPage:Z

    .line 160173
    .line 160174
    const v0, 0x7f1038ed

    .line 160175
    .line 160176
    .line 160177
    if-eqz p2, :cond_8

    .line 160178
    .line 160179
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160180
    .line 160181
    const v3, 0x7f1038ee

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p2

    .line 160188
    goto :goto_4

    .line 160189
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160190
    .line 160191
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p2

    .line 160195
    :goto_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 160196
    .line 160197
    .line 160198
    move-result-object p1

    .line 160199
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160200
    .line 160201
    if-eqz p1, :cond_a

    .line 160202
    .line 160203
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 160204
    .line 160205
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 160206
    .line 160207
    .line 160208
    move-result-object p1

    .line 160209
    if-eqz p1, :cond_a

    .line 160210
    .line 160211
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 160212
    .line 160213
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 160214
    .line 160215
    .line 160216
    move-result-object p1

    .line 160217
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->o()I

    .line 160218
    .line 160219
    .line 160220
    move-result p1

    .line 160221
    if-nez p1, :cond_9

    .line 160222
    .line 160223
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160224
    .line 160225
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160226
    .line 160227
    .line 160228
    move-result-object p2

    .line 160229
    goto :goto_5

    .line 160230
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 160231
    .line 160232
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 160233
    .line 160234
    const/4 v0, 0x4

    .line 160235
    if-ne p1, v0, :cond_a

    .line 160236
    .line 160237
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160238
    .line 160239
    const p2, 0x7f10390f

    .line 160240
    .line 160241
    .line 160242
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160243
    .line 160244
    .line 160245
    move-result-object p2

    .line 160246
    :cond_a
    :goto_5
    new-instance p1, Lcom/sankuai/waimai/store/repository/net/b;

    .line 160247
    .line 160248
    const-string v0, ""

    .line 160249
    .line 160250
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(Ljava/lang/String;)V

    .line 160251
    .line 160252
    .line 160253
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160254
    .line 160255
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/repository/net/b;->e:Z

    .line 160256
    .line 160257
    invoke-virtual {p0, p2, v2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->L0(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/net/b;)V

    .line 160258
    .line 160259
    .line 160260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160261
    .line 160262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160263
    .line 160264
    .line 160265
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160266
    .line 160267
    .line 160268
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160269
    .line 160270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160271
    .line 160272
    .line 160273
    const-string v0, ",errorMsg="

    .line 160274
    .line 160275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160276
    .line 160277
    .line 160278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160279
    .line 160280
    .line 160281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160282
    .line 160283
    .line 160284
    move-result-object p1

    .line 160285
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->H0(Ljava/lang/String;)V

    .line 160286
    .line 160287
    .line 160288
    goto/16 :goto_a

    .line 160289
    .line 160290
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 160291
    .line 160292
    .line 160293
    move-result-object v0

    .line 160294
    iget-object v4, p2, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160295
    .line 160296
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->m:Z

    .line 160297
    .line 160298
    new-array v5, v3, [Landroid/view/View;

    .line 160299
    .line 160300
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->g:Landroid/view/View;

    .line 160301
    .line 160302
    aput-object v6, v5, v2

    .line 160303
    .line 160304
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160305
    .line 160306
    .line 160307
    new-array v5, v3, [Landroid/view/View;

    .line 160308
    .line 160309
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->p:Landroid/support/v7/widget/RecyclerView;

    .line 160310
    .line 160311
    aput-object v6, v5, v2

    .line 160312
    .line 160313
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160314
    .line 160315
    .line 160316
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160317
    .line 160318
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 160319
    .line 160320
    .line 160321
    if-eqz v0, :cond_c

    .line 160322
    .line 160323
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->apiListExtra:Ljava/util/Map;

    .line 160324
    .line 160325
    iput-object v5, v0, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 160326
    .line 160327
    :cond_c
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160328
    .line 160329
    if-nez v5, :cond_10

    .line 160330
    .line 160331
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 160332
    .line 160333
    iget v5, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 160334
    .line 160335
    const/4 v6, 0x3

    .line 160336
    if-ne v5, v6, :cond_10

    .line 160337
    .line 160338
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160339
    .line 160340
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160341
    .line 160342
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160343
    .line 160344
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160345
    .line 160346
    .line 160347
    move-result v5

    .line 160348
    if-nez v5, :cond_d

    .line 160349
    .line 160350
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160351
    .line 160352
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160353
    .line 160354
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160355
    .line 160356
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 160357
    .line 160358
    .line 160359
    move-result v5

    .line 160360
    if-eqz v5, :cond_10

    .line 160361
    .line 160362
    :cond_d
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160363
    .line 160364
    if-eqz v5, :cond_e

    .line 160365
    .line 160366
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 160367
    .line 160368
    .line 160369
    move-result v5

    .line 160370
    if-nez v5, :cond_10

    .line 160371
    .line 160372
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160373
    .line 160374
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160375
    .line 160376
    .line 160377
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160378
    .line 160379
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160380
    .line 160381
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160382
    .line 160383
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160384
    .line 160385
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160386
    .line 160387
    .line 160388
    const-string v6, "-"

    .line 160389
    .line 160390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160391
    .line 160392
    .line 160393
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160394
    .line 160395
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160396
    .line 160397
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160398
    .line 160399
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160400
    .line 160401
    invoke-static {v5, v7, v6, v3}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 160402
    .line 160403
    .line 160404
    move-result-object v5

    .line 160405
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160406
    .line 160407
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160408
    .line 160409
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160410
    .line 160411
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/param/b;->h(Ljava/lang/String;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160412
    .line 160413
    .line 160414
    move-result-object v6

    .line 160415
    iput-object v6, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160416
    .line 160417
    const-string v6, "PoiPageList4,setResponseData, use last filter data:"

    .line 160418
    .line 160419
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160420
    .line 160421
    .line 160422
    move-result-object v6

    .line 160423
    iget-object v7, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160424
    .line 160425
    if-eqz v7, :cond_f

    .line 160426
    .line 160427
    const/4 v7, 0x1

    .line 160428
    goto :goto_6

    .line 160429
    :cond_f
    const/4 v7, 0x0

    .line 160430
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160431
    .line 160432
    .line 160433
    const-string v7, ",key:"

    .line 160434
    .line 160435
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160436
    .line 160437
    .line 160438
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160439
    .line 160440
    .line 160441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160442
    .line 160443
    .line 160444
    move-result-object v5

    .line 160445
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->H0(Ljava/lang/String;)V

    .line 160446
    .line 160447
    .line 160448
    :cond_10
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160449
    .line 160450
    if-eqz v5, :cond_15

    .line 160451
    .line 160452
    iget-object v6, v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->sortList:Ljava/util/List;

    .line 160453
    .line 160454
    iput-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->o:Ljava/util/List;

    .line 160455
    .line 160456
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 160457
    .line 160458
    .line 160459
    move-result v5

    .line 160460
    iput-boolean v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->B:Z

    .line 160461
    .line 160462
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160463
    .line 160464
    if-eqz v5, :cond_11

    .line 160465
    .line 160466
    iget-object v5, v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->activityFilterData:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160467
    .line 160468
    if-eqz v5, :cond_11

    .line 160469
    .line 160470
    iget-object v3, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->selectedItemId:Ljava/lang/String;

    .line 160471
    .line 160472
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/param/b;->v0(Ljava/lang/String;)V

    .line 160473
    .line 160474
    .line 160475
    goto :goto_7

    .line 160476
    :cond_11
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 160477
    .line 160478
    iget v5, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 160479
    .line 160480
    invoke-static {v5}, Lcom/sankuai/waimai/store/param/b;->q(I)I

    .line 160481
    .line 160482
    .line 160483
    move-result v5

    .line 160484
    if-eqz v5, :cond_12

    .line 160485
    .line 160486
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 160487
    .line 160488
    iget v5, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 160489
    .line 160490
    invoke-static {v5}, Lcom/sankuai/waimai/store/param/b;->q(I)I

    .line 160491
    .line 160492
    .line 160493
    move-result v5

    .line 160494
    if-ne v5, v3, :cond_13

    .line 160495
    .line 160496
    :cond_12
    const/4 v3, 0x0

    .line 160497
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/param/b;->v0(Ljava/lang/String;)V

    .line 160498
    .line 160499
    .line 160500
    :cond_13
    :goto_7
    iget-object v3, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160501
    .line 160502
    if-eqz v3, :cond_15

    .line 160503
    .line 160504
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->activityFilterData:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160505
    .line 160506
    if-eqz v3, :cond_15

    .line 160507
    .line 160508
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160509
    .line 160510
    if-eqz v3, :cond_15

    .line 160511
    .line 160512
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160513
    .line 160514
    if-nez v4, :cond_14

    .line 160515
    .line 160516
    goto :goto_8

    .line 160517
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160518
    .line 160519
    .line 160520
    move-result v2

    .line 160521
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160522
    .line 160523
    .line 160524
    move-result-object v2

    .line 160525
    const-string v4, "poi_number"

    .line 160526
    .line 160527
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160528
    .line 160529
    .line 160530
    :cond_15
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 160531
    .line 160532
    iput-object p2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160533
    .line 160534
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->g:Landroid/view/View;

    .line 160535
    .line 160536
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160537
    .line 160538
    const/4 v2, -0x1

    .line 160539
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160540
    .line 160541
    .line 160542
    move-result v0

    .line 160543
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160544
    .line 160545
    .line 160546
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160547
    .line 160548
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160549
    .line 160550
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160551
    .line 160552
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160553
    .line 160554
    if-eqz v0, :cond_17

    .line 160555
    .line 160556
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160557
    .line 160558
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160559
    .line 160560
    .line 160561
    move-result p2

    .line 160562
    if-eqz p2, :cond_16

    .line 160563
    .line 160564
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160565
    .line 160566
    const-string v0, "#F5F5F5"

    .line 160567
    .line 160568
    iput-object v0, p2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    .line 160569
    .line 160570
    goto :goto_9

    .line 160571
    :cond_16
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160572
    .line 160573
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160574
    .line 160575
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160576
    .line 160577
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160578
    .line 160579
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160580
    .line 160581
    iput-object v0, p2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    .line 160582
    .line 160583
    goto :goto_9

    .line 160584
    :cond_17
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160585
    .line 160586
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160587
    .line 160588
    iput-object p2, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    .line 160589
    .line 160590
    :goto_9
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160591
    .line 160592
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e()V

    .line 160593
    .line 160594
    .line 160595
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->i:Landroid/app/Dialog;

    .line 160596
    .line 160597
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 160598
    .line 160599
    .line 160600
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 160601
    .line 160602
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 160603
    .line 160604
    .line 160605
    move-result-object p1

    .line 160606
    invoke-interface {p2, p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160607
    .line 160608
    .line 160609
    :goto_a
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x243eee

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7fe6a3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->K(Z)V

    return-void
.end method

.method public final L0(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/net/b;)V
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0xe8c34f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190033
    .line 190034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 190035
    .line 190036
    .line 190037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->i:Landroid/app/Dialog;

    .line 190038
    .line 190039
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 190040
    .line 190041
    .line 190042
    new-array v0, v3, [Landroid/view/View;

    .line 190043
    .line 190044
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->g:Landroid/view/View;

    .line 190045
    .line 190046
    aput-object v4, v0, v1

    .line 190047
    .line 190048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190049
    .line 190050
    .line 190051
    new-array v0, v3, [Landroid/view/View;

    .line 190052
    .line 190053
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->p:Landroid/support/v7/widget/RecyclerView;

    .line 190054
    .line 190055
    aput-object v4, v0, v1

    .line 190056
    .line 190057
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190058
    .line 190059
    .line 190060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result v0

    .line 190064
    if-nez v0, :cond_1

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_1
    if-eqz p2, :cond_2

    .line 190068
    .line 190069
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190070
    .line 190071
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 190072
    .line 190073
    const p2, 0x7f103906

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    goto :goto_0

    .line 190081
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 190082
    .line 190083
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 190088
    .line 190089
    .line 190090
    move-result p1

    .line 190091
    if-eqz p1, :cond_4

    .line 190092
    .line 190093
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 190094
    .line 190095
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p1

    .line 190099
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 190100
    .line 190101
    .line 190102
    move-result p1

    .line 190103
    if-eqz p1, :cond_3

    .line 190104
    .line 190105
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190106
    .line 190107
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 190108
    .line 190109
    const p2, 0x7f103917

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p1

    .line 190116
    goto :goto_0

    .line 190117
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190118
    .line 190119
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 190120
    .line 190121
    const p2, 0x7f103916

    .line 190122
    .line 190123
    .line 190124
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p1

    .line 190128
    goto :goto_0

    .line 190129
    :cond_4
    const-string p1, "\u5f53\u524d\u5730\u5740\u65e0\u5546\u5bb6\uff0c\u8bf7\u5207\u6362\u5730\u5740\u8bd5\u8bd5~"

    .line 190130
    .line 190131
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 190132
    .line 190133
    iget p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 190134
    .line 190135
    const-string v0, ""

    .line 190136
    .line 190137
    if-eqz p2, :cond_7

    .line 190138
    .line 190139
    if-eq p2, v2, :cond_7

    .line 190140
    .line 190141
    if-eq p2, v3, :cond_7

    .line 190142
    .line 190143
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 190144
    .line 190145
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p2

    .line 190149
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190150
    .line 190151
    if-eqz p2, :cond_5

    .line 190152
    .line 190153
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 190154
    .line 190155
    iget p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 190156
    .line 190157
    const/4 v2, 0x4

    .line 190158
    if-ne p2, v2, :cond_5

    .line 190159
    .line 190160
    goto :goto_1

    .line 190161
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190162
    .line 190163
    move-object p3, p2

    .line 190164
    check-cast p3, Lcom/sankuai/waimai/store/base/f;

    .line 190165
    .line 190166
    const v1, 0x7f1038ee

    .line 190167
    .line 190168
    .line 190169
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p2

    .line 190173
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190174
    .line 190175
    .line 190176
    move-result p2

    .line 190177
    if-eqz p2, :cond_6

    .line 190178
    .line 190179
    move-object p1, v0

    .line 190180
    :cond_6
    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190181
    .line 190182
    .line 190183
    goto :goto_6

    .line 190184
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 190185
    .line 190186
    invoke-interface {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p2

    .line 190190
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->o()I

    .line 190191
    .line 190192
    .line 190193
    move-result p2

    .line 190194
    if-nez p2, :cond_e

    .line 190195
    .line 190196
    if-eqz p3, :cond_8

    .line 190197
    .line 190198
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190199
    .line 190200
    check-cast p2, Lcom/sankuai/waimai/store/base/f;

    .line 190201
    .line 190202
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/repository/net/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 190203
    .line 190204
    .line 190205
    move-result-object p2

    .line 190206
    goto :goto_2

    .line 190207
    :cond_8
    move-object p2, v0

    .line 190208
    :goto_2
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190209
    .line 190210
    .line 190211
    move-result v2

    .line 190212
    if-eqz v2, :cond_9

    .line 190213
    .line 190214
    move-object v5, p1

    .line 190215
    goto :goto_3

    .line 190216
    :cond_9
    move-object v5, p2

    .line 190217
    :goto_3
    if-eqz p3, :cond_a

    .line 190218
    .line 190219
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/net/b;->a()I

    .line 190220
    .line 190221
    .line 190222
    move-result p2

    .line 190223
    goto :goto_4

    .line 190224
    :cond_a
    const p2, 0x7f0820ba

    .line 190225
    .line 190226
    .line 190227
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190228
    .line 190229
    .line 190230
    move-result p2

    .line 190231
    :goto_4
    move v7, p2

    .line 190232
    if-eqz p3, :cond_b

    .line 190233
    .line 190234
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/net/b;->c()Z

    .line 190235
    .line 190236
    .line 190237
    move-result p2

    .line 190238
    if-eqz p2, :cond_b

    .line 190239
    .line 190240
    const/4 v8, 0x1

    .line 190241
    goto :goto_5

    .line 190242
    :cond_b
    const/4 v8, 0x0

    .line 190243
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->p0()Z

    .line 190244
    .line 190245
    .line 190246
    move-result p2

    .line 190247
    if-eqz p2, :cond_c

    .line 190248
    .line 190249
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190250
    .line 190251
    .line 190252
    move-result-object p2

    .line 190253
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190254
    .line 190255
    .line 190256
    move-result-object p2

    .line 190257
    const-string v0, "41SD"

    .line 190258
    .line 190259
    invoke-static {p2, p3, v0}, Lcom/sankuai/waimai/store/diting/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/net/b;Ljava/lang/String;)Ljava/lang/String;

    .line 190260
    .line 190261
    .line 190262
    move-result-object v0

    .line 190263
    :cond_c
    move-object v6, v0

    .line 190264
    if-eqz p3, :cond_d

    .line 190265
    .line 190266
    iget-boolean p2, p3, Lcom/sankuai/waimai/store/repository/net/b;->e:Z

    .line 190267
    .line 190268
    if-nez p2, :cond_d

    .line 190269
    .line 190270
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190271
    .line 190272
    const-string v9, "\u91cd\u65b0\u52a0\u8f7d"

    .line 190273
    .line 190274
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 190275
    .line 190276
    .line 190277
    goto :goto_6

    .line 190278
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190279
    .line 190280
    check-cast p2, Lcom/sankuai/waimai/store/base/f;

    .line 190281
    .line 190282
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190283
    .line 190284
    .line 190285
    goto :goto_6

    .line 190286
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190287
    .line 190288
    check-cast p2, Lcom/sankuai/waimai/store/base/f;

    .line 190289
    .line 190290
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190291
    .line 190292
    .line 190293
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 190294
    .line 190295
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->O()V

    .line 190296
    .line 190297
    .line 190298
    return-void
.end method

.method public final M0(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3291cb

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 120022
    .line 120023
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 120024
    .line 120025
    const/4 v3, 0x2

    .line 120026
    if-ne v1, v0, :cond_6

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120029
    .line 120030
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->i:Landroid/app/Dialog;

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120042
    .line 120043
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->i:Landroid/app/Dialog;

    .line 120050
    .line 120051
    goto/16 :goto_5

    .line 120052
    .line 120053
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->y0()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_5

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const/4 v3, 0x1

    .line 120067
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120068
    .line 120069
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->p:Landroid/support/v7/widget/RecyclerView;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->U()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-nez v5, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->m0()Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-eqz p1, :cond_3

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    const/4 v0, 0x0

    .line 120087
    :cond_4
    :goto_1
    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/c;->a(ILandroid/content/Context;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_5

    .line 120091
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_5

    .line 120097
    :cond_6
    if-eqz v1, :cond_8

    .line 120098
    .line 120099
    if-ne v1, v3, :cond_7

    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_7
    const/4 p1, 0x4

    .line 120103
    if-eq v1, p1, :cond_f

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->i:Landroid/app/Dialog;

    .line 120106
    .line 120107
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120111
    .line 120112
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 120113
    .line 120114
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->i:Landroid/app/Dialog;

    .line 120119
    .line 120120
    goto :goto_5

    .line 120121
    :cond_8
    :goto_2
    if-ne v1, v3, :cond_9

    .line 120122
    .line 120123
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->b()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_9

    .line 120128
    .line 120129
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->a()I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->p:Landroid/support/v7/widget/RecyclerView;

    .line 120134
    .line 120135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v5

    .line 120139
    int-to-float v1, v1

    .line 120140
    invoke-static {v5, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    const/4 v5, -0x1

    .line 120145
    invoke-static {v4, v5, v1, v5, v5}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 120146
    .line 120147
    .line 120148
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120149
    .line 120150
    if-eqz v1, :cond_a

    .line 120151
    .line 120152
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->a()V

    .line 120153
    .line 120154
    .line 120155
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120156
    .line 120157
    iget-object v4, p1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 120158
    .line 120159
    iput-object v4, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->y0()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-eqz v1, :cond_e

    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-eqz v1, :cond_b

    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_b
    const/4 v3, 0x1

    .line 120175
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120176
    .line 120177
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 120178
    .line 120179
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->p:Landroid/support/v7/widget/RecyclerView;

    .line 120180
    .line 120181
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->U()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v5

    .line 120185
    if-nez v5, :cond_d

    .line 120186
    .line 120187
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->m0()Z

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    if-eqz p1, :cond_c

    .line 120192
    .line 120193
    goto :goto_4

    .line 120194
    :cond_c
    const/4 v0, 0x0

    .line 120195
    :cond_d
    :goto_4
    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/c;->a(ILandroid/content/Context;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_5

    .line 120199
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120200
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    :cond_f
    :goto_5
    return-void
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1bf7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->h()V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->B:Z

    return v0
.end method

.method public final X(Lcom/sankuai/waimai/store/param/b;)Z
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x267cd8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string p1, "shouldAdapterSetData, param.loadType:"

    .line 120029
    .line 120030
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 120035
    .line 120036
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->H0(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 120049
    .line 120050
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x173e99

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->p()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getActivity()Lcom/sankuai/waimai/store/base/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final i0()Lcom/sankuai/waimai/store/poi/list/model/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf71621

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
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/lang/Integer;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/model/c;

    return-object v0
.end method

.method public final l0()Landroid/arch/lifecycle/LifecycleOwner;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ecc9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final n0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9a0ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x2567b5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->z()Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    const v2, 0x7f0c10f5

    .line 160032
    .line 160033
    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160037
    .line 160038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->o2:Lcom/sankuai/waimai/store/preLoad/g;

    .line 160043
    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160047
    .line 160048
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->o2:Lcom/sankuai/waimai/store/preLoad/g;

    .line 160053
    .line 160054
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160055
    .line 160056
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/preLoad/g;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    goto :goto_0

    .line 160065
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160066
    .line 160067
    .line 160068
    move-result v0

    .line 160069
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160070
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x988bd3

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/f;->g(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->A:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b()Landroid/arch/lifecycle/LifecycleOwner;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->A:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->z:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->r0()Landroid/arch/lifecycle/ViewModelProvider;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100077
    .line 100078
    const-class v2, Lcom/sankuai/waimai/store/poi/list/refactor/event/m;

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->z:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;

    .line 100081
    .line 100082
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->y:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$c;

    .line 100086
    .line 100087
    if-eqz v1, :cond_3

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->r0()Landroid/arch/lifecycle/ViewModelProvider;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100098
    .line 100099
    const-class v1, Lcom/sankuai/waimai/store/poi/list/flower/a;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->y:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$c;

    .line 100102
    .line 100103
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 100107
    .line 100108
    if-eqz v0, :cond_4

    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->g()V

    .line 100111
    .line 100112
    .line 100113
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100114
    .line 100115
    const/4 v1, 0x0

    .line 100116
    if-eqz v0, :cond_5

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->N(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100122
    .line 100123
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->onDestroy()V

    .line 100124
    .line 100125
    .line 100126
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->t:Lcom/sankuai/waimai/store/manager/a;

    .line 100127
    .line 100128
    if-eqz v0, :cond_6

    .line 100129
    .line 100130
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/a;->b()V

    .line 100131
    .line 100132
    .line 100133
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->w:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$e;

    .line 100134
    .line 100135
    if-eqz v0, :cond_7

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 100141
    .line 100142
    if-eqz v0, :cond_8

    .line 100143
    .line 100144
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->b()V

    .line 100145
    .line 100146
    .line 100147
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 100148
    .line 100149
    :cond_8
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100150
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f6293

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x2

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->G0(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->w:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$e;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onReceiveCallHandleVideoViewHolderPlayStateEvent(Lcom/sankuai/waimai/store/poilist/event/a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf27c41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->G0(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x714efc

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->onResume()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->k:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->k:Z

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->b()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->w:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$e;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->x:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$b;

    .line 100044
    .line 100045
    const-wide/16 v2, 0x5dc

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final onViewCreated()V
    .locals 9

    .line 100000
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf432c1

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100024
    .line 100025
    const v3, 0x7f0a24bb

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;

    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100037
    .line 100038
    const v3, 0x7f0a416e

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100050
    .line 100051
    const v3, 0x7f0a185c

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100059
    .line 100060
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100063
    .line 100064
    const v3, 0x7f0a2d11

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 100072
    .line 100073
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->p:Landroid/support/v7/widget/RecyclerView;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100076
    .line 100077
    const v3, 0x7f0a2c09

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->g:Landroid/view/View;

    .line 100085
    .line 100086
    const v3, 0x7f0619a9

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100090
    .line 100091
    .line 100092
    const/4 v2, 0x1

    .line 100093
    new-array v4, v2, [Landroid/view/View;

    .line 100094
    .line 100095
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->g:Landroid/view/View;

    .line 100096
    .line 100097
    aput-object v5, v4, v1

    .line 100098
    .line 100099
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100103
    .line 100104
    check-cast v4, Lcom/sankuai/waimai/store/base/f;

    .line 100105
    .line 100106
    invoke-static {v4}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    const-class v5, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100111
    .line 100112
    invoke-virtual {v4, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    check-cast v4, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100117
    .line 100118
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->u:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100119
    .line 100120
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 100121
    .line 100122
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100123
    .line 100124
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100125
    .line 100126
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100127
    .line 100128
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100129
    .line 100130
    invoke-direct {v4, p0, v5, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/model/c;)V

    .line 100131
    .line 100132
    .line 100133
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 100134
    .line 100135
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100136
    .line 100137
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/c;

    .line 100138
    .line 100139
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100146
    .line 100147
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100148
    .line 100149
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100150
    .line 100151
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v4

    .line 100155
    if-eqz v4, :cond_1

    .line 100156
    .line 100157
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 100158
    .line 100159
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;)V

    .line 100160
    .line 100161
    .line 100162
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100166
    .line 100167
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100168
    .line 100169
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100170
    .line 100171
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v4

    .line 100175
    if-eqz v4, :cond_3

    .line 100176
    .line 100177
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100178
    .line 100179
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->j:I

    .line 100180
    .line 100181
    add-int/2addr v5, v2

    .line 100182
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->q:I

    .line 100183
    .line 100184
    if-ne v5, v6, :cond_2

    .line 100185
    .line 100186
    const/4 v5, 0x1

    .line 100187
    goto :goto_0

    .line 100188
    :cond_2
    const/4 v5, 0x0

    .line 100189
    :goto_0
    invoke-direct {v4, p0, v2, v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;IZ)V

    .line 100190
    .line 100191
    .line 100192
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100193
    .line 100194
    goto :goto_1

    .line 100195
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100196
    .line 100197
    if-eqz v2, :cond_5

    .line 100198
    .line 100199
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/model/c;->a()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v2

    .line 100203
    if-nez v2, :cond_4

    .line 100204
    .line 100205
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100206
    .line 100207
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/model/c;->b()Z

    .line 100208
    .line 100209
    .line 100210
    move-result v2

    .line 100211
    if-eqz v2, :cond_5

    .line 100212
    .line 100213
    :cond_4
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 100214
    .line 100215
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->t:Lcom/sankuai/waimai/store/manager/a;

    .line 100216
    .line 100217
    invoke-direct {v2, p0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/manager/a;)V

    .line 100218
    .line 100219
    .line 100220
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100221
    .line 100222
    goto :goto_1

    .line 100223
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100224
    .line 100225
    invoke-direct {v2, p0, v1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;IZ)V

    .line 100226
    .line 100227
    .line 100228
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100229
    .line 100230
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100231
    .line 100232
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100233
    .line 100234
    invoke-interface {v2, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->j(Landroid/view/View;)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100238
    .line 100239
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/f;

    .line 100240
    .line 100241
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100248
    .line 100249
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100250
    .line 100251
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100252
    .line 100253
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100254
    .line 100255
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->i:Z

    .line 100256
    .line 100257
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setOptimizeOn(Z)V

    .line 100258
    .line 100259
    .line 100260
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100261
    .line 100262
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/d;

    .line 100263
    .line 100264
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setScrollStopListener(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/c;)V

    .line 100268
    .line 100269
    .line 100270
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100271
    .line 100272
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/e;

    .line 100273
    .line 100274
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setScrollStartListener(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/b;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100288
    .line 100289
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100290
    .line 100291
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100292
    .line 100293
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 100294
    .line 100295
    if-eqz v2, :cond_6

    .line 100296
    .line 100297
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->k()Z

    .line 100298
    .line 100299
    .line 100300
    move-result v2

    .line 100301
    if-eqz v2, :cond_6

    .line 100302
    .line 100303
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100304
    .line 100305
    const/4 v4, 0x0

    .line 100306
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 100307
    .line 100308
    .line 100309
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100310
    .line 100311
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->f()V

    .line 100312
    .line 100313
    .line 100314
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100315
    .line 100316
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->g()V

    .line 100317
    .line 100318
    .line 100319
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100320
    .line 100321
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$a;

    .line 100322
    .line 100323
    iput-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;

    .line 100324
    .line 100325
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->g:Landroid/view/View;

    .line 100326
    .line 100327
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100328
    .line 100329
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100330
    .line 100331
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100332
    .line 100333
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100334
    .line 100335
    const/4 v5, -0x1

    .line 100336
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100337
    .line 100338
    .line 100339
    move-result v4

    .line 100340
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100341
    .line 100342
    .line 100343
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100344
    .line 100345
    const-string v4, "#F5F5F5"

    .line 100346
    .line 100347
    iput-object v4, v2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    .line 100348
    .line 100349
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e()V

    .line 100350
    .line 100351
    .line 100352
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100353
    .line 100354
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100355
    .line 100356
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100357
    .line 100358
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100362
    .line 100363
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100364
    .line 100365
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100366
    .line 100367
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 100368
    .line 100369
    if-eqz v4, :cond_9

    .line 100370
    .line 100371
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100372
    .line 100373
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100374
    .line 100375
    .line 100376
    const/4 v4, 0x0

    .line 100377
    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v5

    .line 100381
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100382
    .line 100383
    invoke-static {v6, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100384
    .line 100385
    .line 100386
    move-result v3

    .line 100387
    iget-object v5, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100388
    .line 100389
    iput v3, v5, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100390
    .line 100391
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100392
    .line 100393
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v3

    .line 100397
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100398
    .line 100399
    if-eqz v3, :cond_7

    .line 100400
    .line 100401
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100402
    .line 100403
    if-eqz v5, :cond_7

    .line 100404
    .line 100405
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poi/list/model/c;->a()Z

    .line 100406
    .line 100407
    .line 100408
    move-result v5

    .line 100409
    if-eqz v5, :cond_7

    .line 100410
    .line 100411
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100412
    .line 100413
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100414
    .line 100415
    .line 100416
    move-result v4

    .line 100417
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100418
    .line 100419
    goto :goto_2

    .line 100420
    :cond_7
    if-eqz v3, :cond_8

    .line 100421
    .line 100422
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->q:I

    .line 100423
    .line 100424
    const/4 v5, 0x2

    .line 100425
    if-ge v4, v5, :cond_8

    .line 100426
    .line 100427
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100428
    .line 100429
    const/high16 v5, 0x40e00000    # 7.0f

    .line 100430
    .line 100431
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100432
    .line 100433
    .line 100434
    move-result v4

    .line 100435
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100436
    .line 100437
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100438
    .line 100439
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v2

    .line 100443
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100444
    .line 100445
    .line 100446
    goto :goto_3

    .line 100447
    :cond_9
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->T1:Z

    .line 100448
    .line 100449
    if-eqz v2, :cond_a

    .line 100450
    .line 100451
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100452
    .line 100453
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v2

    .line 100457
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100458
    .line 100459
    if-eqz v2, :cond_a

    .line 100460
    .line 100461
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100462
    .line 100463
    const/high16 v4, -0x3f800000    # -4.0f

    .line 100464
    .line 100465
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100466
    .line 100467
    .line 100468
    move-result v3

    .line 100469
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100470
    .line 100471
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100472
    .line 100473
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100474
    .line 100475
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100476
    .line 100477
    const v3, 0x7f060ece

    .line 100478
    .line 100479
    .line 100480
    if-eqz v2, :cond_b

    .line 100481
    .line 100482
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 100483
    .line 100484
    .line 100485
    move-result v2

    .line 100486
    if-eqz v2, :cond_b

    .line 100487
    .line 100488
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100489
    .line 100490
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100491
    .line 100492
    invoke-static {v4, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100493
    .line 100494
    .line 100495
    move-result v4

    .line 100496
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100497
    .line 100498
    .line 100499
    :cond_b
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100500
    .line 100501
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100502
    .line 100503
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100504
    .line 100505
    if-eqz v2, :cond_c

    .line 100506
    .line 100507
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 100508
    .line 100509
    if-eqz v2, :cond_c

    .line 100510
    .line 100511
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100512
    .line 100513
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100514
    .line 100515
    invoke-static {v4, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100516
    .line 100517
    .line 100518
    move-result v3

    .line 100519
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100520
    .line 100521
    .line 100522
    :cond_c
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100523
    .line 100524
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100525
    .line 100526
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100527
    .line 100528
    if-eqz v2, :cond_d

    .line 100529
    .line 100530
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 100531
    .line 100532
    if-eqz v2, :cond_d

    .line 100533
    .line 100534
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100535
    .line 100536
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100537
    .line 100538
    const v4, 0x7f06191d

    .line 100539
    .line 100540
    .line 100541
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100542
    .line 100543
    .line 100544
    move-result v3

    .line 100545
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100546
    .line 100547
    .line 100548
    :cond_d
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100549
    .line 100550
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100551
    .line 100552
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100553
    .line 100554
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100555
    .line 100556
    .line 100557
    move-result v2

    .line 100558
    if-eqz v2, :cond_e

    .line 100559
    .line 100560
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100561
    .line 100562
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100563
    .line 100564
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100565
    .line 100566
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100567
    .line 100568
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100569
    .line 100570
    .line 100571
    move-result v2

    .line 100572
    if-nez v2, :cond_e

    .line 100573
    .line 100574
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100575
    .line 100576
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100577
    .line 100578
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100579
    .line 100580
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100581
    .line 100582
    const v3, -0xa0a0a

    .line 100583
    .line 100584
    .line 100585
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100586
    .line 100587
    .line 100588
    move-result v2

    .line 100589
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 100590
    .line 100591
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100592
    .line 100593
    .line 100594
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 100595
    .line 100596
    .line 100597
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100598
    .line 100599
    .line 100600
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100601
    .line 100602
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100603
    .line 100604
    .line 100605
    :cond_e
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100606
    .line 100607
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100608
    .line 100609
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100610
    .line 100611
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 100612
    .line 100613
    .line 100614
    move-result v1

    .line 100615
    if-eqz v1, :cond_f

    .line 100616
    .line 100617
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 100618
    .line 100619
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v3

    .line 100623
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;

    .line 100624
    .line 100625
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100626
    .line 100627
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100628
    .line 100629
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->j:I

    .line 100630
    .line 100631
    move-object v2, v1

    .line 100632
    move-object v8, p0

    .line 100633
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;ILcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$c;)V

    .line 100634
    .line 100635
    .line 100636
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 100637
    .line 100638
    :cond_f
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$2;

    .line 100639
    .line 100640
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$2;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V

    .line 100641
    .line 100642
    .line 100643
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->A:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100644
    .line 100645
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100646
    .line 100647
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b()Landroid/arch/lifecycle/LifecycleOwner;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v1

    .line 100651
    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v1

    .line 100655
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->A:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100656
    .line 100657
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100658
    .line 100659
    .line 100660
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$c;

    .line 100661
    .line 100662
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V

    .line 100663
    .line 100664
    .line 100665
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->y:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$c;

    .line 100666
    .line 100667
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->r0()Landroid/arch/lifecycle/ViewModelProvider;

    .line 100668
    .line 100669
    .line 100670
    move-result-object v1

    .line 100671
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100672
    .line 100673
    .line 100674
    move-result-object v1

    .line 100675
    check-cast v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100676
    .line 100677
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100678
    .line 100679
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b()Landroid/arch/lifecycle/LifecycleOwner;

    .line 100680
    .line 100681
    .line 100682
    move-result-object v2

    .line 100683
    const-class v3, Lcom/sankuai/waimai/store/poi/list/flower/a;

    .line 100684
    .line 100685
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->y:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$c;

    .line 100686
    .line 100687
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100688
    .line 100689
    .line 100690
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;

    .line 100691
    .line 100692
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V

    .line 100693
    .line 100694
    .line 100695
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->z:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;

    .line 100696
    .line 100697
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->r0()Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l0()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v1

    const-class v2, Lcom/sankuai/waimai/store/poi/list/refactor/event/m;

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->z:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final onVisibilityChanged(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x76847d

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "onVisibilityChanged navigateType:"

    .line 120033
    .line 120034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iget-wide v4, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120039
    .line 120040
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->H0(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget v2, v1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 120051
    .line 120052
    const/16 v4, 0x8

    .line 120053
    .line 120054
    if-ne v2, v4, :cond_1

    .line 120055
    .line 120056
    const/4 v2, 0x0

    .line 120057
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 120058
    .line 120059
    :cond_1
    const-string v2, "onVisibilityChanged ,navigateType: "

    .line 120060
    .line 120061
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120066
    .line 120067
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120072
    .line 120073
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v4, ",secondCategoryType:"

    .line 120077
    .line 120078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120082
    .line 120083
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    const-string v5, ",isVisible:"

    .line 120093
    .line 120094
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->H0(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120112
    .line 120113
    check-cast v5, Lcom/sankuai/waimai/store/base/f;

    .line 120114
    .line 120115
    const-string v6, "wm_sc_poi_list_expose"

    .line 120116
    .line 120117
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/waimai/store/expose/v2/b;->i(Lcom/sankuai/waimai/store/expose/v2/a;[Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120125
    .line 120126
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->K(Z)V

    .line 120127
    .line 120128
    .line 120129
    if-eqz p1, :cond_9

    .line 120130
    .line 120131
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    if-nez p1, :cond_8

    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->I()Z

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    if-eqz p1, :cond_2

    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120145
    .line 120146
    if-eqz p1, :cond_3

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 120149
    .line 120150
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    if-nez p1, :cond_3

    .line 120157
    .line 120158
    const/4 v3, 0x1

    .line 120159
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120160
    .line 120161
    if-eqz p1, :cond_4

    .line 120162
    .line 120163
    const-string p1, "onVisibilityChanged ,clearListData,mPoiTab.code: "

    .line 120164
    .line 120165
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120170
    .line 120171
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    const-string v2, ",needClear:"

    .line 120185
    .line 120186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    const-string v2, ",mHasListDataLoaded:"

    .line 120193
    .line 120194
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->m:Z

    .line 120198
    .line 120199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->H0(Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_4
    if-eqz v3, :cond_5

    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120212
    .line 120213
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->a()V

    .line 120214
    .line 120215
    .line 120216
    :cond_5
    if-nez v3, :cond_6

    .line 120217
    .line 120218
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->m:Z

    .line 120219
    .line 120220
    if-nez p1, :cond_7

    .line 120221
    .line 120222
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 120223
    .line 120224
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->b()V

    .line 120225
    .line 120226
    .line 120227
    :cond_7
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-eqz p1, :cond_a

    .line 120232
    .line 120233
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120234
    .line 120235
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->F()V

    .line 120236
    .line 120237
    .line 120238
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120239
    .line 120240
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->h(Z)V

    .line 120241
    .line 120242
    .line 120243
    goto :goto_1

    .line 120244
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->m:Z

    .line 120245
    .line 120246
    if-nez p1, :cond_a

    .line 120247
    .line 120248
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 120249
    .line 120250
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->b()V

    .line 120251
    .line 120252
    .line 120253
    goto :goto_1

    .line 120254
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120255
    .line 120256
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->p()V

    .line 120257
    .line 120258
    .line 120259
    :cond_a
    :goto_1
    return-void
.end method

.method public final r0()Landroid/arch/lifecycle/ViewModelProvider;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda6e56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->c()Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->k:Z

    return-void
.end method

.method public final y0(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x58bc88

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
    const-string v0, "emitScrollChangeEvent:"

    .line 120027
    .line 120028
    const-string v1, ",mIsFling:"

    .line 120029
    .line 120030
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->v:Z

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->H0(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/param/b;->C0(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->v:Z

    .line 120059
    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/param/b;->C0(I)V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8a843

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->n:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
