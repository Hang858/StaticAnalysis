.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/core/pager/a;
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$l;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/flower/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/assembler/component/l;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/d;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/arch/lifecycle/LifecycleObserver;

.field public G:Z

.field public H:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;

.field public I:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$c;

.field public a:I

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public e:Landroid/view/View;

.field public f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

.field public g:Landroid/app/Dialog;

.field public h:Z

.field public i:Lcom/sankuai/waimai/store/poi/list/model/c;

.field public j:Z

.field public k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

.field public l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/sankuai/waimai/store/manager/a;

.field public t:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

.field public u:Z

.field public v:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$l;

.field public w:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$d;

.field public x:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/event/c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/assembler/component/m;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c8ee1af94b3e866L    # 8.316996406628318E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/model/c;II)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/poi/list/model/c;
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
    const/4 p5, 0x4

    .line 270029
    aput-object v1, v0, p5

    .line 270030
    .line 270031
    sget-object p5, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v1, 0x245f6c

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v2

    .line 270040
    if-eqz v2, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    new-instance p5, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$l;

    .line 270047
    .line 270048
    invoke-direct {p5, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$l;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 270049
    .line 270050
    .line 270051
    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->v:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$l;

    .line 270052
    .line 270053
    new-instance p5, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$d;

    .line 270054
    .line 270055
    invoke-direct {p5, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 270056
    .line 270057
    .line 270058
    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->w:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$d;

    .line 270059
    .line 270060
    new-instance p5, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$c;

    .line 270061
    .line 270062
    invoke-direct {p5, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 270063
    .line 270064
    .line 270065
    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->I:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$c;

    .line 270066
    .line 270067
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 270068
    .line 270069
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p2

    .line 270073
    const-class p5, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 270074
    .line 270075
    invoke-virtual {p2, p5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p2

    .line 270079
    check-cast p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 270080
    .line 270081
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 270082
    .line 270083
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->i:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 270084
    .line 270085
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->p:I

    .line 270086
    .line 270087
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 270088
    .line 270089
    .line 270090
    move-result p2

    .line 270091
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->q:I

    .line 270092
    .line 270093
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 270094
    .line 270095
    .line 270096
    move-result p1

    .line 270097
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->r:I

    .line 270098
    .line 270099
    new-instance p1, Lcom/sankuai/waimai/store/manager/a;

    .line 270100
    .line 270101
    invoke-direct {p1}, Lcom/sankuai/waimai/store/manager/a;-><init>()V

    .line 270102
    .line 270103
    .line 270104
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->s:Lcom/sankuai/waimai/store/manager/a;

    .line 270105
    .line 270106
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p1

    .line 270110
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 270111
    .line 270112
    .line 270113
    return-void
.end method


# virtual methods
.method public final A0(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x764278

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->u:Z

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120037
    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/param/b;->C0(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->u:Z

    .line 120048
    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/param/b;->C0(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
.end method

.method public final B0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc67b01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/sankuai/waimai/store/poi/list/base/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb79cc

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
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/h;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/base/h;->c(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/base/l;)Lcom/sankuai/waimai/store/poi/list/base/h;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67e264

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c2795

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd752c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->y()I

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe8db3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->a()Z

    move-result v0

    return v0
.end method

.method public final F0()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x282734

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4790c

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

.method public final H()Lcom/sankuai/waimai/store/poi/list/model/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->i:Lcom/sankuai/waimai/store/poi/list/model/c;

    return-object v0
.end method

.method public final H0(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfae3e7

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/q;->d(Landroid/support/v7/widget/RecyclerView;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-gt v1, v0, :cond_6

    .line 120036
    .line 120037
    if-ltz v1, :cond_6

    .line 120038
    .line 120039
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    instance-of v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120046
    .line 120047
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    instance-of v2, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120056
    .line 120057
    if-eqz v2, :cond_6

    .line 120058
    .line 120059
    :cond_2
    const/4 v2, 0x0

    .line 120060
    :goto_0
    if-gt v2, v0, :cond_6

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120063
    .line 120064
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    instance-of v5, v4, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 120069
    .line 120070
    if-eqz v5, :cond_5

    .line 120071
    .line 120072
    check-cast v4, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 120073
    .line 120074
    iget-object p1, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120075
    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    const/4 v1, 0x2

    .line 120079
    new-array v1, v1, [I

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120082
    .line 120083
    .line 120084
    aget p1, v1, v0

    .line 120085
    .line 120086
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->q:I

    .line 120087
    .line 120088
    div-int/lit8 v1, v1, 0x3

    .line 120089
    .line 120090
    if-ge p1, v1, :cond_3

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    const/4 v0, 0x0

    .line 120094
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->H:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;

    .line 120095
    .line 120096
    if-eqz p1, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    return-void

    .line 120102
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :catch_0
    move-exception p1

    .line 120106
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120107
    .line 120108
    .line 120109
    return-void

    .line 120110
    :cond_6
    if-eqz p1, :cond_7

    .line 120111
    .line 120112
    if-le v1, v0, :cond_7

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->H:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;

    .line 120115
    .line 120116
    if-eqz p1, :cond_7

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;->a(Z)V

    .line 120119
    .line 120120
    :cond_7
    return-void
.end method

.method public final I0(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x342e0f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

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
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->a:I

    .line 120138
    .line 120139
    if-nez v1, :cond_8

    .line 120140
    .line 120141
    :goto_4
    if-gt v6, v7, :cond_e

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120197
    .line 120198
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120199
    .line 120200
    if-nez v5, :cond_a

    .line 120201
    .line 120202
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 120203
    .line 120204
    if-eqz v4, :cond_c

    .line 120205
    .line 120206
    :cond_a
    if-ltz v7, :cond_c

    .line 120207
    .line 120208
    const/4 v4, 0x4

    .line 120209
    if-gt v7, v4, :cond_c

    .line 120210
    .line 120211
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120212
    .line 120213
    const/4 v4, 0x2

    .line 120214
    new-array v4, v4, [I

    .line 120215
    .line 120216
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120217
    .line 120218
    .line 120219
    aget v5, v4, v3

    .line 120220
    .line 120221
    if-ltz v5, :cond_b

    .line 120222
    .line 120223
    aget v5, v4, v0

    .line 120224
    .line 120225
    if-ltz v5, :cond_b

    .line 120226
    .line 120227
    aget v5, v4, v3

    .line 120228
    .line 120229
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120230
    .line 120231
    .line 120232
    move-result v9

    .line 120233
    add-int/2addr v5, v9

    .line 120234
    iget v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->r:I

    .line 120235
    .line 120236
    if-gt v5, v9, :cond_b

    .line 120237
    .line 120238
    aget v4, v4, v0

    .line 120239
    .line 120240
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120241
    .line 120242
    .line 120243
    move-result v2

    .line 120244
    add-int/2addr v4, v2

    .line 120245
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->q:I

    .line 120246
    .line 120247
    if-gt v4, v2, :cond_b

    .line 120248
    .line 120249
    const/4 v2, 0x1

    .line 120250
    goto :goto_8

    .line 120251
    :cond_b
    const/4 v2, 0x0

    .line 120252
    :cond_c
    :goto_8
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/viewholders/a;->w(Z)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/viewholders/a;->n(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120256
    .line 120257
    .line 120258
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 120259
    .line 120260
    goto :goto_6

    .line 120261
    :catch_0
    move-exception p1

    .line 120262
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120263
    .line 120264
    .line 120265
    :cond_e
    :goto_9
    return-void
.end method

.method public final J0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ed0b3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100021
    .line 100022
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-class v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->n:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100037
    .line 100038
    const v2, 0x7f0a416e

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100050
    .line 100051
    const v2, 0x7f0a185c

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100063
    .line 100064
    const v2, 0x7f0a2d11

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->o:Landroid/support/v7/widget/RecyclerView;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100076
    .line 100077
    const v2, 0x7f0a2c09

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->e:Landroid/view/View;

    .line 100085
    .line 100086
    const v2, 0x7f0619a9

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100093
    .line 100094
    const v3, 0x7f0a12f7

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    check-cast v1, Landroid/widget/ImageView;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->e:Landroid/view/View;

    .line 100104
    .line 100105
    const v3, 0x7f0a372f    # 1.8372E38f

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    check-cast v1, Landroid/widget/TextView;

    .line 100113
    .line 100114
    const/4 v1, 0x1

    .line 100115
    new-array v1, v1, [Landroid/view/View;

    .line 100116
    .line 100117
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->e:Landroid/view/View;

    .line 100118
    .line 100119
    aput-object v3, v1, v0

    .line 100120
    .line 100121
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100125
    .line 100126
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100127
    .line 100128
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    const-class v3, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100133
    .line 100134
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    check-cast v1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100139
    .line 100140
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->t:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100141
    .line 100142
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 100143
    .line 100144
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100145
    .line 100146
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->i:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100147
    .line 100148
    invoke-direct {v1, p0, v3, v4}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/model/c;)V

    .line 100149
    .line 100150
    .line 100151
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100154
    .line 100155
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$b;

    .line 100156
    .line 100157
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100164
    .line 100165
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-eqz v1, :cond_1

    .line 100170
    .line 100171
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 100172
    .line 100173
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;)V

    .line 100174
    .line 100175
    .line 100176
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100177
    .line 100178
    goto :goto_0

    .line 100179
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->i:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100180
    .line 100181
    if-eqz v1, :cond_2

    .line 100182
    .line 100183
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/model/c;->a()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v1

    .line 100187
    if-eqz v1, :cond_2

    .line 100188
    .line 100189
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 100190
    .line 100191
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->s:Lcom/sankuai/waimai/store/manager/a;

    .line 100192
    .line 100193
    invoke-direct {v1, p0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/manager/a;)V

    .line 100194
    .line 100195
    .line 100196
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100197
    .line 100198
    goto :goto_0

    .line 100199
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100200
    .line 100201
    invoke-direct {v1, p0, v0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;IZ)V

    .line 100202
    .line 100203
    .line 100204
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100205
    .line 100206
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100207
    .line 100208
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100209
    .line 100210
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->j(Landroid/view/View;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100214
    .line 100215
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;

    .line 100216
    .line 100217
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100221
    .line 100222
    .line 100223
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100224
    .line 100225
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100226
    .line 100227
    if-nez v3, :cond_3

    .line 100228
    .line 100229
    const/4 v3, 0x0

    .line 100230
    goto :goto_1

    .line 100231
    :cond_3
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->i:Z

    .line 100232
    .line 100233
    :goto_1
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setOptimizeOn(Z)V

    .line 100234
    .line 100235
    .line 100236
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100237
    .line 100238
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/l;

    .line 100239
    .line 100240
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/l;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setScrollStopListener(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/c;)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100247
    .line 100248
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/m;

    .line 100249
    .line 100250
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/m;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setScrollStartListener(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/b;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100261
    .line 100262
    .line 100263
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100264
    .line 100265
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 100266
    .line 100267
    if-eqz v1, :cond_4

    .line 100268
    .line 100269
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->k()Z

    .line 100270
    .line 100271
    .line 100272
    move-result v1

    .line 100273
    if-eqz v1, :cond_4

    .line 100274
    .line 100275
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100276
    .line 100277
    const/4 v3, 0x0

    .line 100278
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 100279
    .line 100280
    .line 100281
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100282
    .line 100283
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->f()V

    .line 100284
    .line 100285
    .line 100286
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100287
    .line 100288
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->g()V

    .line 100289
    .line 100290
    .line 100291
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100292
    .line 100293
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->I:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$c;

    .line 100294
    .line 100295
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->N(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;)V

    .line 100296
    .line 100297
    .line 100298
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->e:Landroid/view/View;

    .line 100299
    .line 100300
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100301
    .line 100302
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100303
    .line 100304
    const/4 v4, -0x1

    .line 100305
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100306
    .line 100307
    .line 100308
    move-result v3

    .line 100309
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100310
    .line 100311
    .line 100312
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100313
    .line 100314
    const-string v3, "#F5F5F5"

    .line 100315
    .line 100316
    iput-object v3, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    .line 100317
    .line 100318
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e()V

    .line 100319
    .line 100320
    .line 100321
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100322
    .line 100323
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100327
    .line 100328
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 100329
    .line 100330
    if-eqz v3, :cond_7

    .line 100331
    .line 100332
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100333
    .line 100334
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100335
    .line 100336
    .line 100337
    const/4 v3, 0x0

    .line 100338
    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v4

    .line 100342
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100343
    .line 100344
    invoke-static {v5, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100345
    .line 100346
    .line 100347
    move-result v2

    .line 100348
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100349
    .line 100350
    .line 100351
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100352
    .line 100353
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v2

    .line 100357
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100358
    .line 100359
    if-eqz v2, :cond_5

    .line 100360
    .line 100361
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->i:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100362
    .line 100363
    if-eqz v4, :cond_5

    .line 100364
    .line 100365
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/model/c;->a()Z

    .line 100366
    .line 100367
    .line 100368
    move-result v4

    .line 100369
    if-eqz v4, :cond_5

    .line 100370
    .line 100371
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100372
    .line 100373
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100374
    .line 100375
    .line 100376
    move-result v3

    .line 100377
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100378
    .line 100379
    goto :goto_2

    .line 100380
    :cond_5
    if-eqz v2, :cond_6

    .line 100381
    .line 100382
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->p:I

    .line 100383
    .line 100384
    const/4 v4, 0x2

    .line 100385
    if-ge v3, v4, :cond_6

    .line 100386
    .line 100387
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100388
    .line 100389
    const/high16 v4, 0x40e00000    # 7.0f

    .line 100390
    .line 100391
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100392
    .line 100393
    .line 100394
    move-result v3

    .line 100395
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100396
    .line 100397
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100398
    .line 100399
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v1

    .line 100403
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100404
    .line 100405
    .line 100406
    goto :goto_3

    .line 100407
    :cond_7
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->T1:Z

    .line 100408
    .line 100409
    if-eqz v1, :cond_8

    .line 100410
    .line 100411
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100412
    .line 100413
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v1

    .line 100417
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100418
    .line 100419
    if-eqz v1, :cond_8

    .line 100420
    .line 100421
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100422
    .line 100423
    const/high16 v3, -0x3f800000    # -4.0f

    .line 100424
    .line 100425
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100426
    .line 100427
    .line 100428
    move-result v2

    .line 100429
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100430
    .line 100431
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100432
    .line 100433
    if-eqz v1, :cond_9

    .line 100434
    .line 100435
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 100436
    .line 100437
    if-eqz v1, :cond_9

    .line 100438
    .line 100439
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100440
    .line 100441
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100442
    .line 100443
    const v3, 0x7f060ece

    .line 100444
    .line 100445
    .line 100446
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100447
    .line 100448
    .line 100449
    move-result v2

    .line 100450
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100451
    .line 100452
    .line 100453
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100454
    .line 100455
    if-eqz v1, :cond_a

    .line 100456
    .line 100457
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 100458
    .line 100459
    if-eqz v1, :cond_a

    .line 100460
    .line 100461
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100462
    .line 100463
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100464
    .line 100465
    const v3, 0x7f06191d

    .line 100466
    .line 100467
    .line 100468
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100469
    .line 100470
    .line 100471
    move-result v2

    .line 100472
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100473
    .line 100474
    .line 100475
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100476
    .line 100477
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100478
    .line 100479
    .line 100480
    move-result v1

    .line 100481
    if-eqz v1, :cond_b

    .line 100482
    .line 100483
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100484
    .line 100485
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100486
    .line 100487
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100488
    .line 100489
    .line 100490
    move-result v1

    .line 100491
    if-nez v1, :cond_b

    .line 100492
    .line 100493
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100494
    .line 100495
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100496
    .line 100497
    const v2, -0xa0a0a

    .line 100498
    .line 100499
    .line 100500
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100501
    .line 100502
    .line 100503
    move-result v1

    .line 100504
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100505
    .line 100506
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100507
    .line 100508
    .line 100509
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 100510
    .line 100511
    .line 100512
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100513
    .line 100514
    .line 100515
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100516
    .line 100517
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100518
    .line 100519
    .line 100520
    :cond_b
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb63021

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->z0(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Lcom/sankuai/waimai/store/base/net/sg/f$d;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa1f98a

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
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160025
    .line 160026
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 160027
    .line 160028
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_2

    .line 160033
    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->M0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 160038
    .line 160039
    .line 160040
    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(IIZZ)V
    .locals 2

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 p1, 0x0

    .line 240009
    aput-object v1, v0, p1

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 p2, 0x1

    .line 240017
    aput-object v1, v0, p2

    .line 240018
    .line 240019
    new-instance p2, Ljava/lang/Byte;

    .line 240020
    .line 240021
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240022
    .line 240023
    .line 240024
    const/4 p3, 0x2

    .line 240025
    aput-object p2, v0, p3

    .line 240026
    .line 240027
    new-instance p2, Ljava/lang/Byte;

    .line 240028
    .line 240029
    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240030
    .line 240031
    .line 240032
    const/4 p3, 0x3

    .line 240033
    aput-object p2, v0, p3

    .line 240034
    .line 240035
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const p3, 0x52dbaa

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result p4

    .line 240044
    if-eqz p4, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->H0(Z)V

    .line 240051
    .line 240052
    .line 240053
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240054
    .line 240055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->D0()V

    .line 240056
    .line 240057
    .line 240058
    return-void
.end method

.method public final M0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/store/param/b;
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
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x5662c8

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160027
    .line 160028
    iget-wide v4, v4, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

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
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->j:Z

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
    invoke-virtual {p0, p1, p2, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->S0(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/net/b;)V

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
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160109
    .line 160110
    .line 160111
    goto/16 :goto_a

    .line 160112
    .line 160113
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160114
    .line 160115
    iget v4, v4, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 160116
    .line 160117
    if-eqz v4, :cond_4

    .line 160118
    .line 160119
    if-eq v4, v0, :cond_4

    .line 160120
    .line 160121
    if-ne v4, v3, :cond_3

    .line 160122
    .line 160123
    goto :goto_0

    .line 160124
    :cond_3
    const/4 v0, 0x0

    .line 160125
    goto :goto_1

    .line 160126
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 160127
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->D()Z

    .line 160128
    .line 160129
    .line 160130
    move-result v4

    .line 160131
    if-eqz v4, :cond_7

    .line 160132
    .line 160133
    if-nez v0, :cond_6

    .line 160134
    .line 160135
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160136
    .line 160137
    iget-wide v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 160138
    .line 160139
    cmp-long v0, v8, v6

    .line 160140
    .line 160141
    if-nez v0, :cond_5

    .line 160142
    .line 160143
    goto :goto_2

    .line 160144
    :cond_5
    const/4 v0, 0x0

    .line 160145
    goto :goto_3

    .line 160146
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 160147
    :cond_7
    :goto_3
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160148
    .line 160149
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160150
    .line 160151
    .line 160152
    move-result v4

    .line 160153
    if-eqz v4, :cond_b

    .line 160154
    .line 160155
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 160156
    .line 160157
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160158
    .line 160159
    .line 160160
    move-result v4

    .line 160161
    if-eqz v4, :cond_b

    .line 160162
    .line 160163
    if-nez v0, :cond_b

    .line 160164
    .line 160165
    iget-boolean p1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPage:Z

    .line 160166
    .line 160167
    const p2, 0x7f1038ed

    .line 160168
    .line 160169
    .line 160170
    if-eqz p1, :cond_8

    .line 160171
    .line 160172
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160173
    .line 160174
    const v0, 0x7f1038ee

    .line 160175
    .line 160176
    .line 160177
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160178
    .line 160179
    .line 160180
    move-result-object p1

    .line 160181
    goto :goto_4

    .line 160182
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160183
    .line 160184
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p1

    .line 160188
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160189
    .line 160190
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160191
    .line 160192
    if-eqz v0, :cond_a

    .line 160193
    .line 160194
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 160195
    .line 160196
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v0

    .line 160200
    if-eqz v0, :cond_a

    .line 160201
    .line 160202
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 160203
    .line 160204
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 160205
    .line 160206
    .line 160207
    move-result-object v0

    .line 160208
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->o()I

    .line 160209
    .line 160210
    .line 160211
    move-result v0

    .line 160212
    if-nez v0, :cond_9

    .line 160213
    .line 160214
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160215
    .line 160216
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160217
    .line 160218
    .line 160219
    move-result-object p1

    .line 160220
    goto :goto_5

    .line 160221
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160222
    .line 160223
    iget p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 160224
    .line 160225
    const/4 v0, 0x4

    .line 160226
    if-ne p2, v0, :cond_a

    .line 160227
    .line 160228
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160229
    .line 160230
    const p2, 0x7f10390f

    .line 160231
    .line 160232
    .line 160233
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160234
    .line 160235
    .line 160236
    move-result-object p1

    .line 160237
    :cond_a
    :goto_5
    new-instance p2, Lcom/sankuai/waimai/store/repository/net/b;

    .line 160238
    .line 160239
    const-string v0, ""

    .line 160240
    .line 160241
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(Ljava/lang/String;)V

    .line 160242
    .line 160243
    .line 160244
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160245
    .line 160246
    iput-boolean v0, p2, Lcom/sankuai/waimai/store/repository/net/b;->e:Z

    .line 160247
    .line 160248
    invoke-virtual {p0, p1, v2, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->S0(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/net/b;)V

    .line 160249
    .line 160250
    .line 160251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160252
    .line 160253
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160254
    .line 160255
    .line 160256
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160257
    .line 160258
    .line 160259
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160260
    .line 160261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160262
    .line 160263
    .line 160264
    const-string v0, ",errorMsg="

    .line 160265
    .line 160266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160267
    .line 160268
    .line 160269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160270
    .line 160271
    .line 160272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160273
    .line 160274
    .line 160275
    move-result-object p1

    .line 160276
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160277
    .line 160278
    .line 160279
    goto/16 :goto_a

    .line 160280
    .line 160281
    :cond_b
    iget-object v0, p2, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160282
    .line 160283
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->j:Z

    .line 160284
    .line 160285
    new-array v4, v3, [Landroid/view/View;

    .line 160286
    .line 160287
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->e:Landroid/view/View;

    .line 160288
    .line 160289
    aput-object v5, v4, v2

    .line 160290
    .line 160291
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160292
    .line 160293
    .line 160294
    new-array v4, v3, [Landroid/view/View;

    .line 160295
    .line 160296
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->o:Landroid/support/v7/widget/RecyclerView;

    .line 160297
    .line 160298
    aput-object v5, v4, v2

    .line 160299
    .line 160300
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160301
    .line 160302
    .line 160303
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160304
    .line 160305
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 160306
    .line 160307
    .line 160308
    if-eqz p1, :cond_c

    .line 160309
    .line 160310
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->apiListExtra:Ljava/util/Map;

    .line 160311
    .line 160312
    iput-object v4, p1, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 160313
    .line 160314
    :cond_c
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160315
    .line 160316
    if-nez v4, :cond_10

    .line 160317
    .line 160318
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160319
    .line 160320
    iget v4, v4, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 160321
    .line 160322
    const/4 v5, 0x3

    .line 160323
    if-ne v4, v5, :cond_10

    .line 160324
    .line 160325
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160326
    .line 160327
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160328
    .line 160329
    .line 160330
    move-result v4

    .line 160331
    if-nez v4, :cond_d

    .line 160332
    .line 160333
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160334
    .line 160335
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 160336
    .line 160337
    .line 160338
    move-result v4

    .line 160339
    if-eqz v4, :cond_10

    .line 160340
    .line 160341
    :cond_d
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160342
    .line 160343
    if-eqz v4, :cond_e

    .line 160344
    .line 160345
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 160346
    .line 160347
    .line 160348
    move-result v4

    .line 160349
    if-nez v4, :cond_10

    .line 160350
    .line 160351
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160352
    .line 160353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160354
    .line 160355
    .line 160356
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160357
    .line 160358
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160359
    .line 160360
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160361
    .line 160362
    .line 160363
    const-string v5, "-"

    .line 160364
    .line 160365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160366
    .line 160367
    .line 160368
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160369
    .line 160370
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160371
    .line 160372
    invoke-static {v4, v6, v5, v3}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 160373
    .line 160374
    .line 160375
    move-result-object v4

    .line 160376
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160377
    .line 160378
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/store/param/b;->h(Ljava/lang/String;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160379
    .line 160380
    .line 160381
    move-result-object v5

    .line 160382
    iput-object v5, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160383
    .line 160384
    const-string v5, "PoiPageList4,setResponseData, use last filter data:"

    .line 160385
    .line 160386
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160387
    .line 160388
    .line 160389
    move-result-object v5

    .line 160390
    iget-object v6, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160391
    .line 160392
    if-eqz v6, :cond_f

    .line 160393
    .line 160394
    const/4 v6, 0x1

    .line 160395
    goto :goto_6

    .line 160396
    :cond_f
    const/4 v6, 0x0

    .line 160397
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160398
    .line 160399
    .line 160400
    const-string v6, ",key:"

    .line 160401
    .line 160402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160403
    .line 160404
    .line 160405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160406
    .line 160407
    .line 160408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160409
    .line 160410
    .line 160411
    move-result-object v4

    .line 160412
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160413
    .line 160414
    .line 160415
    :cond_10
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160416
    .line 160417
    if-eqz v4, :cond_15

    .line 160418
    .line 160419
    iget-object v5, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->sortList:Ljava/util/List;

    .line 160420
    .line 160421
    iput-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->m:Ljava/util/List;

    .line 160422
    .line 160423
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 160424
    .line 160425
    .line 160426
    move-result v4

    .line 160427
    iput-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->G:Z

    .line 160428
    .line 160429
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160430
    .line 160431
    if-eqz v4, :cond_11

    .line 160432
    .line 160433
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->activityFilterData:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160434
    .line 160435
    if-eqz v4, :cond_11

    .line 160436
    .line 160437
    iget-object v3, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->selectedItemId:Ljava/lang/String;

    .line 160438
    .line 160439
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/param/b;->v0(Ljava/lang/String;)V

    .line 160440
    .line 160441
    .line 160442
    goto :goto_7

    .line 160443
    :cond_11
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160444
    .line 160445
    iget v4, v4, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 160446
    .line 160447
    invoke-static {v4}, Lcom/sankuai/waimai/store/param/b;->q(I)I

    .line 160448
    .line 160449
    .line 160450
    move-result v4

    .line 160451
    if-eqz v4, :cond_12

    .line 160452
    .line 160453
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160454
    .line 160455
    iget v4, v4, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 160456
    .line 160457
    invoke-static {v4}, Lcom/sankuai/waimai/store/param/b;->q(I)I

    .line 160458
    .line 160459
    .line 160460
    move-result v4

    .line 160461
    if-ne v4, v3, :cond_13

    .line 160462
    .line 160463
    :cond_12
    const/4 v3, 0x0

    .line 160464
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/param/b;->v0(Ljava/lang/String;)V

    .line 160465
    .line 160466
    .line 160467
    :cond_13
    :goto_7
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160468
    .line 160469
    if-eqz v3, :cond_15

    .line 160470
    .line 160471
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->activityFilterData:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160472
    .line 160473
    if-eqz v3, :cond_15

    .line 160474
    .line 160475
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160476
    .line 160477
    if-eqz v3, :cond_15

    .line 160478
    .line 160479
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160480
    .line 160481
    if-nez v0, :cond_14

    .line 160482
    .line 160483
    goto :goto_8

    .line 160484
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160485
    .line 160486
    .line 160487
    move-result v2

    .line 160488
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160489
    .line 160490
    .line 160491
    move-result-object v0

    .line 160492
    const-string v2, "poi_number"

    .line 160493
    .line 160494
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160495
    .line 160496
    .line 160497
    :cond_15
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160498
    .line 160499
    iput-object p2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160500
    .line 160501
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->e:Landroid/view/View;

    .line 160502
    .line 160503
    iget-object v0, p1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160504
    .line 160505
    const/4 v2, -0x1

    .line 160506
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160507
    .line 160508
    .line 160509
    move-result v0

    .line 160510
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160511
    .line 160512
    .line 160513
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160514
    .line 160515
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160516
    .line 160517
    if-eqz v0, :cond_17

    .line 160518
    .line 160519
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160520
    .line 160521
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160522
    .line 160523
    .line 160524
    move-result p2

    .line 160525
    if-eqz p2, :cond_16

    .line 160526
    .line 160527
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160528
    .line 160529
    const-string v0, "#F5F5F5"

    .line 160530
    .line 160531
    iput-object v0, p2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    .line 160532
    .line 160533
    goto :goto_9

    .line 160534
    :cond_16
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160535
    .line 160536
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160537
    .line 160538
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160539
    .line 160540
    iput-object v0, p2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    .line 160541
    .line 160542
    goto :goto_9

    .line 160543
    :cond_17
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160544
    .line 160545
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160546
    .line 160547
    iput-object p2, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    .line 160548
    .line 160549
    :goto_9
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160550
    .line 160551
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e()V

    .line 160552
    .line 160553
    .line 160554
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->g:Landroid/app/Dialog;

    .line 160555
    .line 160556
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 160557
    .line 160558
    .line 160559
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 160560
    .line 160561
    invoke-interface {p2, p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160562
    .line 160563
    .line 160564
    :goto_a
    return-void
.end method

.method public final N0(Z)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x48e78a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->F()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->h(Z)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x707f1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->h()V

    return-void
.end method

.method public final O0()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7b1f55

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->K(Z)V

    return-void
.end method

.method public final S0(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/net/b;)V
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
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x5257c4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190033
    .line 190034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 190035
    .line 190036
    .line 190037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->g:Landroid/app/Dialog;

    .line 190038
    .line 190039
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 190040
    .line 190041
    .line 190042
    new-array v0, v3, [Landroid/view/View;

    .line 190043
    .line 190044
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->e:Landroid/view/View;

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->o:Landroid/support/v7/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190082
    .line 190083
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 190084
    .line 190085
    .line 190086
    move-result p1

    .line 190087
    if-eqz p1, :cond_4

    .line 190088
    .line 190089
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190090
    .line 190091
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 190092
    .line 190093
    .line 190094
    move-result p1

    .line 190095
    if-eqz p1, :cond_3

    .line 190096
    .line 190097
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190098
    .line 190099
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 190100
    .line 190101
    const p2, 0x7f103917

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    goto :goto_0

    .line 190109
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190110
    .line 190111
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 190112
    .line 190113
    const p2, 0x7f103916

    .line 190114
    .line 190115
    .line 190116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p1

    .line 190120
    goto :goto_0

    .line 190121
    :cond_4
    const-string p1, "\u5f53\u524d\u5730\u5740\u65e0\u5546\u5bb6\uff0c\u8bf7\u5207\u6362\u5730\u5740\u8bd5\u8bd5~"

    .line 190122
    .line 190123
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190124
    .line 190125
    iget p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 190126
    .line 190127
    const-string v0, ""

    .line 190128
    .line 190129
    if-eqz p2, :cond_7

    .line 190130
    .line 190131
    if-eq p2, v2, :cond_7

    .line 190132
    .line 190133
    if-eq p2, v3, :cond_7

    .line 190134
    .line 190135
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190136
    .line 190137
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190138
    .line 190139
    if-eqz v2, :cond_5

    .line 190140
    .line 190141
    const/4 v2, 0x4

    .line 190142
    if-ne p2, v2, :cond_5

    .line 190143
    .line 190144
    goto :goto_1

    .line 190145
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190146
    .line 190147
    move-object p3, p2

    .line 190148
    check-cast p3, Lcom/sankuai/waimai/store/base/f;

    .line 190149
    .line 190150
    const v1, 0x7f1038ee

    .line 190151
    .line 190152
    .line 190153
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p2

    .line 190157
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190158
    .line 190159
    .line 190160
    move-result p2

    .line 190161
    if-eqz p2, :cond_6

    .line 190162
    .line 190163
    move-object p1, v0

    .line 190164
    :cond_6
    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190165
    .line 190166
    .line 190167
    goto :goto_6

    .line 190168
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 190169
    .line 190170
    invoke-interface {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 190171
    .line 190172
    .line 190173
    move-result-object p2

    .line 190174
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->o()I

    .line 190175
    .line 190176
    .line 190177
    move-result p2

    .line 190178
    if-nez p2, :cond_e

    .line 190179
    .line 190180
    if-eqz p3, :cond_8

    .line 190181
    .line 190182
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190183
    .line 190184
    check-cast p2, Lcom/sankuai/waimai/store/base/f;

    .line 190185
    .line 190186
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/repository/net/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p2

    .line 190190
    goto :goto_2

    .line 190191
    :cond_8
    move-object p2, v0

    .line 190192
    :goto_2
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190193
    .line 190194
    .line 190195
    move-result v2

    .line 190196
    if-eqz v2, :cond_9

    .line 190197
    .line 190198
    move-object v5, p1

    .line 190199
    goto :goto_3

    .line 190200
    :cond_9
    move-object v5, p2

    .line 190201
    :goto_3
    if-eqz p3, :cond_a

    .line 190202
    .line 190203
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/net/b;->a()I

    .line 190204
    .line 190205
    .line 190206
    move-result p2

    .line 190207
    goto :goto_4

    .line 190208
    :cond_a
    const p2, 0x7f0820bb

    .line 190209
    .line 190210
    .line 190211
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190212
    .line 190213
    .line 190214
    move-result p2

    .line 190215
    :goto_4
    move v7, p2

    .line 190216
    if-eqz p3, :cond_b

    .line 190217
    .line 190218
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/net/b;->c()Z

    .line 190219
    .line 190220
    .line 190221
    move-result p2

    .line 190222
    if-eqz p2, :cond_b

    .line 190223
    .line 190224
    const/4 v8, 0x1

    .line 190225
    goto :goto_5

    .line 190226
    :cond_b
    const/4 v8, 0x0

    .line 190227
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->p0()Z

    .line 190228
    .line 190229
    .line 190230
    move-result p2

    .line 190231
    if-eqz p2, :cond_c

    .line 190232
    .line 190233
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190234
    .line 190235
    .line 190236
    move-result-object p2

    .line 190237
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190238
    .line 190239
    .line 190240
    move-result-object p2

    .line 190241
    const-string v0, "41SD"

    .line 190242
    .line 190243
    invoke-static {p2, p3, v0}, Lcom/sankuai/waimai/store/diting/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/net/b;Ljava/lang/String;)Ljava/lang/String;

    .line 190244
    .line 190245
    .line 190246
    move-result-object v0

    .line 190247
    :cond_c
    move-object v6, v0

    .line 190248
    if-eqz p3, :cond_d

    .line 190249
    .line 190250
    iget-boolean p2, p3, Lcom/sankuai/waimai/store/repository/net/b;->e:Z

    .line 190251
    .line 190252
    if-nez p2, :cond_d

    .line 190253
    .line 190254
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190255
    .line 190256
    const-string v9, "\u91cd\u65b0\u52a0\u8f7d"

    .line 190257
    .line 190258
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 190259
    .line 190260
    .line 190261
    goto :goto_6

    .line 190262
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190263
    .line 190264
    check-cast p2, Lcom/sankuai/waimai/store/base/f;

    .line 190265
    .line 190266
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190267
    .line 190268
    .line 190269
    goto :goto_6

    .line 190270
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190271
    .line 190272
    check-cast p2, Lcom/sankuai/waimai/store/base/f;

    .line 190273
    .line 190274
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190275
    .line 190276
    .line 190277
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 190278
    .line 190279
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->O()V

    .line 190280
    .line 190281
    .line 190282
    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->G:Z

    return v0
.end method

.method public final T0(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3928ac

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120022
    .line 120023
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 120024
    .line 120025
    const/4 v3, 0x2

    .line 120026
    if-ne v1, v0, :cond_6

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->g:Landroid/app/Dialog;

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->g:Landroid/app/Dialog;

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->o:Landroid/support/v7/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->g:Landroid/app/Dialog;

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->g:Landroid/app/Dialog;

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->o:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->o:Landroid/support/v7/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120200
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    :cond_f
    :goto_5
    return-void
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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ee8eb

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120035
    .line 120036
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120042
    .line 120043
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    if-eq p1, v0, :cond_2

    .line 120048
    .line 120049
    const/4 v1, 0x2

    .line 120050
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f09bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->p()V

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->m:Ljava/util/List;

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98d357

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/model/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->n:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->b()Lcom/sankuai/waimai/store/poi/list/model/c;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Landroid/arch/lifecycle/LifecycleOwner;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcd95b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final n0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x384418

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d()V

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xeacd0b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160037
    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->o2:Lcom/sankuai/waimai/store/preLoad/g;

    .line 160041
    .line 160042
    if-eqz v0, :cond_1

    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160045
    .line 160046
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160047
    .line 160048
    .line 160049
    move-result p2

    .line 160050
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/preLoad/g;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160060
    move-result-object p1

    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23a0fa

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->g(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->X()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100052
    .line 100053
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->F:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->n:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100065
    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->D:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$e;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100076
    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/d;

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$f;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100087
    .line 100088
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/c;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$g;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100096
    .line 100097
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/m;

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$h;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100105
    .line 100106
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->z:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$i;

    .line 100109
    .line 100110
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100114
    .line 100115
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->A:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$j;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100123
    .line 100124
    const-class v1, Lcom/sankuai/waimai/store/poi/list/flower/a;

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->B:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$k;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100132
    .line 100133
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/l;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->C:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$a;

    .line 100136
    .line 100137
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100138
    .line 100139
    .line 100140
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 100141
    .line 100142
    if-eqz v0, :cond_3

    .line 100143
    .line 100144
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->g()V

    .line 100145
    .line 100146
    .line 100147
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100148
    .line 100149
    const/4 v1, 0x0

    .line 100150
    if-eqz v0, :cond_4

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->N(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100156
    .line 100157
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->onDestroy()V

    .line 100158
    .line 100159
    .line 100160
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->s:Lcom/sankuai/waimai/store/manager/a;

    .line 100161
    .line 100162
    if-eqz v0, :cond_5

    .line 100163
    .line 100164
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/a;->b()V

    .line 100165
    .line 100166
    .line 100167
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->v:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$l;

    .line 100168
    .line 100169
    if-eqz v0, :cond_6

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_6
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100179
    .line 100180
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x245834

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->I0(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->v:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$l;

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

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68acdd

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

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->I0(I)V

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d131c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->onResume()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->h:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->h:Z

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->b()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->v:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$l;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->w:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$d;

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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfbea1

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->J0()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$2;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$2;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->F:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100032
    .line 100033
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->F:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$e;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->D:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$e;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->n:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100056
    .line 100057
    check-cast v2, Lcom/sankuai/waimai/store/base/f;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$f;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$f;

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l0()Landroid/arch/lifecycle/LifecycleOwner;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100074
    .line 100075
    const-class v2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/d;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$f;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$g;

    .line 100083
    .line 100084
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$g;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$g;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100090
    .line 100091
    const-class v3, Lcom/sankuai/waimai/store/poi/list/refactor/event/c;

    .line 100092
    .line 100093
    invoke-virtual {v2, v0, v3, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$h;

    .line 100097
    .line 100098
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$h;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100099
    .line 100100
    .line 100101
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$h;

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100104
    .line 100105
    const-class v3, Lcom/sankuai/waimai/store/assembler/component/m;

    .line 100106
    .line 100107
    invoke-virtual {v2, v0, v3, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$i;

    .line 100111
    .line 100112
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$i;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100113
    .line 100114
    .line 100115
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->z:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$i;

    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100118
    .line 100119
    const-class v3, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;

    .line 100120
    .line 100121
    invoke-virtual {v2, v0, v3, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100122
    .line 100123
    .line 100124
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$j;

    .line 100125
    .line 100126
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$j;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100127
    .line 100128
    .line 100129
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->A:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$j;

    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100132
    .line 100133
    const-class v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 100134
    .line 100135
    invoke-virtual {v2, v0, v3, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100136
    .line 100137
    .line 100138
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$k;

    .line 100139
    .line 100140
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$k;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100141
    .line 100142
    .line 100143
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->B:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$k;

    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100146
    .line 100147
    const-class v3, Lcom/sankuai/waimai/store/poi/list/flower/a;

    .line 100148
    .line 100149
    invoke-virtual {v2, v0, v3, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100150
    .line 100151
    .line 100152
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$a;

    .line 100153
    .line 100154
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V

    .line 100155
    .line 100156
    .line 100157
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->C:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$a;

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100160
    .line 100161
    const-class v3, Lcom/sankuai/waimai/store/assembler/component/l;

    .line 100162
    .line 100163
    invoke-virtual {v2, v0, v3, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100164
    .line 100165
    .line 100166
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x43fad6

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget v2, v1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 120031
    .line 120032
    const/16 v3, 0x8

    .line 120033
    .line 120034
    if-ne v2, v3, :cond_1

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 120038
    .line 120039
    :cond_1
    const-string v1, "onVisibilityChanged ,navigateType: "

    .line 120040
    .line 120041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120048
    .line 120049
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v2, ",secondCategoryType:"

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    const-string v3, ",isVisible:"

    .line 120065
    .line 120066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120084
    .line 120085
    check-cast v3, Lcom/sankuai/waimai/store/base/f;

    .line 120086
    .line 120087
    const-string v4, "wm_sc_poi_list_expose"

    .line 120088
    .line 120089
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/expose/v2/b;->i(Lcom/sankuai/waimai/store/expose/v2/a;[Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120097
    .line 120098
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->K(Z)V

    .line 120099
    .line 120100
    .line 120101
    if-eqz p1, :cond_7

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-nez p1, :cond_6

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->I()Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-eqz p1, :cond_2

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->i:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120121
    .line 120122
    if-eqz p1, :cond_3

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120127
    .line 120128
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-nez p1, :cond_3

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_3
    const/4 v0, 0x0

    .line 120138
    :goto_0
    const-string p1, "onVisibilityChanged ,clearListData,mPoiTab.code: "

    .line 120139
    .line 120140
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->i:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120145
    .line 120146
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    const-string v1, ",needClear:"

    .line 120162
    .line 120163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    const-string v1, ",mHasListDataLoaded:"

    .line 120170
    .line 120171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->j:Z

    .line 120175
    .line 120176
    invoke-static {p1, v1}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120177
    .line 120178
    .line 120179
    if-eqz v0, :cond_4

    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120182
    .line 120183
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->a()V

    .line 120184
    .line 120185
    .line 120186
    :cond_4
    if-nez v0, :cond_5

    .line 120187
    .line 120188
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->j:Z

    .line 120189
    .line 120190
    if-nez p1, :cond_8

    .line 120191
    .line 120192
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120193
    .line 120194
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->b()V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->j:Z

    .line 120199
    .line 120200
    if-nez p1, :cond_8

    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120203
    .line 120204
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->b()V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_2

    .line 120208
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120209
    .line 120210
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->p()V

    .line 120211
    .line 120212
    .line 120213
    :cond_8
    :goto_2
    return-void
.end method

.method public final r0()Landroid/arch/lifecycle/ViewModelProvider;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6eff17

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
    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider;

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
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->h:Z

    return-void
.end method

.method public final y0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaab353

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
    const-string v1, "clearFilterAndSort"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->j:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->o()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final z0(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x391c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    return-void
.end method
