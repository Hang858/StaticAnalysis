.class public final Lcom/sankuai/waimai/rocks/view/recyclerview/d;
.super Lcom/meituan/android/cube/pga/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/b<",
        "Lcom/sankuai/waimai/rocks/view/viewmodel/e;",
        "Lcom/sankuai/waimai/rocks/view/block/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/meituan/android/cube/pga/block/a;

.field public c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

.field public d:Lcom/sankuai/waimai/rocks/view/mach/c;

.field public e:Lcom/sankuai/waimai/rocks/view/recyclerview/e;

.field public f:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

.field public g:Lcom/sankuai/waimai/rocks/expose/a;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/support/v4/app/Fragment;

.field public k:Lcom/meituan/android/cube/pga/type/a;

.field public l:Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

.field public m:Lcom/sankuai/waimai/rocks/view/block/e$a;

.field public n:Z

.field public o:Lcom/sankuai/waimai/rocks/view/recyclerview/f;

.field public volatile p:Z

.field public q:Lcom/sankuai/waimai/rocks/view/recyclerview/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x678dd47703a9d35aL    # -6.372048825119116E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Lcom/sankuai/waimai/rocks/expose/a;Lcom/sankuai/waimai/rocks/view/mach/c;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/meituan/android/cube/pga/type/a;Lcom/sankuai/waimai/rocks/view/block/e$a;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/block/b;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfaf7e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iput-object p4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->f:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    .line 4
    iput-object p5, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->g:Lcom/sankuai/waimai/rocks/expose/a;

    .line 5
    iput-object p6, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->d:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 6
    iput-object p7, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->i:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->j:Landroid/support/v4/app/Fragment;

    .line 8
    iput-object p9, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->k:Lcom/meituan/android/cube/pga/type/a;

    .line 9
    iput-object p3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->l:Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

    .line 10
    iput-object p10, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->m:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 11
    iput-boolean p11, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->n:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->commonInit(Lcom/meituan/android/cube/pga/type/a;)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf105bf

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100026
    .line 100027
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    :cond_2
    :goto_0
    return v0
.end method

.method public final E()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa44242

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->q:Lcom/sankuai/waimai/rocks/view/recyclerview/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    goto :goto_0

    .line 100029
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    :goto_0
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    const/4 v3, -0x1

    .line 100036
    if-eqz v2, :cond_a

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/sankuai/waimai/rocks/view/utils/a;->a(Landroid/support/v7/widget/RecyclerView;)[I

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_a

    .line 100045
    .line 100046
    array-length v4, v2

    .line 100047
    const/4 v5, 0x2

    .line 100048
    if-ne v4, v5, :cond_a

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->q:Lcom/sankuai/waimai/rocks/view/recyclerview/a;

    .line 100051
    .line 100052
    aget v5, v2, v0

    .line 100053
    .line 100054
    const/4 v6, 0x1

    .line 100055
    aget v7, v2, v6

    .line 100056
    .line 100057
    invoke-virtual {v4, v5, v7}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->A(II)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-eqz v4, :cond_3

    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->q:Lcom/sankuai/waimai/rocks/view/recyclerview/a;

    .line 100065
    .line 100066
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->b:Landroid/graphics/Rect;

    .line 100067
    .line 100068
    if-eqz v4, :cond_7

    .line 100069
    .line 100070
    aget v5, v2, v0

    .line 100071
    .line 100072
    :goto_1
    aget v7, v2, v6

    .line 100073
    .line 100074
    if-ge v5, v7, :cond_5

    .line 100075
    .line 100076
    invoke-virtual {p0, v5, v4}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->J(ILandroid/graphics/Rect;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v7

    .line 100080
    if-eqz v7, :cond_4

    .line 100081
    .line 100082
    goto :goto_2

    .line 100083
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_5
    const/4 v5, -0x1

    .line 100087
    :goto_2
    aget v6, v2, v6

    .line 100088
    .line 100089
    :goto_3
    aget v7, v2, v0

    .line 100090
    .line 100091
    if-lt v6, v7, :cond_8

    .line 100092
    .line 100093
    invoke-virtual {p0, v6, v4}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->J(ILandroid/graphics/Rect;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v7

    .line 100097
    if-eqz v7, :cond_6

    .line 100098
    .line 100099
    move v3, v6

    .line 100100
    goto :goto_4

    .line 100101
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 100102
    .line 100103
    goto :goto_3

    .line 100104
    :cond_7
    const/4 v5, -0x1

    .line 100105
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i1()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-eqz v0, :cond_9

    .line 100112
    .line 100113
    add-int/lit8 v0, v5, -0x1

    .line 100114
    .line 100115
    add-int/lit8 v3, v3, -0x1

    .line 100116
    .line 100117
    move v8, v3

    .line 100118
    move v3, v0

    .line 100119
    move v0, v8

    .line 100120
    goto :goto_5

    .line 100121
    :cond_9
    move v0, v3

    .line 100122
    move v3, v5

    .line 100123
    goto :goto_5

    .line 100124
    :cond_a
    const/4 v0, -0x1

    .line 100125
    :goto_5
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->q:Lcom/sankuai/waimai/rocks/view/recyclerview/a;

    .line 100126
    .line 100127
    invoke-virtual {v2, v3, v0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->v(IILjava/util/List;)V

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method

.method public final F()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xafd99e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->b:Lcom/meituan/android/cube/pga/block/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final G(Lcom/sankuai/waimai/rocks/view/viewmodel/f;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xca9d36

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 160034
    .line 160035
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-lez v0, :cond_1

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 160044
    .line 160045
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 160046
    .line 160047
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 160048
    .line 160049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-gt p2, v0, :cond_1

    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 160056
    .line 160057
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 160058
    .line 160059
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 160060
    .line 160061
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->I()Z

    .line 160065
    .line 160066
    .line 160067
    move-result v0

    .line 160068
    if-nez v0, :cond_1

    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->j1(Lcom/sankuai/waimai/rocks/view/viewmodel/f;I)V

    :cond_1
    return-void
.end method

.method public final H(Lcom/sankuai/waimai/rocks/view/viewmodel/f;IZZ)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v2, 0x3

    .line 240028
    aput-object v1, v0, v2

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v2, 0x8e5e2

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v3

    .line 240039
    if-eqz v3, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240046
    .line 240047
    if-eqz v0, :cond_2

    .line 240048
    .line 240049
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 240050
    .line 240051
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 240052
    .line 240053
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240054
    .line 240055
    .line 240056
    move-result v0

    .line 240057
    if-nez v0, :cond_2

    .line 240058
    .line 240059
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240060
    .line 240061
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 240062
    .line 240063
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 240064
    .line 240065
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240066
    .line 240067
    .line 240068
    move-result v0

    .line 240069
    if-le p2, v0, :cond_1

    .line 240070
    .line 240071
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240072
    .line 240073
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 240074
    .line 240075
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 240076
    .line 240077
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240078
    .line 240079
    .line 240080
    goto :goto_0

    .line 240081
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240082
    .line 240083
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 240084
    .line 240085
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 240086
    .line 240087
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240088
    .line 240089
    .line 240090
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->I()Z

    .line 240091
    .line 240092
    .line 240093
    move-result v0

    .line 240094
    if-nez v0, :cond_2

    .line 240095
    .line 240096
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 240097
    .line 240098
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->k1(Lcom/sankuai/waimai/rocks/view/viewmodel/f;IZZ)V

    .line 240099
    .line 240100
    :cond_2
    return-void
.end method

.method public final I()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93753a

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->n:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    return v0
.end method

.method public final J(ILandroid/graphics/Rect;)Z
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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xb77ae3

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
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160037
    .line 160038
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 160043
    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160047
    .line 160048
    invoke-static {p1, p2}, Lcom/sankuai/waimai/rocks/view/utils/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 160049
    .line 160050
    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final K(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator;",
            "I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

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
    const/4 v3, 0x0

    .line 190016
    aput-object v3, v0, v1

    .line 190017
    .line 190018
    new-instance v1, Ljava/lang/Integer;

    .line 190019
    .line 190020
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190021
    .line 190022
    .line 190023
    const/4 v3, 0x3

    .line 190024
    aput-object v1, v0, v3

    .line 190025
    .line 190026
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190027
    .line 190028
    const v3, 0xa11cb9

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 190049
    .line 190050
    if-nez v0, :cond_2

    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_2
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 190054
    .line 190055
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 190056
    .line 190057
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    if-eqz v0, :cond_3

    .line 190062
    .line 190063
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 190064
    .line 190065
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 190066
    .line 190067
    new-instance v1, Ljava/util/ArrayList;

    .line 190068
    .line 190069
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190070
    .line 190071
    .line 190072
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 190073
    .line 190074
    :cond_3
    if-gez p1, :cond_4

    .line 190075
    .line 190076
    const/4 p1, 0x0

    .line 190077
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 190078
    .line 190079
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 190080
    .line 190081
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 190082
    .line 190083
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190084
    .line 190085
    .line 190086
    move-result v0

    .line 190087
    if-le p1, v0, :cond_5

    .line 190088
    .line 190089
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 190090
    .line 190091
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 190092
    .line 190093
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 190094
    .line 190095
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190096
    .line 190097
    .line 190098
    move-result p1

    .line 190099
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 190100
    .line 190101
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 190102
    .line 190103
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 190104
    .line 190105
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->I()Z

    .line 190109
    .line 190110
    .line 190111
    move-result v0

    .line 190112
    if-nez v0, :cond_6

    .line 190113
    .line 190114
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 190115
    .line 190116
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->m1(ILjava/util/List;I)V

    .line 190117
    .line 190118
    .line 190119
    :cond_6
    return-void
.end method

.method public final L()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38fe6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->e:Lcom/sankuai/waimai/rocks/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->g()V

    return-void
.end method

.method public final M(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f830f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->N(Landroid/view/View;I)V

    return-void
.end method

.method public final N(Landroid/view/View;I)V
    .locals 6

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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object p1, v1, v3

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xa4ca4b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p2, :cond_4

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->e:Lcom/sankuai/waimai/rocks/view/recyclerview/e;

    .line 160032
    .line 160033
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->g()V

    .line 160034
    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160037
    .line 160038
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    if-nez p1, :cond_1

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->f:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    .line 160046
    .line 160047
    if-eqz p1, :cond_3

    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 160050
    .line 160051
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 160052
    .line 160053
    iget-boolean p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->q:Z

    .line 160054
    .line 160055
    if-eqz p1, :cond_3

    .line 160056
    .line 160057
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160058
    .line 160059
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    invoke-static {p1}, Lcom/sankuai/waimai/rocks/view/utils/a;->e(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 160068
    .line 160069
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 160070
    .line 160071
    iget-boolean v4, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->r:Z

    .line 160072
    .line 160073
    if-nez v4, :cond_2

    .line 160074
    .line 160075
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    add-int/lit8 p1, p1, -0x1

    .line 160080
    .line 160081
    if-lt v1, p1, :cond_3

    .line 160082
    .line 160083
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->f:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    .line 160084
    .line 160085
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;->a()V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160090
    .line 160091
    .line 160092
    move-result p1

    .line 160093
    add-int/lit8 p1, p1, -0x1

    .line 160094
    .line 160095
    iget v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->h:I

    .line 160096
    .line 160097
    div-int/2addr v4, v0

    .line 160098
    sub-int/2addr p1, v4

    .line 160099
    if-lt v1, p1, :cond_3

    .line 160100
    .line 160101
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->f:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    .line 160102
    .line 160103
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;->a()V

    .line 160104
    .line 160105
    .line 160106
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->E()V

    .line 160107
    .line 160108
    .line 160109
    :cond_4
    sget-object p1, Lcom/sankuai/waimai/rocks/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160110
    .line 160111
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->i:Ljava/lang/String;

    .line 160112
    .line 160113
    new-array v0, v3, [Ljava/lang/Object;

    .line 160114
    .line 160115
    aput-object p1, v0, v2

    .line 160116
    .line 160117
    sget-object v1, Lcom/sankuai/waimai/rocks/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160118
    .line 160119
    const/4 v2, 0x0

    .line 160120
    const v4, 0xc31ceb

    .line 160121
    .line 160122
    .line 160123
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160124
    .line 160125
    .line 160126
    move-result v5

    .line 160127
    if-eqz v5, :cond_5

    .line 160128
    .line 160129
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p1

    .line 160133
    check-cast p1, Ljava/lang/String;

    .line 160134
    .line 160135
    goto :goto_1

    .line 160136
    :cond_5
    const-string v0, "rocks_mach_scroll_"

    .line 160137
    .line 160138
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    :goto_1
    const-string v0, "rocks_mach_scroll"

    .line 160143
    .line 160144
    if-nez p2, :cond_6

    .line 160145
    .line 160146
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 160147
    .line 160148
    .line 160149
    move-result-object p2

    .line 160150
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/u;->u(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 160151
    .line 160152
    .line 160153
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 160154
    .line 160155
    .line 160156
    move-result-object p2

    .line 160157
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/u;->u(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 160158
    .line 160159
    .line 160160
    goto :goto_2

    .line 160161
    :cond_6
    if-ne p2, v3, :cond_7

    .line 160162
    .line 160163
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p2

    .line 160167
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 160168
    .line 160169
    .line 160170
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 160171
    .line 160172
    .line 160173
    move-result-object p2

    .line 160174
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 160175
    .line 160176
    .line 160177
    :cond_7
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3b0df

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->o1(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final P(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64f6cd

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->e:Lcom/sankuai/waimai/rocks/view/recyclerview/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->j:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final Q(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c3294

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final R(Lcom/sankuai/waimai/rocks/view/viewmodel/e;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x799bfd

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->S(Lcom/sankuai/waimai/rocks/view/viewmodel/e;I)V

    .line 120025
    return-void
.end method

.method public final S(Lcom/sankuai/waimai/rocks/view/viewmodel/e;I)V
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xa4820f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->t:Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160032
    .line 160033
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    if-nez v1, :cond_6

    .line 160038
    .line 160039
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160040
    .line 160041
    if-eqz v1, :cond_5

    .line 160042
    .line 160043
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160044
    .line 160045
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingLeft:I

    .line 160046
    .line 160047
    if-nez v1, :cond_1

    .line 160048
    .line 160049
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->Q(I)I

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160059
    .line 160060
    iget v3, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 160061
    .line 160062
    if-nez v3, :cond_2

    .line 160063
    .line 160064
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160065
    .line 160066
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 160067
    .line 160068
    .line 160069
    move-result v3

    .line 160070
    goto :goto_1

    .line 160071
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->Q(I)I

    .line 160072
    .line 160073
    .line 160074
    move-result v3

    .line 160075
    :goto_1
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160076
    .line 160077
    iget v4, v4, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 160078
    .line 160079
    if-nez v4, :cond_3

    .line 160080
    .line 160081
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160082
    .line 160083
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 160084
    .line 160085
    .line 160086
    move-result v4

    .line 160087
    goto :goto_2

    .line 160088
    :cond_3
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->Q(I)I

    .line 160089
    .line 160090
    .line 160091
    move-result v4

    .line 160092
    :goto_2
    iget-object v5, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160093
    .line 160094
    iget v5, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingBottom:I

    .line 160095
    .line 160096
    if-nez v5, :cond_4

    .line 160097
    .line 160098
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160099
    .line 160100
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 160101
    .line 160102
    .line 160103
    move-result v5

    .line 160104
    goto :goto_3

    .line 160105
    :cond_4
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->Q(I)I

    .line 160106
    .line 160107
    .line 160108
    move-result v5

    .line 160109
    :goto_3
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 160110
    .line 160111
    .line 160112
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160113
    .line 160114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v1

    .line 160118
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160119
    .line 160120
    if-eqz v2, :cond_5

    .line 160121
    .line 160122
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160123
    .line 160124
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160125
    .line 160126
    iget v2, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginLeft:I

    .line 160127
    .line 160128
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->Q(I)I

    .line 160129
    .line 160130
    .line 160131
    move-result v2

    .line 160132
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160133
    .line 160134
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160135
    .line 160136
    iget v2, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginRight:I

    .line 160137
    .line 160138
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->Q(I)I

    .line 160139
    .line 160140
    .line 160141
    move-result v2

    .line 160142
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160143
    .line 160144
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160145
    .line 160146
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160147
    .line 160148
    .line 160149
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160150
    .line 160151
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->o:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160152
    .line 160153
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160154
    .line 160155
    .line 160156
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->o:Lcom/sankuai/waimai/rocks/view/recyclerview/f;

    .line 160157
    .line 160158
    if-nez v1, :cond_7

    .line 160159
    .line 160160
    new-instance v1, Lcom/sankuai/waimai/rocks/view/recyclerview/f;

    .line 160161
    .line 160162
    invoke-direct {v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/f;-><init>()V

    .line 160163
    .line 160164
    .line 160165
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->o:Lcom/sankuai/waimai/rocks/view/recyclerview/f;

    .line 160166
    .line 160167
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160168
    .line 160169
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 160170
    .line 160171
    .line 160172
    :cond_7
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160173
    .line 160174
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->horzSpace:I

    .line 160175
    .line 160176
    if-eqz v1, :cond_8

    .line 160177
    .line 160178
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->o:Lcom/sankuai/waimai/rocks/view/recyclerview/f;

    .line 160179
    .line 160180
    iput v1, v2, Lcom/sankuai/waimai/rocks/view/recyclerview/f;->a:I

    .line 160181
    .line 160182
    :cond_8
    sget-object v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;

    .line 160183
    .line 160184
    if-ne v0, v1, :cond_e

    .line 160185
    .line 160186
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 160187
    .line 160188
    .line 160189
    iget-boolean v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->s:Z

    .line 160190
    .line 160191
    if-nez v0, :cond_9

    .line 160192
    .line 160193
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160194
    .line 160195
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c1()V

    .line 160196
    .line 160197
    .line 160198
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160199
    .line 160200
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->h1()I

    .line 160201
    .line 160202
    .line 160203
    move-result v0

    .line 160204
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->D()I

    .line 160205
    .line 160206
    .line 160207
    move-result v1

    .line 160208
    if-le v1, v0, :cond_a

    .line 160209
    .line 160210
    sub-int v2, v1, v0

    .line 160211
    .line 160212
    iput v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->h:I

    .line 160213
    .line 160214
    :cond_a
    if-lez p2, :cond_b

    .line 160215
    .line 160216
    if-ge p2, v0, :cond_b

    .line 160217
    .line 160218
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160219
    .line 160220
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->g1(I)V

    .line 160221
    .line 160222
    .line 160223
    sub-int/2addr v0, p2

    .line 160224
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->D()I

    .line 160225
    .line 160226
    .line 160227
    move-result v1

    .line 160228
    :cond_b
    if-le v1, v0, :cond_f

    .line 160229
    .line 160230
    iget-boolean p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->p:Z

    .line 160231
    .line 160232
    iget-boolean v2, p1, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 160233
    .line 160234
    if-eq p2, v2, :cond_c

    .line 160235
    .line 160236
    if-nez v2, :cond_c

    .line 160237
    .line 160238
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160239
    .line 160240
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160241
    .line 160242
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 160243
    .line 160244
    .line 160245
    move-result p2

    .line 160246
    if-nez p2, :cond_c

    .line 160247
    .line 160248
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160249
    .line 160250
    invoke-virtual {p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c1()V

    .line 160251
    .line 160252
    .line 160253
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->I()Z

    .line 160254
    .line 160255
    .line 160256
    move-result p2

    .line 160257
    if-nez p2, :cond_d

    .line 160258
    .line 160259
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160260
    .line 160261
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 160262
    .line 160263
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v0

    .line 160267
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->Z0(Ljava/util/List;)V

    .line 160268
    .line 160269
    .line 160270
    :cond_d
    iget-boolean p1, p1, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 160271
    .line 160272
    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->p:Z

    .line 160273
    .line 160274
    goto :goto_4

    .line 160275
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160276
    .line 160277
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 160278
    .line 160279
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b1(Ljava/util/List;)V

    .line 160280
    .line 160281
    .line 160282
    :cond_f
    :goto_4
    return-void
.end method

.method public final T(I)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6ca7a2

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, ""

    .line 120031
    .line 120032
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->U(ILjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final U(ILjava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf37ec2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/c;

    .line 160034
    .line 160035
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/c;-><init>(ILjava/lang/String;)V

    .line 160036
    .line 160037
    .line 160038
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 160039
    .line 160040
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    :cond_1
    return-void
.end method

.method public final V(ILjava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x34b7f0

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 190038
    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/c;

    .line 190042
    .line 190043
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/c;-><init>(ILjava/lang/String;I)V

    .line 190044
    .line 190045
    .line 190046
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 190047
    .line 190048
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 190049
    .line 190050
    :cond_1
    return-void
.end method

.method public final W(Lcom/meituan/android/cube/pga/block/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcee9a6

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
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->o1(Lcom/meituan/android/cube/pga/block/a;)V

    :cond_1
    return-void
.end method

.method public final X(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x31e73c

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->q:Lcom/sankuai/waimai/rocks/view/recyclerview/a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->y()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 120037
    .line 120038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d$a;-><init>(Lcom/sankuai/waimai/rocks/view/recyclerview/d;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final configBlock()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec5c38

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->e:Lcom/sankuai/waimai/rocks/view/recyclerview/e;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->d:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 100031
    .line 100032
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->j:Landroid/support/v4/app/Fragment;

    .line 100033
    .line 100034
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->k:Lcom/meituan/android/cube/pga/type/a;

    .line 100035
    .line 100036
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->m:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 100037
    .line 100038
    iget-boolean v7, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->n:Z

    .line 100039
    .line 100040
    move-object v1, v0

    .line 100041
    move-object v2, p0

    .line 100042
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;-><init>(Lcom/sankuai/waimai/rocks/view/recyclerview/d;Lcom/sankuai/waimai/rocks/view/mach/c;Landroid/support/v4/app/Fragment;Lcom/meituan/android/cube/pga/type/a;Lcom/sankuai/waimai/rocks/view/block/e$a;Z)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->l:Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 100056
    .line 100057
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;->a(Lcom/sankuai/waimai/rocks/view/block/c;)Lcom/meituan/android/cube/pga/block/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->o1(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->g:Lcom/sankuai/waimai/rocks/expose/a;

    .line 100076
    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->e:Lcom/sankuai/waimai/rocks/view/recyclerview/e;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/expose/a;->a(Lcom/sankuai/waimai/rocks/expose/a;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->e:Lcom/sankuai/waimai/rocks/view/recyclerview/e;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->j(Landroid/view/View;)V

    .line 100089
    .line 100090
    return-void
.end method

.method public final bridge synthetic updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->R(Lcom/sankuai/waimai/rocks/view/viewmodel/e;)V

    return-void
.end method
