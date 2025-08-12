.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;
.super Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$j;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/param/b;

.field public B:Landroid/widget/HorizontalScrollView;

.field public C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public final d:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

.field public e:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/flower/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

.field public final j:Landroid/view/ViewGroup;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

.field public r:Ljava/lang/String;

.field public s:Landroid/view/ViewGroup;

.field public t:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

.field public u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

.field public v:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

.field public w:I

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x588188f54681985cL    # 2.2109244393862986E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;Lcom/sankuai/waimai/store/param/b;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/store/widgets/filterbar/home/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->C()Lcom/sankuai/waimai/store/poi/list/base/h;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 p4, 0x4

    aput-object p5, v0, p4

    const/4 p4, 0x5

    aput-object p6, v0, p4

    sget-object p4, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0x34eb14

    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p4, 0xa

    .line 2
    iput p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->h:I

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->m:Ljava/util/List;

    .line 6
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y:Ljava/util/List;

    .line 8
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->D:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 12
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 13
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->j:Landroid/view/ViewGroup;

    .line 14
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 15
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 16
    invoke-interface {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->r0()Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    const-class p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 19
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;

    .line 20
    invoke-interface {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->l0()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object p2

    const-class p4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;

    invoke-virtual {p1, p2, p4, p5}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 21
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$f;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$f;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$f;

    .line 22
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-interface {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->l0()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object p2

    const-class p4, Lcom/sankuai/waimai/store/poi/list/flower/a;

    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$f;

    invoke-virtual {p1, p2, p4, p5}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 23
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$g;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$g;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$g;

    .line 24
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-interface {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->l0()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object p2

    const-class p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/j;

    iget-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$g;

    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b5008

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_4

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100025
    .line 100026
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100027
    .line 100028
    if-ne v2, v3, :cond_4

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->j2:Z

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->c1:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-ge v1, v2, :cond_3

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    check-cast v3, Ljava/lang/String;

    .line 100064
    .line 100065
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 100066
    .line 100067
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f(Ljava/lang/String;Z)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100074
    .line 100075
    if-eqz v3, :cond_1

    .line 100076
    .line 100077
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 100081
    .line 100082
    if-eqz v3, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setWidth(I)V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 100091
    .line 100092
    if-eqz v1, :cond_4

    .line 100093
    .line 100094
    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    return-void
.end method

.method public final B(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4e206a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setTopBackGroundColor(Z)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setTopBackGroundColor(Z)V

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ec6b4

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->E:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v1, :cond_8

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    if-eqz v2, :cond_8

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eq v1, v2, :cond_1

    .line 100037
    .line 100038
    goto/16 :goto_4

    .line 100039
    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 100041
    .line 100042
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->o()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/4 v2, 0x0

    .line 100049
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->E:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-ge v2, v3, :cond_8

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->E:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    check-cast v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    check-cast v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100072
    .line 100073
    new-instance v5, Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v6

    .line 100088
    if-eqz v6, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    check-cast v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 100095
    .line 100096
    iget-object v7, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v7

    .line 100102
    if-eqz v7, :cond_2

    .line 100103
    .line 100104
    iget-object v6, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->name:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v3

    .line 100114
    if-nez v3, :cond_6

    .line 100115
    .line 100116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    const/4 v6, 0x0

    .line 100122
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100123
    .line 100124
    .line 100125
    move-result v7

    .line 100126
    if-ge v6, v7, :cond_5

    .line 100127
    .line 100128
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v7

    .line 100132
    check-cast v7, Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    add-int/lit8 v7, v7, -0x1

    .line 100142
    .line 100143
    if-ge v6, v7, :cond_4

    .line 100144
    .line 100145
    const-string v7, "/"

    .line 100146
    .line 100147
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 100158
    .line 100159
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f(Ljava/lang/String;Z)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 100163
    .line 100164
    .line 100165
    goto :goto_3

    .line 100166
    :cond_6
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getTextView()Landroid/widget/TextView;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y:Ljava/util/List;

    .line 100179
    .line 100180
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v3

    .line 100188
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y:Ljava/util/List;

    .line 100189
    .line 100190
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v5

    .line 100194
    check-cast v5, Ljava/lang/String;

    .line 100195
    .line 100196
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 100197
    .line 100198
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f(Ljava/lang/String;Z)V

    .line 100199
    .line 100200
    .line 100201
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->w:Z

    .line 100202
    .line 100203
    if-nez v5, :cond_7

    .line 100204
    .line 100205
    if-eqz v3, :cond_7

    .line 100206
    .line 100207
    goto :goto_3

    .line 100208
    :cond_7
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 100209
    .line 100210
    .line 100211
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100212
    .line 100213
    goto/16 :goto_0

    .line 100214
    .line 100215
    :cond_8
    :goto_4
    return-void
.end method

.method public final a(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb65797

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
    const/4 v0, 0x0

    .line 120027
    const/4 v1, -0x1

    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->b1:Ljava/util/HashMap;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Ljava/lang/Integer;

    .line 120043
    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-ltz v3, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-ge v3, v4, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120075
    .line 120076
    :cond_1
    const-string v2, "SortAndFilterBarStrategy onStateChange, state:"

    .line 120077
    .line 120078
    const-string v3, ",index:"

    .line 120079
    .line 120080
    const-string v4, ",sgFilterDropDownBlockList size:"

    .line 120081
    .line 120082
    invoke-static {v2, p1, v3, v1, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    if-ltz v1, :cond_2

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-ge v1, p1, :cond_2

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120113
    .line 120114
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n(I)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    if-eqz v0, :cond_3

    .line 120120
    .line 120121
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    if-eqz p1, :cond_3

    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;->a(Landroid/view/View;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_3
    return-void
.end method

.method public final b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7f8475

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
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->filterList:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    new-array p1, v0, [Landroid/view/View;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->o:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    aput-object v0, p1, v2

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    new-array v0, v0, [Landroid/view/View;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->o:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    aput-object v1, v0, v2

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->y0(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/base/statistic/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    iput-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->f:Lcom/sankuai/waimai/store/base/statistic/a;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->F:I

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd45348    # 1.9499001E-38f

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->z:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120024
    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v1, 0x7f061a3b

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const v1, 0x7f06194a

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 120075
    .line 120076
    iget-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120077
    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120081
    .line 120082
    if-eqz p1, :cond_1

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-nez p1, :cond_1

    .line 120091
    .line 120092
    iget-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120097
    .line 120098
    const v1, -0x15d4a0

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const v1, 0x7f061993

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 120124
    .line 120125
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->z0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
    .locals 0

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x34afe2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca99a2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->n:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100027
    .line 100028
    const/4 v1, 0x5

    .line 100029
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->n:Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->n:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100042
    .line 100043
    const/4 v1, -0x2

    .line 100044
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const v2, 0x7f070b8f

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100065
    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100069
    .line 100070
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100071
    .line 100072
    if-ne v1, v2, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const v2, 0x7f070b4e

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const v2, 0x7f070b68

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100107
    .line 100108
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->o:Landroid/view/ViewGroup;

    .line 100109
    .line 100110
    if-eqz v0, :cond_2

    .line 100111
    .line 100112
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->o:Landroid/view/ViewGroup;

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100120
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final n(III)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    new-instance v2, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v2, v1, v3

    .line 190018
    .line 190019
    new-instance v2, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 p3, 0x2

    .line 190025
    aput-object v2, v1, p3

    .line 190026
    .line 190027
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v3, 0xfecf10

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v4

    .line 190036
    if-eqz v4, :cond_0

    .line 190037
    .line 190038
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;

    .line 190043
    .line 190044
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 190045
    .line 190046
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;->b()I

    .line 190047
    .line 190048
    .line 190049
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 190050
    .line 190051
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    .line 190052
    .line 190053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v2

    .line 190057
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v1

    .line 190061
    if-eqz v1, :cond_1

    .line 190062
    .line 190063
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 190064
    .line 190065
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    .line 190066
    .line 190067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v2

    .line 190071
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v1

    .line 190075
    check-cast v1, Ljava/lang/Integer;

    .line 190076
    .line 190077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190078
    .line 190079
    .line 190080
    :cond_1
    if-lt p1, p3, :cond_2

    .line 190081
    .line 190082
    add-int/lit8 p3, p1, -0x2

    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_2
    move p3, p1

    .line 190086
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 190087
    .line 190088
    invoke-static {v1, p3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v1

    .line 190092
    if-eqz v1, :cond_4

    .line 190093
    .line 190094
    if-eq p1, v0, :cond_4

    .line 190095
    .line 190096
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 190097
    .line 190098
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p1

    .line 190102
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 190103
    .line 190104
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 190105
    .line 190106
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->c1:Ljava/util/HashMap;

    .line 190107
    .line 190108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p3

    .line 190112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190113
    .line 190114
    .line 190115
    move-result-object v1

    .line 190116
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190117
    .line 190118
    .line 190119
    if-lez p2, :cond_3

    .line 190120
    .line 190121
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 190122
    .line 190123
    .line 190124
    goto :goto_1

    .line 190125
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 190126
    .line 190127
    .line 190128
    :cond_4
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;)V
    .locals 11

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x50c28b

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
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->index:I

    .line 120022
    .line 120023
    new-instance v2, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->groupList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    check-cast v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120035
    .line 120036
    if-eqz v3, :cond_3

    .line 120037
    .line 120038
    iget-object v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-nez v4, :cond_3

    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    if-eqz v4, :cond_3

    .line 120049
    .line 120050
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120051
    .line 120052
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120053
    .line 120054
    if-eq v4, v5, :cond_1

    .line 120055
    .line 120056
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120057
    .line 120058
    if-eq v4, v5, :cond_1

    .line 120059
    .line 120060
    invoke-static {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_3

    .line 120065
    .line 120066
    :cond_1
    iget-object v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrl:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_3

    .line 120073
    .line 120074
    iget-object v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 120081
    .line 120082
    iget-object v5, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->groupCode:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrl:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    iget-object v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrlClick:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    if-eqz v4, :cond_2

    .line 120104
    .line 120105
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrl:Ljava/lang/String;

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrlClick:Ljava/lang/String;

    .line 120109
    .line 120110
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120114
    .line 120115
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->d1:Ljava/util/HashMap;

    .line 120116
    .line 120117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120125
    .line 120126
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120127
    .line 120128
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120129
    .line 120130
    const/4 v4, 0x4

    .line 120131
    if-eq v2, v3, :cond_4

    .line 120132
    .line 120133
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120134
    .line 120135
    if-eq v2, v3, :cond_4

    .line 120136
    .line 120137
    invoke-static {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    if-eqz v2, :cond_5

    .line 120142
    .line 120143
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 120144
    .line 120145
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    if-nez v2, :cond_7

    .line 120150
    .line 120151
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 120152
    .line 120153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120158
    .line 120159
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    .line 120160
    .line 120161
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-eq v2, v3, :cond_6

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_6
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->groupList:Ljava/util/List;

    .line 120169
    .line 120170
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120175
    .line 120176
    if-eqz v2, :cond_e

    .line 120177
    .line 120178
    iget-object v3, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120179
    .line 120180
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v3

    .line 120184
    if-nez v3, :cond_e

    .line 120185
    .line 120186
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120187
    .line 120188
    if-eqz v3, :cond_e

    .line 120189
    .line 120190
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120191
    .line 120192
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120193
    .line 120194
    if-ne v3, v5, :cond_e

    .line 120195
    .line 120196
    iget-object v3, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrl:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v3

    .line 120202
    if-nez v3, :cond_e

    .line 120203
    .line 120204
    iget-object v3, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrlClick:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v3

    .line 120210
    if-nez v3, :cond_e

    .line 120211
    .line 120212
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120213
    .line 120214
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 120219
    .line 120220
    if-eqz v1, :cond_e

    .line 120221
    .line 120222
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120223
    .line 120224
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    goto/16 :goto_6

    .line 120228
    .line 120229
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 120230
    .line 120231
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120232
    .line 120233
    .line 120234
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120235
    .line 120236
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->g1:Ljava/util/HashMap;

    .line 120237
    .line 120238
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 120239
    .line 120240
    .line 120241
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120242
    .line 120243
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->p1:Ljava/util/HashMap;

    .line 120244
    .line 120245
    const-string v3, "-"

    .line 120246
    .line 120247
    if-eqz v2, :cond_8

    .line 120248
    .line 120249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120252
    .line 120253
    .line 120254
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120255
    .line 120256
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120257
    .line 120258
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120265
    .line 120266
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120267
    .line 120268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v5

    .line 120275
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v2

    .line 120279
    if-eqz v2, :cond_8

    .line 120280
    .line 120281
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120282
    .line 120283
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->p1:Ljava/util/HashMap;

    .line 120284
    .line 120285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120288
    .line 120289
    .line 120290
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120291
    .line 120292
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120293
    .line 120294
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120298
    .line 120299
    .line 120300
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120301
    .line 120302
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v5

    .line 120311
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v2

    .line 120315
    check-cast v2, Ljava/util/Map;

    .line 120316
    .line 120317
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 120318
    .line 120319
    .line 120320
    :cond_8
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120321
    .line 120322
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    .line 120323
    .line 120324
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    new-instance v5, Ljava/util/ArrayList;

    .line 120329
    .line 120330
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120331
    .line 120332
    .line 120333
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 120334
    .line 120335
    .line 120336
    move-result v2

    .line 120337
    if-eqz v2, :cond_9

    .line 120338
    .line 120339
    return-void

    .line 120340
    :cond_9
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120341
    .line 120342
    .line 120343
    move-result v2

    .line 120344
    if-ge v1, v2, :cond_e

    .line 120345
    .line 120346
    if-lt v1, v4, :cond_a

    .line 120347
    .line 120348
    add-int/lit8 v2, v1, -0x2

    .line 120349
    .line 120350
    goto :goto_3

    .line 120351
    :cond_a
    move v2, v1

    .line 120352
    :goto_3
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->groupList:Ljava/util/List;

    .line 120353
    .line 120354
    invoke-static {v6, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v2

    .line 120358
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120359
    .line 120360
    if-eqz v2, :cond_d

    .line 120361
    .line 120362
    new-instance v6, Ljava/util/ArrayList;

    .line 120363
    .line 120364
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120365
    .line 120366
    .line 120367
    iget-object v7, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120368
    .line 120369
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v7

    .line 120373
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120374
    .line 120375
    .line 120376
    move-result v8

    .line 120377
    if-eqz v8, :cond_b

    .line 120378
    .line 120379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v8

    .line 120383
    check-cast v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 120384
    .line 120385
    iget-object v8, v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120386
    .line 120387
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120388
    .line 120389
    .line 120390
    goto :goto_4

    .line 120391
    :cond_b
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120392
    .line 120393
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->f1:Ljava/util/HashMap;

    .line 120394
    .line 120395
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120396
    .line 120397
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120398
    .line 120399
    .line 120400
    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120401
    .line 120402
    iget-wide v9, v9, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120403
    .line 120404
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120408
    .line 120409
    .line 120410
    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120411
    .line 120412
    iget-object v9, v9, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120413
    .line 120414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v8

    .line 120421
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v7

    .line 120425
    if-nez v7, :cond_c

    .line 120426
    .line 120427
    new-instance v7, Ljava/util/HashMap;

    .line 120428
    .line 120429
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120430
    .line 120431
    .line 120432
    goto :goto_5

    .line 120433
    :cond_c
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120434
    .line 120435
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->f1:Ljava/util/HashMap;

    .line 120436
    .line 120437
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120438
    .line 120439
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120440
    .line 120441
    .line 120442
    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120443
    .line 120444
    iget-wide v9, v9, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120445
    .line 120446
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    .line 120452
    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120453
    .line 120454
    iget-object v9, v9, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120455
    .line 120456
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v8

    .line 120463
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v7

    .line 120467
    check-cast v7, Ljava/util/Map;

    .line 120468
    .line 120469
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v8

    .line 120473
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120474
    .line 120475
    .line 120476
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120477
    .line 120478
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->f1:Ljava/util/HashMap;

    .line 120479
    .line 120480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120481
    .line 120482
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120483
    .line 120484
    .line 120485
    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120486
    .line 120487
    iget-wide v9, v9, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120488
    .line 120489
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120490
    .line 120491
    .line 120492
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120493
    .line 120494
    .line 120495
    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120496
    .line 120497
    iget-object v9, v9, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120498
    .line 120499
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120500
    .line 120501
    .line 120502
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v8

    .line 120506
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120507
    .line 120508
    .line 120509
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120510
    .line 120511
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120512
    .line 120513
    invoke-static {v6}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120514
    .line 120515
    .line 120516
    move-result v6

    .line 120517
    if-eqz v6, :cond_d

    .line 120518
    .line 120519
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120520
    .line 120521
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120522
    .line 120523
    if-eqz v6, :cond_d

    .line 120524
    .line 120525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120526
    .line 120527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120528
    .line 120529
    .line 120530
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120531
    .line 120532
    iget-wide v7, v7, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120533
    .line 120534
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120535
    .line 120536
    .line 120537
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120538
    .line 120539
    .line 120540
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120541
    .line 120542
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120543
    .line 120544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120545
    .line 120546
    .line 120547
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120548
    .line 120549
    .line 120550
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 120551
    .line 120552
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120553
    .line 120554
    .line 120555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v2

    .line 120559
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120560
    .line 120561
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->g1:Ljava/util/HashMap;

    .line 120562
    .line 120563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v7

    .line 120567
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120568
    .line 120569
    .line 120570
    :cond_d
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120571
    .line 120572
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v6

    .line 120576
    new-instance v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$j;

    .line 120577
    .line 120578
    invoke-direct {v7, p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$j;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;I)V

    .line 120579
    .line 120580
    .line 120581
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120582
    .line 120583
    invoke-direct {v2, v6, v7, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Lcom/sankuai/waimai/store/param/b;)V

    .line 120584
    .line 120585
    .line 120586
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->j:Landroid/view/ViewGroup;

    .line 120587
    .line 120588
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120589
    .line 120590
    .line 120591
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 120592
    .line 120593
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120594
    .line 120595
    .line 120596
    add-int/lit8 v1, v1, 0x1

    .line 120597
    .line 120598
    goto/16 :goto_2

    .line 120599
    .line 120600
    :cond_e
    :goto_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120601
    .line 120602
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120603
    .line 120604
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120605
    .line 120606
    if-eq v1, v2, :cond_f

    .line 120607
    .line 120608
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120609
    .line 120610
    if-eq v1, v2, :cond_f

    .line 120611
    .line 120612
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120613
    .line 120614
    .line 120615
    move-result v1

    .line 120616
    if-eqz v1, :cond_11

    .line 120617
    .line 120618
    :cond_f
    if-lt v0, v4, :cond_10

    .line 120619
    .line 120620
    add-int/lit8 v1, v0, -0x2

    .line 120621
    .line 120622
    goto :goto_7

    .line 120623
    :cond_10
    move v1, v0

    .line 120624
    :goto_7
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->groupList:Ljava/util/List;

    .line 120625
    .line 120626
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v1

    .line 120630
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120631
    .line 120632
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 120633
    .line 120634
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v0

    .line 120638
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120639
    .line 120640
    if-eqz v0, :cond_11

    .line 120641
    .line 120642
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->selectCodeList:Ljava/util/List;

    .line 120643
    .line 120644
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->z0(Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;)V

    .line 120645
    .line 120646
    .line 120647
    :cond_11
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2a989f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    const/16 v3, 0x8

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    :try_start_0
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120039
    .line 120040
    if-eqz v4, :cond_1

    .line 120041
    .line 120042
    const-string v1, "activity_list"

    .line 120043
    .line 120044
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p1

    .line 120050
    goto :goto_2

    .line 120051
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    check-cast v1, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    const/4 v4, 0x2

    .line 120060
    if-lt v1, v4, :cond_2

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    const/4 v0, 0x0

    .line 120064
    :goto_1
    if-eqz v0, :cond_3

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->p:Landroid/view/ViewGroup;

    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->W0(Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_3

    .line 120077
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->p:Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_3

    .line 120083
    :goto_2
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->p:Landroid/view/ViewGroup;

    .line 120087
    .line 120088
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    :cond_4
    :goto_3
    return-void
.end method

.method public final r(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x8d9f9

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    .line 160031
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160032
    .line 160033
    if-eqz v4, :cond_8

    .line 160034
    .line 160035
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160036
    .line 160037
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v1

    .line 160041
    if-eqz v1, :cond_8

    .line 160042
    .line 160043
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 160044
    .line 160045
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 160046
    .line 160047
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->o()Ljava/util/List;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result p2

    .line 160055
    if-eqz p2, :cond_3

    .line 160056
    .line 160057
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 160058
    .line 160059
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160064
    .line 160065
    .line 160066
    move-result p2

    .line 160067
    if-eqz p2, :cond_7

    .line 160068
    .line 160069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    check-cast p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 160074
    .line 160075
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getmType()I

    .line 160076
    .line 160077
    .line 160078
    move-result v0

    .line 160079
    if-eq v0, v2, :cond_2

    .line 160080
    .line 160081
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 160086
    .line 160087
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160088
    .line 160089
    if-eqz p2, :cond_1

    .line 160090
    .line 160091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->C()V

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 160096
    .line 160097
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p2

    .line 160101
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160102
    .line 160103
    .line 160104
    move-result v0

    .line 160105
    if-eqz v0, :cond_7

    .line 160106
    .line 160107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v0

    .line 160111
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 160112
    .line 160113
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getmType()I

    .line 160114
    .line 160115
    .line 160116
    move-result v1

    .line 160117
    if-eq v1, v2, :cond_6

    .line 160118
    .line 160119
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getFilterCode()Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160124
    .line 160125
    .line 160126
    move-result v1

    .line 160127
    if-nez v1, :cond_5

    .line 160128
    .line 160129
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getFilterCode()Ljava/lang/String;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v1

    .line 160133
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160134
    .line 160135
    .line 160136
    move-result v1

    .line 160137
    if-eqz v1, :cond_5

    .line 160138
    .line 160139
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 160140
    .line 160141
    .line 160142
    goto :goto_1

    .line 160143
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_1

    .line 160147
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 160148
    .line 160149
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160150
    .line 160151
    if-eqz v1, :cond_4

    .line 160152
    .line 160153
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160154
    .line 160155
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 160156
    .line 160157
    .line 160158
    move-result v0

    .line 160159
    if-eqz v0, :cond_4

    .line 160160
    .line 160161
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->C()V

    .line 160162
    .line 160163
    .line 160164
    goto :goto_1

    .line 160165
    :cond_7
    return-void

    .line 160166
    :cond_8
    if-ne p1, v0, :cond_11

    .line 160167
    .line 160168
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 160169
    .line 160170
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 160171
    .line 160172
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->o()Ljava/util/List;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p1

    .line 160176
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160177
    .line 160178
    .line 160179
    move-result v0

    .line 160180
    if-eqz v0, :cond_9

    .line 160181
    .line 160182
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 160183
    .line 160184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p1

    .line 160188
    const/4 v0, 0x0

    .line 160189
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160190
    .line 160191
    .line 160192
    move-result v1

    .line 160193
    if-eqz v1, :cond_c

    .line 160194
    .line 160195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v1

    .line 160199
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 160200
    .line 160201
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y:Ljava/util/List;

    .line 160202
    .line 160203
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v4

    .line 160207
    check-cast v4, Ljava/lang/String;

    .line 160208
    .line 160209
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 160210
    .line 160211
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f(Ljava/lang/String;Z)V

    .line 160212
    .line 160213
    .line 160214
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 160215
    .line 160216
    .line 160217
    add-int/2addr v0, v2

    .line 160218
    goto :goto_2

    .line 160219
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 160220
    .line 160221
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160222
    .line 160223
    .line 160224
    move-result v0

    .line 160225
    if-nez v0, :cond_c

    .line 160226
    .line 160227
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 160228
    .line 160229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v0

    .line 160233
    const/4 v1, 0x0

    .line 160234
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160235
    .line 160236
    .line 160237
    move-result v4

    .line 160238
    if-eqz v4, :cond_c

    .line 160239
    .line 160240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v4

    .line 160244
    check-cast v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 160245
    .line 160246
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getFilterCode()Ljava/lang/String;

    .line 160247
    .line 160248
    .line 160249
    move-result-object v5

    .line 160250
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160251
    .line 160252
    .line 160253
    move-result v5

    .line 160254
    if-nez v5, :cond_a

    .line 160255
    .line 160256
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getFilterCode()Ljava/lang/String;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v5

    .line 160260
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160261
    .line 160262
    .line 160263
    move-result v5

    .line 160264
    if-eqz v5, :cond_a

    .line 160265
    .line 160266
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 160267
    .line 160268
    .line 160269
    goto :goto_4

    .line 160270
    :cond_a
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getType()I

    .line 160271
    .line 160272
    .line 160273
    move-result v5

    .line 160274
    if-eq v5, v2, :cond_b

    .line 160275
    .line 160276
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y:Ljava/util/List;

    .line 160277
    .line 160278
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160279
    .line 160280
    .line 160281
    move-result-object v5

    .line 160282
    check-cast v5, Ljava/lang/String;

    .line 160283
    .line 160284
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 160285
    .line 160286
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f(Ljava/lang/String;Z)V

    .line 160287
    .line 160288
    .line 160289
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 160290
    .line 160291
    .line 160292
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 160293
    .line 160294
    goto :goto_3

    .line 160295
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 160296
    .line 160297
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160298
    .line 160299
    .line 160300
    move-result p1

    .line 160301
    if-nez p1, :cond_10

    .line 160302
    .line 160303
    if-eqz p2, :cond_d

    .line 160304
    .line 160305
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160306
    .line 160307
    .line 160308
    move-result-object p1

    .line 160309
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160310
    .line 160311
    .line 160312
    move-result p1

    .line 160313
    if-eqz p1, :cond_10

    .line 160314
    .line 160315
    :cond_d
    const/4 p1, 0x0

    .line 160316
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 160317
    .line 160318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160319
    .line 160320
    .line 160321
    move-result v0

    .line 160322
    if-ge p1, v0, :cond_10

    .line 160323
    .line 160324
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 160325
    .line 160326
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160327
    .line 160328
    .line 160329
    move-result-object v0

    .line 160330
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 160331
    .line 160332
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 160333
    .line 160334
    .line 160335
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160336
    .line 160337
    .line 160338
    move-result v1

    .line 160339
    if-eqz v1, :cond_f

    .line 160340
    .line 160341
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y:Ljava/util/List;

    .line 160342
    .line 160343
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160344
    .line 160345
    .line 160346
    move-result-object v1

    .line 160347
    check-cast v1, Ljava/lang/String;

    .line 160348
    .line 160349
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 160350
    .line 160351
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f(Ljava/lang/String;Z)V

    .line 160352
    .line 160353
    .line 160354
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 160355
    .line 160356
    if-eqz v1, :cond_e

    .line 160357
    .line 160358
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setWidth(I)V

    .line 160359
    .line 160360
    .line 160361
    :cond_e
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 160362
    .line 160363
    .line 160364
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 160365
    .line 160366
    goto :goto_5

    .line 160367
    :cond_10
    return-void

    .line 160368
    :cond_11
    const/4 v0, 0x4

    .line 160369
    if-lt p1, v0, :cond_12

    .line 160370
    .line 160371
    add-int/lit8 p1, p1, -0x2

    .line 160372
    .line 160373
    :cond_12
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 160374
    .line 160375
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160376
    .line 160377
    .line 160378
    move-result-object v0

    .line 160379
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 160380
    .line 160381
    if-eqz v0, :cond_17

    .line 160382
    .line 160383
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160384
    .line 160385
    .line 160386
    move-result-object v1

    .line 160387
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160388
    .line 160389
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160390
    .line 160391
    .line 160392
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160393
    .line 160394
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160395
    .line 160396
    .line 160397
    move-result-object v1

    .line 160398
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;

    .line 160399
    .line 160400
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V

    .line 160401
    .line 160402
    .line 160403
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160404
    .line 160405
    .line 160406
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160407
    .line 160408
    .line 160409
    move-result v1

    .line 160410
    if-eqz v1, :cond_14

    .line 160411
    .line 160412
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y:Ljava/util/List;

    .line 160413
    .line 160414
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160415
    .line 160416
    .line 160417
    move-result-object p1

    .line 160418
    check-cast p1, Ljava/lang/String;

    .line 160419
    .line 160420
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 160421
    .line 160422
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f(Ljava/lang/String;Z)V

    .line 160423
    .line 160424
    .line 160425
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 160426
    .line 160427
    if-eqz p1, :cond_13

    .line 160428
    .line 160429
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setWidth(I)V

    .line 160430
    .line 160431
    .line 160432
    :cond_13
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 160433
    .line 160434
    .line 160435
    return-void

    .line 160436
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160437
    .line 160438
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160439
    .line 160440
    .line 160441
    check-cast p2, Ljava/util/ArrayList;

    .line 160442
    .line 160443
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160444
    .line 160445
    .line 160446
    move-result-object p2

    .line 160447
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160448
    .line 160449
    .line 160450
    move-result v1

    .line 160451
    if-eqz v1, :cond_16

    .line 160452
    .line 160453
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160454
    .line 160455
    .line 160456
    move-result-object v1

    .line 160457
    check-cast v1, Ljava/lang/String;

    .line 160458
    .line 160459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160460
    .line 160461
    .line 160462
    move-result-object v2

    .line 160463
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 160464
    .line 160465
    .line 160466
    move-result v2

    .line 160467
    if-eqz v2, :cond_15

    .line 160468
    .line 160469
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160470
    .line 160471
    .line 160472
    goto :goto_6

    .line 160473
    :cond_15
    const-string v2, "/"

    .line 160474
    .line 160475
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160476
    .line 160477
    .line 160478
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160479
    .line 160480
    .line 160481
    goto :goto_6

    .line 160482
    :cond_16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160483
    .line 160484
    .line 160485
    move-result-object p1

    .line 160486
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 160487
    .line 160488
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f(Ljava/lang/String;Z)V

    .line 160489
    .line 160490
    .line 160491
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 160492
    .line 160493
    if-eqz p1, :cond_17

    .line 160494
    .line 160495
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->c()V

    :cond_17
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v9, p6

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    const/4 v11, 0x1

    aput-object v0, v3, v11

    const/4 v4, 0x2

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v1, v3, v4

    const/4 v6, 0x3

    aput-object v2, v3, v6

    .line 2
    new-instance v12, Ljava/lang/Byte;

    move/from16 v13, p5

    invoke-direct {v12, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x4

    aput-object v12, v3, v14

    const/4 v12, 0x5

    aput-object v9, v3, v12

    sget-object v12, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x2a4c81

    invoke-static {v3, v7, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v3, v7, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v3, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v12, v3, Lcom/sankuai/waimai/store/param/b;->m2:Z

    if-nez v12, :cond_1

    iget-boolean v12, v3, Lcom/sankuai/waimai/store/param/b;->j2:Z

    if-nez v12, :cond_1

    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->R0:Z

    if-eqz v3, :cond_1b

    .line 4
    :cond_1
    iput-object v8, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y:Ljava/util/List;

    .line 5
    iput-object v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->m:Ljava/util/List;

    .line 6
    iput-object v9, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->E:Ljava/util/List;

    .line 7
    iget-object v3, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v3, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1a

    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->w()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v3

    iget-object v12, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 12
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    :goto_0
    move-object/from16 v19, v8

    check-cast v19, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/high16 v4, 0x41400000    # 12.0f

    if-ge v10, v15, :cond_4

    .line 14
    invoke-virtual {v14, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-static {v1, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_2

    const/high16 v4, 0x42900000    # 72.0f

    .line 16
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float v18, v18, v4

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v1, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_3

    add-int/lit8 v17, v17, 0x1

    .line 18
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v8, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v8, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :goto_1
    add-float v4, v4, v18

    move/from16 v18, v4

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    goto :goto_0

    .line 20
    :cond_4
    iget-object v10, v12, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    invoke-static {v10}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    move-result v10

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v14, 0x41c00000    # 24.0f

    if-eqz v10, :cond_5

    .line 21
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v10

    .line 22
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v15

    mul-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x30

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v20

    sub-int v20, v20, v16

    mul-int/lit8 v20, v20, 0x1f

    add-int v20, v20, v15

    add-int/lit8 v20, v20, 0x51

    mul-int/lit8 v17, v17, 0x7

    sub-int v15, v20, v17

    int-to-float v15, v15

    invoke-static {v3, v15}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-float v10, v10

    sub-float v10, v10, v18

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_7

    .line 23
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 24
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v10

    .line 25
    invoke-static {v3, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v15

    sub-int/2addr v10, v15

    .line 26
    invoke-static {v3, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v16

    mul-int v16, v16, v15

    sub-int v10, v10, v16

    .line 27
    invoke-static {v3, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v10, v3

    .line 28
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v11

    div-int/2addr v10, v3

    goto :goto_3

    .line 29
    :cond_5
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v10

    .line 30
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v15

    mul-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x18

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v20

    sub-int v20, v20, v16

    mul-int/lit8 v20, v20, 0x1f

    add-int v20, v20, v15

    add-int/lit8 v20, v20, 0x51

    mul-int/lit8 v17, v17, 0x7

    sub-int v15, v20, v17

    int-to-float v15, v15

    invoke-static {v3, v15}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-float v10, v10

    sub-float v10, v10, v18

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_7

    .line 31
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 32
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v10

    .line 33
    invoke-static {v3, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v15

    sub-int/2addr v10, v15

    .line 34
    invoke-static {v3, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v15

    mul-int/2addr v15, v3

    sub-int/2addr v10, v15

    .line 35
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v11

    div-int/2addr v10, v3

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 36
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 37
    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 38
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    const/4 v3, 0x0

    .line 39
    :goto_5
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v3, v15, :cond_13

    .line 40
    new-instance v15, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v6

    iget-object v12, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    iget-object v14, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {v15, v6, v12, v14}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/param/b;)V

    .line 41
    invoke-static {v8, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v3, v6, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 42
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 43
    iget-object v6, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    sget-object v12, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    if-ne v6, v12, :cond_8

    const/4 v6, -0x1

    .line 44
    invoke-virtual {v15, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setTextColor(I)V

    .line 45
    :cond_8
    invoke-static {v8, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v12, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    invoke-virtual {v15, v6, v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f(Ljava/lang/String;Z)V

    .line 46
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setGroupCode(Ljava/lang/String;)V

    .line 47
    iget-boolean v6, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    const/4 v12, -0x2

    if-eqz v6, :cond_c

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v6

    const/high16 v14, 0x42f00000    # 120.0f

    invoke-static {v6, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v6

    if-le v10, v6, :cond_9

    .line 49
    invoke-virtual {v15, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setWidth(I)V

    .line 50
    invoke-virtual {v15, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setDefaultWidth(I)V

    .line 51
    iget-object v14, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    if-eqz v14, :cond_e

    .line 52
    invoke-virtual {v14, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setWidth(I)V

    .line 53
    iget-object v14, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-virtual {v14, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setDefaultWidth(I)V

    goto/16 :goto_7

    .line 54
    :cond_9
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v8, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v6, v14

    float-to-int v6, v6

    .line 57
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getType()I

    move-result v14

    if-ne v14, v11, :cond_a

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v14

    const/high16 v11, 0x41f80000    # 31.0f

    invoke-static {v14, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v11

    add-int/2addr v6, v11

    const/high16 v14, 0x41c00000    # 24.0f

    goto :goto_6

    .line 59
    :cond_a
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getType()I

    move-result v11

    const/4 v14, 0x2

    if-ne v11, v14, :cond_b

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v11

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v11

    add-int/2addr v6, v11

    goto :goto_6

    :cond_b
    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    .line 61
    :goto_6
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 62
    invoke-virtual {v15, v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setWidth(I)V

    .line 63
    invoke-virtual {v15, v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setDefaultWidth(I)V

    .line 64
    iget-object v6, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    if-eqz v6, :cond_e

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v6

    const/high16 v11, 0x42a20000    # 81.0f

    invoke-static {v6, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v6

    .line 66
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 67
    iget-object v11, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-virtual {v11, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setDefaultWidth(I)V

    .line 68
    iget-object v11, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-virtual {v11, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setWidth(I)V

    goto :goto_7

    :cond_c
    const/high16 v14, 0x41c00000    # 24.0f

    .line 69
    iget-object v6, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-virtual {v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 70
    iget-object v6, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-virtual {v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getView()Landroid/view/View;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v11, :cond_d

    .line 72
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 73
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v14

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v14, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    :goto_7
    const/high16 v4, 0x41000000    # 8.0f

    .line 76
    :goto_8
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 77
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_f

    goto :goto_9

    :cond_f
    const/4 v11, 0x2

    if-ne v6, v11, :cond_11

    .line 78
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v6, :cond_10

    .line 79
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v11, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v11, 0x11

    .line 82
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getTextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    :goto_9
    const/high16 v12, 0x41400000    # 12.0f

    .line 84
    :goto_a
    iget-object v6, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v7, v15}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u(Landroid/view/View;)V

    .line 86
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v11, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget v11, v11, Lcom/sankuai/waimai/store/param/b;->k2:I

    if-ne v6, v11, :cond_12

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    if-ne v3, v6, :cond_12

    .line 87
    iget-object v6, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget v11, v6, Lcom/sankuai/waimai/store/param/b;->k2:I

    const/4 v11, 0x0

    .line 88
    iput-boolean v11, v6, Lcom/sankuai/waimai/store/param/b;->R0:Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v14, 0x41c00000    # 24.0f

    goto/16 :goto_5

    .line 89
    :cond_13
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    if-eq v0, v1, :cond_14

    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90
    :cond_14
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 91
    iget-object v2, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k0:Z

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setTopBackGroundColor(Z)V

    goto :goto_b

    .line 92
    :cond_15
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    if-eqz v0, :cond_16

    .line 93
    iget-object v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k0:Z

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setTopBackGroundColor(Z)V

    :cond_16
    const/4 v0, 0x0

    .line 94
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1a

    if-ne v0, v2, :cond_17

    .line 95
    iget-object v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->b1:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    .line 97
    iget-object v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->b1:Ljava/util/HashMap;

    iget v3, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    const/4 v1, 0x3

    goto :goto_e

    :cond_18
    if-le v0, v1, :cond_19

    .line 99
    iget-object v3, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v3, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->b1:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 101
    :cond_19
    iget-object v3, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v6, v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->b1:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_1a
    const/4 v10, 0x0

    .line 103
    :goto_f
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_1b

    .line 104
    invoke-static {v8, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 105
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 107
    new-instance v12, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p5

    move v4, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;Ljava/util/List;ZILjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V

    invoke-virtual {v11, v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setOnItemClickListener(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$b;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 108
    :cond_1b
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 109
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->o()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 111
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 112
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getmType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    .line 113
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    goto :goto_10

    .line 114
    :cond_1d
    iget-object v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    if-eqz v1, :cond_1c

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->C()V

    goto :goto_10

    .line 116
    :cond_1e
    iget-object v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 117
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getmType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    .line 118
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getFilterCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getFilterCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 119
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    goto :goto_11

    .line 120
    :cond_20
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    goto :goto_11

    .line 121
    :cond_21
    iget-object v2, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    if-eqz v3, :cond_1f

    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    invoke-static {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->C()V

    goto :goto_11

    :cond_22
    const/4 v11, 0x0

    .line 123
    :goto_12
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_25

    .line 124
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 125
    invoke-static/range {p6 .. p6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 126
    invoke-static {v9, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    if-eqz v2, :cond_24

    .line 127
    invoke-static {v9, v11}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    if-eqz v2, :cond_24

    .line 128
    iget-object v3, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 129
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getType()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_23

    if-eqz v3, :cond_24

    .line 130
    iget-object v1, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setFilterCode(Ljava/lang/String;)V

    goto :goto_13

    .line 131
    :cond_23
    iget-object v1, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setFilterCode(Ljava/lang/String;)V

    :cond_24
    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 132
    :cond_25
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 133
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$i;

    invoke-direct {v1, v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$i;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_26
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    if-eqz v0, :cond_2a

    const/4 v11, 0x0

    .line 135
    :goto_14
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_2a

    .line 136
    iget-object v0, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 137
    invoke-static {v9, v11}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    if-eqz v4, :cond_27

    .line 138
    iget-object v0, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 139
    iget-object v0, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    if-eqz v5, :cond_28

    .line 140
    iget-object v0, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    iget v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->selected:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_29

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v12, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;ZLcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :cond_28
    const/4 v8, 0x1

    :cond_29
    :goto_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_2a
    return-void
.end method

.method public final u(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x314ee5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120042
    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120046
    .line 120047
    const/4 v1, -0x2

    .line 120048
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120049
    .line 120050
    .line 120051
    :cond_3
    const/4 v1, 0x3

    .line 120052
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s:Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120060
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb2c4c6

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
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_4

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100033
    .line 100034
    new-instance v2, Landroid/graphics/Rect;

    .line 100035
    .line 100036
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n2:Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n2:Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-nez v2, :cond_3

    .line 100078
    .line 100079
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getFilterCode()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    if-eqz v2, :cond_3

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y:Ljava/util/List;

    .line 100086
    .line 100087
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    check-cast v2, Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getFilterCode()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100098
    .line 100099
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v4, "b_waimai_ry2scpay_mv"

    .line 100102
    .line 100103
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100108
    .line 100109
    invoke-interface {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->i0()Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    if-nez v4, :cond_2

    .line 100114
    .line 100115
    const/4 v4, 0x0

    .line 100116
    goto :goto_1

    .line 100117
    :cond_2
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 100118
    .line 100119
    :goto_1
    const-string v5, "category_name"

    .line 100120
    .line 100121
    invoke-interface {v3, v5, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100126
    .line 100127
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100128
    .line 100129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    const-string v5, "category_code"

    .line 100134
    .line 100135
    invoke-interface {v3, v5, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100140
    .line 100141
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->D0:J

    .line 100142
    .line 100143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    const-string v5, "sec_cate_id"

    .line 100148
    .line 100149
    invoke-interface {v3, v5, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    const-string v4, "filter_name"

    .line 100154
    .line 100155
    invoke-interface {v3, v4, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    const-string v4, "index"

    .line 100164
    .line 100165
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    const-string v3, "type"

    .line 100170
    .line 100171
    invoke-interface {v2, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100176
    .line 100177
    .line 100178
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100179
    .line 100180
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n2:Ljava/util/HashMap;

    .line 100181
    .line 100182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100187
    .line 100188
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100192
    .line 100193
    goto/16 :goto_0

    .line 100194
    .line 100195
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100196
    .line 100197
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a5ac7

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
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100025
    .line 100026
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/param/b;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    new-array v3, v2, [Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->t:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 100035
    .line 100036
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b()Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    aput-object v4, v3, v0

    .line 100041
    .line 100042
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->t:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->a()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iput-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->r:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v3, 0x2

    .line 100054
    new-array v3, v3, [Landroid/view/View;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getTextView()Landroid/widget/TextView;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    aput-object v4, v3, v0

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getArrow()Landroid/widget/ImageView;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    aput-object v0, v3, v2

    .line 100067
    .line 100068
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100078
    .line 100079
    if-nez v0, :cond_1

    .line 100080
    .line 100081
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100082
    .line 100083
    const/4 v2, -0x2

    .line 100084
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    const/16 v2, 0x11

    .line 100088
    .line 100089
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->t:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100097
    .line 100098
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;

    .line 100099
    .line 100100
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->u(Landroid/view/View;)V

    .line 100107
    .line 100108
    .line 100109
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;

    .line 100110
    .line 100111
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setOnItemClickListener(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$b;)V

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x81ecaf

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190035
    .line 190036
    const-string v1, "b_waimai_ry2scpay_mc"

    .line 190037
    .line 190038
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 190043
    .line 190044
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->i0()Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    if-nez v1, :cond_1

    .line 190049
    .line 190050
    const/4 v1, 0x0

    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 190053
    .line 190054
    :goto_0
    const-string v2, "category_name"

    .line 190055
    .line 190056
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 190061
    .line 190062
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190063
    .line 190064
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v1

    .line 190068
    const-string v2, "category_code"

    .line 190069
    .line 190070
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v0

    .line 190074
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 190075
    .line 190076
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->D0:J

    .line 190077
    .line 190078
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v1

    .line 190082
    const-string v2, "sec_cate_id"

    .line 190083
    .line 190084
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v0

    .line 190088
    const-string v1, "filter_name"

    .line 190089
    .line 190090
    invoke-interface {v0, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p2

    .line 190094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p1

    .line 190098
    const-string v0, "index"

    .line 190099
    .line 190100
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p1

    .line 190104
    const-string p2, "type"

    .line 190105
    .line 190106
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190111
    .line 190112
    .line 190113
    return-void
.end method

.method public final y(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc7ae54

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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v1, v1, Landroid/widget/HorizontalScrollView;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getType()I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    const/4 v4, 0x3

    .line 120069
    if-eq p1, v4, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const/high16 v4, 0x41980000    # 19.0f

    .line 120076
    .line 120077
    invoke-static {p1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    add-int/2addr v3, p1

    .line 120082
    :cond_1
    const/4 p1, 0x2

    .line 120083
    invoke-static {v3, v1, p1, v0}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 120088
    .line 120089
    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120090
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd860ee

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->onDestroy()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 100043
    .line 100044
    if-eqz v0, :cond_5

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->X()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_5

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->l:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->k:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100063
    .line 100064
    if-eqz v0, :cond_5

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$f;

    .line 100067
    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    const-class v2, Lcom/sankuai/waimai/store/poi/list/flower/a;

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;

    .line 100076
    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100080
    .line 100081
    const-class v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$g;

    .line 100087
    .line 100088
    if-eqz v0, :cond_5

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100091
    .line 100092
    const-class v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/j;

    .line 100093
    .line 100094
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    .line 100098
    .line 100099
    if-eqz v0, :cond_6

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->onDestroy()V

    .line 100102
    .line 100103
    .line 100104
    :cond_6
    return-void
.end method
