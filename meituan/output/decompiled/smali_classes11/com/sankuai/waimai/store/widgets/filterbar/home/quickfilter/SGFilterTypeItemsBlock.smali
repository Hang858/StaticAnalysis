.class public Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

.field public c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;

.field public e:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

.field public f:I

.field public g:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/b;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/store/param/b;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c1f94091da2a680L    # -8.175417073813234E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Lcom/sankuai/waimai/store/param/b;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance p1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x1

    .line 240015
    aput-object p1, v0, v2

    .line 240016
    .line 240017
    const/4 p1, 0x2

    .line 240018
    aput-object p3, v0, p1

    .line 240019
    .line 240020
    const/4 p1, 0x3

    .line 240021
    aput-object p4, v0, p1

    .line 240022
    .line 240023
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v3, 0x5aa98a

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v4

    .line 240032
    if-eqz v4, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 240039
    .line 240040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240041
    .line 240042
    .line 240043
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->a:Ljava/util/ArrayList;

    .line 240044
    .line 240045
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->k:Z

    .line 240046
    .line 240047
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->n:Z

    .line 240048
    .line 240049
    iput p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->f:I

    .line 240050
    .line 240051
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    .line 240052
    .line 240053
    invoke-interface {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p1

    .line 240057
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 240058
    .line 240059
    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->m:Lcom/sankuai/waimai/store/param/b;

    .line 240060
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160002
    .line 160003
    .line 160004
    move-result-object v1

    .line 160005
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x3

    .line 160009
    new-array v2, v2, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    aput-object p1, v2, v3

    .line 160013
    .line 160014
    new-instance v4, Ljava/lang/Integer;

    .line 160015
    .line 160016
    const/4 v5, 0x4

    .line 160017
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 160018
    .line 160019
    .line 160020
    const/4 v6, 0x1

    .line 160021
    aput-object v4, v2, v6

    .line 160022
    .line 160023
    const/4 v4, 0x2

    .line 160024
    aput-object v1, v2, v4

    .line 160025
    .line 160026
    sget-object v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160027
    .line 160028
    const v8, 0x968019

    .line 160029
    .line 160030
    .line 160031
    invoke-static {v2, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v9

    .line 160035
    if-eqz v9, :cond_0

    .line 160036
    .line 160037
    invoke-static {v2, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 160042
    .line 160043
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    iput-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->a:Ljava/util/ArrayList;

    .line 160047
    .line 160048
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    .line 160049
    .line 160050
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->k:Z

    .line 160051
    .line 160052
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->n:Z

    .line 160053
    .line 160054
    iput v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->f:I

    .line 160055
    .line 160056
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160057
    .line 160058
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 160059
    .line 160060
    aput-object p1, v0, v3

    .line 160061
    .line 160062
    new-instance v1, Ljava/lang/Integer;

    .line 160063
    .line 160064
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 160065
    .line 160066
    .line 160067
    aput-object v1, v0, v6

    .line 160068
    .line 160069
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160070
    .line 160071
    const v2, 0x234e20

    .line 160072
    .line 160073
    .line 160074
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v5

    .line 160078
    if-eqz v5, :cond_1

    .line 160079
    .line 160080
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 160084
    .line 160085
    aput-object p1, v0, v3

    .line 160086
    .line 160087
    aput-object p2, v0, v6

    .line 160088
    .line 160089
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160090
    .line 160091
    const v1, 0x88cba6

    .line 160092
    .line 160093
    .line 160094
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160095
    .line 160096
    .line 160097
    move-result v2

    .line 160098
    if-eqz v2, :cond_2

    .line 160099
    .line 160100
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    return-void

    .line 160104
    :cond_2
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160105
    .line 160106
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1d6159

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
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->f:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->e:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public final B0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e549a

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final D2()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49dd18

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->l:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-nez v2, :cond_3

    .line 100028
    .line 100029
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->k0:Z

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100040
    .line 100041
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->n0:Z

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    :cond_1
    const/4 v0, 0x1

    .line 100046
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->y0(Z)V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->l:Ljava/util/HashMap;

    .line 100050
    return-object v0
.end method

.method public final e0(ZLcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x9c0a8a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/b;

    .line 190033
    .line 190034
    if-eqz v0, :cond_3

    .line 190035
    .line 190036
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->m:Lcom/sankuai/waimai/store/param/b;

    .line 190037
    .line 190038
    if-eqz v0, :cond_2

    .line 190039
    .line 190040
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190041
    .line 190042
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190043
    .line 190044
    if-eq v0, v1, :cond_1

    .line 190045
    .line 190046
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190047
    .line 190048
    if-eq v0, v1, :cond_1

    .line 190049
    .line 190050
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    if-eqz v0, :cond_2

    .line 190055
    .line 190056
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/b;

    .line 190057
    .line 190058
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->h:Z

    .line 190059
    .line 190060
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->i:Ljava/lang/String;

    .line 190061
    .line 190062
    iget-object v5, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->name:Ljava/lang/String;

    .line 190063
    .line 190064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190065
    .line 190066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190067
    .line 190068
    .line 190069
    iget-object v1, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->groupCode:Ljava/lang/String;

    .line 190070
    .line 190071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    const-string v1, "-"

    .line 190075
    .line 190076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190077
    .line 190078
    .line 190079
    iget v1, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->type:I

    .line 190080
    .line 190081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v6

    .line 190088
    iget-object v8, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 190089
    .line 190090
    move v7, p1

    .line 190091
    move-object v9, p3

    .line 190092
    invoke-interface/range {v2 .. v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    .line 190093
    .line 190094
    .line 190095
    goto :goto_0

    .line 190096
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/b;

    .line 190097
    .line 190098
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->h:Z

    .line 190099
    .line 190100
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->i:Ljava/lang/String;

    iget-object v6, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    move v5, p1

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/b;->b(ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3f24f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    :goto_0
    return-object v0
.end method

.method public final k1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->k:Z

    return v0
.end method

.method public onCategoryBackgroundChanged(Lcom/sankuai/waimai/store/widgets/filterbar/event/a;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9baf43

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget v3, v1, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 120024
    .line 120025
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120026
    .line 120027
    if-eq v3, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-eqz p1, :cond_5

    .line 120031
    .line 120032
    iget v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->c:I

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ne v1, v3, :cond_5

    .line 120045
    .line 120046
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    const/4 v1, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v1, 0x0

    .line 120059
    :goto_0
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120060
    .line 120061
    if-nez v1, :cond_4

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->b:Z

    .line 120072
    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    const/4 v0, 0x0

    .line 120077
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->y0(Z)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;

    .line 120081
    .line 120082
    if-eqz p1, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4c543a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160028
    .line 160029
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;-><init>(Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 160043
    .line 160044
    .line 160045
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    .line 160046
    .line 160047
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->f:I

    .line 160052
    .line 160053
    invoke-direct {v0, p2, v1}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 160054
    .line 160055
    .line 160056
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->e:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    .line 160057
    .line 160058
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160059
    .line 160060
    .line 160061
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock$a;

    .line 160062
    .line 160063
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 160067
    .line 160068
    .line 160069
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;

    .line 160070
    .line 160071
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->n:Z

    .line 160072
    .line 160073
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160074
    .line 160075
    invoke-direct {p2, p0, v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;ZLcom/sankuai/waimai/store/param/b;)V

    .line 160076
    .line 160077
    .line 160078
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;

    .line 160079
    .line 160080
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160081
    .line 160082
    .line 160083
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 160084
    .line 160085
    const/4 v0, -0x1

    .line 160086
    const/4 v1, -0x2

    .line 160087
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e9a40

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onSGFilterDropDownGridViewHolderDestroy(Lcom/sankuai/waimai/store/widgets/filterbar/event/c;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe1ca34

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->n:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->onDestroy()V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x917c34

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final t3()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final y0(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7cf07b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->l:Ljava/util/HashMap;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    const/4 v1, 0x2

    .line 120033
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->l:Ljava/util/HashMap;

    .line 120037
    .line 120038
    :cond_1
    const-string v0, "KEY_QUICK_FILTER_BG_COLOR"

    .line 120039
    .line 120040
    const-string v1, "KEY_QUICK_FILTER_TEXT_COLOR"

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->l:Ljava/util/HashMap;

    .line 120045
    .line 120046
    const v2, -0xa8a7a7

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->l:Ljava/util/HashMap;

    .line 120057
    .line 120058
    const v1, -0xa0a0a

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->l:Ljava/util/HashMap;

    .line 120070
    .line 120071
    const v2, -0xdddbda

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->l:Ljava/util/HashMap;

    .line 120082
    .line 120083
    const/4 v1, -0x1

    .line 120084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public final z0(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xc7260

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->h:Z

    .line 240036
    .line 240037
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->i:Ljava/lang/String;

    .line 240038
    .line 240039
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->a:Ljava/util/ArrayList;

    .line 240040
    .line 240041
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 240042
    .line 240043
    .line 240044
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 240045
    .line 240046
    .line 240047
    move-result p1

    .line 240048
    if-eqz p1, :cond_1

    .line 240049
    .line 240050
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->a:Ljava/util/ArrayList;

    .line 240051
    .line 240052
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240053
    .line 240054
    .line 240055
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;

    .line 240056
    .line 240057
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 240058
    .line 240059
    .line 240060
    return-void
.end method
