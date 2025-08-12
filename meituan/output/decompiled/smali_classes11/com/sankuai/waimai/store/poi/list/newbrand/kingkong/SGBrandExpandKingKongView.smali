.class public Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/sankuai/waimai/store/param/b;

.field public d:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public f:Lcom/sankuai/waimai/store/base/f;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Landroid/os/Handler;

.field public final v:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;

.field public final w:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65b42ad162ce0252L

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfd6b4a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->p:I

    .line 120026
    .line 120027
    new-instance p1, Ljava/util/WeakHashMap;

    .line 120028
    .line 120029
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->q:Ljava/util/Set;

    .line 120037
    .line 120038
    new-instance p1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->r:Ljava/util/HashMap;

    .line 120044
    .line 120045
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->s:I

    .line 120046
    .line 120047
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->t:Z

    .line 120048
    .line 120049
    new-instance p1, Landroid/os/Handler;

    .line 120050
    .line 120051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->u:Landroid/os/Handler;

    .line 120059
    .line 120060
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;

    .line 120061
    .line 120062
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->v:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;

    .line 120066
    .line 120067
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;

    .line 120068
    .line 120069
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V

    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->w:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;

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

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x894a6f

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 p1, -0x1

    .line 160028
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->p:I

    .line 160029
    .line 160030
    new-instance p1, Ljava/util/WeakHashMap;

    .line 160031
    .line 160032
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->q:Ljava/util/Set;

    .line 160040
    .line 160041
    new-instance p1, Ljava/util/HashMap;

    .line 160042
    .line 160043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->r:Ljava/util/HashMap;

    .line 160047
    .line 160048
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->s:I

    .line 160049
    .line 160050
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->t:Z

    .line 160051
    .line 160052
    new-instance p1, Landroid/os/Handler;

    .line 160053
    .line 160054
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160059
    .line 160060
    .line 160061
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->u:Landroid/os/Handler;

    .line 160062
    .line 160063
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;

    .line 160064
    .line 160065
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V

    .line 160066
    .line 160067
    .line 160068
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->v:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;

    .line 160069
    .line 160070
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->w:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;

    return-void
.end method

.method private getIndicatorWidth()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c8680

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/lang/Integer;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    add-int/lit8 v0, v0, 0x1

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-ne v0, v1, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 100059
    .line 100060
    const/high16 v1, 0x42d00000    # 104.0f

    .line 100061
    .line 100062
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    return v0

    .line 100067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 100068
    .line 100069
    const/high16 v1, 0x42fc0000    # 126.0f

    .line 100070
    .line 100071
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    return v0

    .line 100076
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 100077
    .line 100078
    const/high16 v1, 0x42b20000    # 89.0f

    .line 100079
    .line 100080
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getMaxScroll()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62b07a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8fe7e9

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120036
    .line 120037
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    div-int/lit8 p1, p1, 0x2

    .line 120044
    .line 120045
    return p1

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120047
    .line 120048
    const/high16 v1, 0x42a00000    # 80.0f

    .line 120049
    .line 120050
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    mul-int/2addr v0, p1

    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120056
    .line 120057
    const/high16 v1, 0x42be0000    # 95.0f

    .line 120058
    .line 120059
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120060
    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfdc1c5

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120034
    .line 120035
    const/high16 v1, 0x42a00000    # 80.0f

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    mul-int/2addr v0, p1

    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120043
    .line 120044
    const/high16 v1, 0x41f00000    # 30.0f

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    sub-int/2addr v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/sankuai/waimai/store/poi/list/base/h;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe220ad

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
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120022
    .line 120023
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120030
    .line 120031
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;->j()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->k:Landroid/view/View;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const v3, 0x7f0c0b29

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    const v1, 0x7f0a2ff1

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 120065
    .line 120066
    const v1, 0x7f0a2ff0

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120076
    .line 120077
    const v1, 0x7f0a2f8a

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Landroid/view/ViewGroup;

    .line 120085
    .line 120086
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->g:Landroid/view/ViewGroup;

    .line 120087
    .line 120088
    const v1, 0x7f0a2f89

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    check-cast v1, Landroid/widget/ImageView;

    .line 120096
    .line 120097
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->h:Landroid/widget/ImageView;

    .line 120098
    .line 120099
    const v1, 0x7f0a2f7e

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Landroid/widget/ImageView;

    .line 120107
    .line 120108
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->i:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    const v1, 0x7f0a2f7d

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120118
    .line 120119
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->j:Landroid/widget/FrameLayout;

    .line 120120
    .line 120121
    const v1, 0x7f0a3dc3

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->l:Landroid/view/View;

    .line 120129
    .line 120130
    const v1, 0xf5f5f5

    .line 120131
    .line 120132
    .line 120133
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    const v3, -0xa0a0b

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 120145
    .line 120146
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120147
    .line 120148
    const/4 v6, 0x2

    .line 120149
    new-array v6, v6, [I

    .line 120150
    .line 120151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    aput v1, v6, v2

    .line 120156
    .line 120157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    aput v1, v6, v0

    .line 120162
    .line 120163
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->l:Landroid/view/View;

    .line 120167
    .line 120168
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120169
    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :catchall_0
    move-exception v1

    .line 120173
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120174
    .line 120175
    .line 120176
    :goto_0
    const v1, 0x7f0a2fc9

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;

    .line 120184
    .line 120185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120186
    .line 120187
    const/16 v4, 0x1f

    .line 120188
    .line 120189
    if-lt v3, v4, :cond_2

    .line 120190
    .line 120191
    sget-object v3, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    sget-object v3, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 120194
    .line 120195
    const-string v4, "enable_new_brand_blur_kingkong"

    .line 120196
    .line 120197
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    if-eqz v0, :cond_2

    .line 120202
    .line 120203
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120204
    .line 120205
    .line 120206
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->k:Landroid/view/View;

    .line 120207
    .line 120208
    if-eqz v0, :cond_1

    .line 120209
    .line 120210
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->setBlurBackGroundView(Landroid/view/View;)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120215
    .line 120216
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    const v3, 0x7f0a0201

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->setBlurBackGroundView(Landroid/view/View;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120235
    .line 120236
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120237
    .line 120238
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120243
    .line 120244
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->d:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120245
    .line 120246
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120247
    .line 120248
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120249
    .line 120250
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120255
    .line 120256
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120257
    .line 120258
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120259
    .line 120260
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120261
    .line 120262
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120269
    .line 120270
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120271
    .line 120272
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120273
    .line 120274
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->w:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;

    .line 120275
    .line 120276
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120277
    .line 120278
    .line 120279
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->g:Landroid/view/ViewGroup;

    .line 120280
    .line 120281
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120282
    .line 120283
    .line 120284
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8555b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->w:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 6

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
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x9d83e5

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    const-string v1, "scrollToLeftWithOffset "

    .line 160040
    .line 160041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    const/4 v1, 0x3

    .line 160052
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->g:Landroid/view/ViewGroup;

    .line 160056
    .line 160057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a(I)I

    .line 160058
    .line 160059
    .line 160060
    move-result v1

    .line 160061
    int-to-float v1, v1

    .line 160062
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->getIndicatorWidth()I

    .line 160063
    .line 160064
    .line 160065
    move-result v4

    .line 160066
    int-to-float v4, v4

    .line 160067
    const/high16 v5, 0x40000000    # 2.0f

    .line 160068
    .line 160069
    div-float/2addr v4, v5

    .line 160070
    sub-float/2addr v1, v4

    .line 160071
    const/4 v4, 0x0

    .line 160072
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 160073
    .line 160074
    .line 160075
    move-result v1

    .line 160076
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 160077
    .line 160078
    .line 160079
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 160080
    .line 160081
    if-eqz v0, :cond_4

    .line 160082
    .line 160083
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 160084
    .line 160085
    if-nez v1, :cond_1

    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_1
    const/4 v1, -0x1

    .line 160089
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->p:I

    .line 160090
    .line 160091
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 160092
    .line 160093
    .line 160094
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->getMaxScroll()I

    .line 160095
    .line 160096
    .line 160097
    move-result v0

    .line 160098
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b(I)I

    .line 160099
    .line 160100
    .line 160101
    move-result v1

    .line 160102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 160103
    .line 160104
    .line 160105
    move-result v0

    .line 160106
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 160107
    .line 160108
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 160109
    .line 160110
    .line 160111
    move-result v1

    .line 160112
    sub-int/2addr v1, v0

    .line 160113
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 160114
    .line 160115
    .line 160116
    move-result v1

    .line 160117
    int-to-float v1, v1

    .line 160118
    const v4, 0x3fa66666    # 1.3f

    .line 160119
    .line 160120
    .line 160121
    div-float/2addr v1, v4

    .line 160122
    float-to-int v1, v1

    .line 160123
    add-int/lit8 v4, p1, 0x1

    .line 160124
    .line 160125
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 160126
    .line 160127
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160128
    .line 160129
    .line 160130
    move-result v5

    .line 160131
    if-ne v4, v5, :cond_2

    .line 160132
    .line 160133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v0

    .line 160137
    const/high16 v1, 0x42a00000    # 80.0f

    .line 160138
    .line 160139
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    mul-int/2addr v0, p1

    .line 160144
    const/16 v1, 0x64

    .line 160145
    .line 160146
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 160147
    .line 160148
    invoke-static {v4, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->c(Landroid/view/ViewGroup;I)V

    .line 160149
    .line 160150
    .line 160151
    if-eqz p2, :cond_3

    .line 160152
    .line 160153
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 160154
    .line 160155
    new-array p2, v3, [I

    .line 160156
    .line 160157
    aput v0, p2, v2

    .line 160158
    .line 160159
    const-string v0, "scrollX"

    .line 160160
    .line 160161
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 160162
    .line 160163
    .line 160164
    move-result-object p1

    .line 160165
    int-to-long v0, v1

    .line 160166
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160167
    .line 160168
    .line 160169
    move-result-object p1

    .line 160170
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 160171
    .line 160172
    .line 160173
    goto :goto_0

    .line 160174
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 160175
    .line 160176
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    .line 160177
    .line 160178
    .line 160179
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x42e413

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->g:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    const v1, 0x7f0a2f83

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/widget/TextView;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-le v1, p1, :cond_2

    .line 120051
    .line 120052
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->g:Landroid/view/ViewGroup;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120077
    .line 120078
    const v1, 0x7f0a2f7b    # 1.8368E38f

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Landroid/view/ViewGroup;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120094
    .line 120095
    const/high16 v5, 0x41200000    # 10.0f

    .line 120096
    .line 120097
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    const/4 v5, -0x1

    .line 120102
    const v6, 0x7f0a2f8a

    .line 120103
    .line 120104
    .line 120105
    if-nez p1, :cond_3

    .line 120106
    .line 120107
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120108
    .line 120109
    const/high16 v8, 0x42b20000    # 89.0f

    .line 120110
    .line 120111
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120112
    .line 120113
    .line 120114
    move-result v7

    .line 120115
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120116
    .line 120117
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->h:Landroid/widget/ImageView;

    .line 120118
    .line 120119
    const v8, 0x7f0814e7

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120127
    .line 120128
    .line 120129
    iput v6, v3, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 120130
    .line 120131
    iput v5, v3, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 120132
    .line 120133
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120134
    .line 120135
    const/high16 v6, 0x41980000    # 19.0f

    .line 120136
    .line 120137
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    invoke-virtual {v1, v5, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->j:Landroid/widget/FrameLayout;

    .line 120145
    .line 120146
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120147
    .line 120148
    const/high16 v6, 0x41100000    # 9.0f

    .line 120149
    .line 120150
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->j:Landroid/widget/FrameLayout;

    .line 120155
    .line 120156
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 120157
    .line 120158
    .line 120159
    move-result v6

    .line 120160
    invoke-virtual {v4, v5, v6, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_3
    add-int/lit8 v7, p1, 0x1

    .line 120165
    .line 120166
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 120167
    .line 120168
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120169
    .line 120170
    .line 120171
    move-result v8

    .line 120172
    const/high16 v9, 0x41b80000    # 23.0f

    .line 120173
    .line 120174
    if-ne v7, v8, :cond_4

    .line 120175
    .line 120176
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120177
    .line 120178
    const/high16 v8, 0x42d00000    # 104.0f

    .line 120179
    .line 120180
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120181
    .line 120182
    .line 120183
    move-result v7

    .line 120184
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120185
    .line 120186
    iput v6, v3, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 120187
    .line 120188
    iput v5, v3, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 120189
    .line 120190
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->h:Landroid/widget/ImageView;

    .line 120191
    .line 120192
    const v6, 0x7f0814e8

    .line 120193
    .line 120194
    .line 120195
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v6

    .line 120199
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120203
    .line 120204
    const/high16 v6, 0x41600000    # 14.0f

    .line 120205
    .line 120206
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120207
    .line 120208
    .line 120209
    move-result v5

    .line 120210
    invoke-virtual {v1, v2, v2, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120211
    .line 120212
    .line 120213
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->j:Landroid/widget/FrameLayout;

    .line 120214
    .line 120215
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120216
    .line 120217
    invoke-static {v5, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120218
    .line 120219
    .line 120220
    move-result v5

    .line 120221
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->j:Landroid/widget/FrameLayout;

    .line 120222
    .line 120223
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 120224
    .line 120225
    .line 120226
    move-result v6

    .line 120227
    invoke-virtual {v4, v5, v6, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_0

    .line 120231
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120232
    .line 120233
    const/high16 v7, 0x42fc0000    # 126.0f

    .line 120234
    .line 120235
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120236
    .line 120237
    .line 120238
    move-result v5

    .line 120239
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120240
    .line 120241
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->h:Landroid/widget/ImageView;

    .line 120242
    .line 120243
    const v7, 0x7f0814e6

    .line 120244
    .line 120245
    .line 120246
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120247
    .line 120248
    .line 120249
    move-result v7

    .line 120250
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120251
    .line 120252
    .line 120253
    iput v6, v3, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 120254
    .line 120255
    iput v6, v3, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 120256
    .line 120257
    invoke-virtual {v1, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120258
    .line 120259
    .line 120260
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->j:Landroid/widget/FrameLayout;

    .line 120261
    .line 120262
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120263
    .line 120264
    invoke-static {v5, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120265
    .line 120266
    .line 120267
    move-result v5

    .line 120268
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->j:Landroid/widget/FrameLayout;

    .line 120269
    .line 120270
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 120271
    .line 120272
    .line 120273
    move-result v6

    .line 120274
    invoke-virtual {v4, v5, v6, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120275
    .line 120276
    .line 120277
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->g:Landroid/view/ViewGroup;

    .line 120278
    .line 120279
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a(I)I

    .line 120283
    .line 120284
    .line 120285
    move-result v0

    .line 120286
    int-to-float v0, v0

    .line 120287
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->getIndicatorWidth()I

    .line 120288
    .line 120289
    .line 120290
    move-result v4

    .line 120291
    int-to-float v4, v4

    .line 120292
    const/high16 v5, 0x40000000    # 2.0f

    .line 120293
    .line 120294
    div-float/2addr v4, v5

    .line 120295
    sub-float/2addr v0, v4

    .line 120296
    const/4 v4, 0x0

    .line 120297
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 120298
    .line 120299
    .line 120300
    move-result v0

    .line 120301
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->g:Landroid/view/ViewGroup;

    .line 120302
    .line 120303
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120304
    .line 120305
    .line 120306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120309
    .line 120310
    .line 120311
    const-string v4, "NewKingKong indicator update x: "

    .line 120312
    .line 120313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    .line 120316
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->g:Landroid/view/ViewGroup;

    .line 120317
    .line 120318
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 120319
    .line 120320
    .line 120321
    move-result v4

    .line 120322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120323
    .line 120324
    .line 120325
    const-string v4, " pos: "

    .line 120326
    .line 120327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v0

    .line 120337
    const/4 v4, 0x3

    .line 120338
    invoke-static {v0, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 120345
    .line 120346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120347
    .line 120348
    .line 120349
    move-result v0

    .line 120350
    if-gt v0, p1, :cond_5

    .line 120351
    .line 120352
    return-void

    .line 120353
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->r:Ljava/util/HashMap;

    .line 120354
    .line 120355
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 120356
    .line 120357
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    move-result-object p1

    .line 120361
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120362
    .line 120363
    iget-wide v3, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120364
    .line 120365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120366
    .line 120367
    .line 120368
    move-result-object p1

    .line 120369
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    move-result-object p1

    .line 120373
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;

    .line 120374
    .line 120375
    if-eqz p1, :cond_6

    .line 120376
    .line 120377
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->i:Landroid/widget/ImageView;

    .line 120378
    .line 120379
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;->colorFrom:Ljava/lang/String;

    .line 120380
    .line 120381
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;->colorTo:Ljava/lang/String;

    .line 120386
    .line 120387
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v3

    .line 120391
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->f(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120392
    .line 120393
    .line 120394
    const v0, 0x7f0a2f7c

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v0

    .line 120401
    check-cast v0, Landroid/widget/ImageView;

    .line 120402
    .line 120403
    if-eqz v0, :cond_6

    .line 120404
    .line 120405
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;->selectedStar:Ljava/lang/String;

    .line 120406
    .line 120407
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v1

    .line 120411
    if-nez v1, :cond_6

    .line 120412
    .line 120413
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;->selectedStar:Ljava/lang/String;

    .line 120414
    .line 120415
    const-string v1, "channel-new-brand"

    .line 120416
    .line 120417
    const-string v3, "kingkong-star"

    .line 120418
    .line 120419
    invoke-static {p1, v2, v2, v1, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120420
    .line 120421
    .line 120422
    move-result-object p1

    .line 120423
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/img/b$a;->e()Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120427
    .line 120428
    .line 120429
    move-result-object p1

    .line 120430
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120431
    .line 120432
    .line 120433
    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb2079

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100030
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d8415

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100030
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb073d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->m:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x1fba8e

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->p:I

    .line 270062
    .line 270063
    if-ltz p1, :cond_1

    .line 270064
    .line 270065
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270066
    .line 270067
    .line 270068
    move-result p1

    .line 270069
    if-lez p1, :cond_1

    .line 270070
    .line 270071
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 270072
    .line 270073
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->p:I

    .line 270074
    .line 270075
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b(I)I

    .line 270076
    .line 270077
    .line 270078
    move-result p2

    .line 270079
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    .line 270080
    .line 270081
    .line 270082
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$c;

    .line 270083
    .line 270084
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V

    .line 270085
    .line 270086
    .line 270087
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270088
    .line 270089
    .line 270090
    :cond_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca6474

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->u:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->v:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 100030
    .line 100031
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->q:Ljava/util/Set;

    .line 100032
    .line 100033
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->c:Lcom/sankuai/waimai/store/param/b;

    .line 100034
    .line 100035
    const/4 v7, 0x0

    .line 100036
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/Set;Lcom/sankuai/waimai/store/param/b;Z)V

    .line 100037
    .line 100038
    .line 100039
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->t:Z

    .line 100040
    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->s:I

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eq v0, v1, :cond_1

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->t:Z

    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->s:I

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->u:Landroid/os/Handler;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->v:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;

    .line 100067
    .line 100068
    const-wide/16 v2, 0x64

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
