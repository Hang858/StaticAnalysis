.class public final Lcom/sankuai/waimai/platform/widget/tag/model/d;
.super Lcom/sankuai/waimai/platform/widget/tag/model/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/sankuai/waimai/platform/widget/tag/api/c;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x541db2ac1157cec9L    # -2.6776353342114265E-97

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x40

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/model/b;-><init>()V

    return-void
.end method

.method public static f()Lcom/sankuai/waimai/platform/widget/tag/model/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xeb07df

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/model/d;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100023
    .line 100024
    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/tag/model/d;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 100038
    .line 100039
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5943c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53f574

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
    const-wide/16 v1, 0x0

    .line 100019
    .line 100020
    iput-wide v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->f:J

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 100024
    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 100048
    .line 100049
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->h:Z

    .line 100050
    .line 100051
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->i:I

    .line 100052
    .line 100053
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->j:I

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->k:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->l:Ljava/util/Map;

    .line 100058
    .line 100059
    invoke-super {p0}, Lcom/sankuai/waimai/platform/widget/tag/model/b;->c()V

    .line 100060
    return-void
.end method

.method public final e(Landroid/content/Context;I)[I
    .locals 9

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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x5b156e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, [I

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 160033
    .line 160034
    if-eqz v1, :cond_7

    .line 160035
    .line 160036
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-eqz v1, :cond_1

    .line 160041
    .line 160042
    goto :goto_2

    .line 160043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 160044
    .line 160045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    const/4 v3, 0x0

    .line 160050
    const/4 v5, 0x0

    .line 160051
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v6

    .line 160055
    if-eqz v6, :cond_5

    .line 160056
    .line 160057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v6

    .line 160061
    check-cast v6, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160062
    .line 160063
    if-gtz p2, :cond_3

    .line 160064
    .line 160065
    const p2, 0x7fffffff

    .line 160066
    .line 160067
    .line 160068
    :cond_3
    if-nez v6, :cond_4

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_4
    iget v7, v6, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160072
    .line 160073
    iget v8, v6, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 160074
    .line 160075
    add-int/2addr v7, v8

    .line 160076
    sub-int/2addr p2, v7

    .line 160077
    invoke-virtual {v6, p1, p2}, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d(Landroid/content/Context;I)[I

    .line 160078
    .line 160079
    .line 160080
    move-result-object v7

    .line 160081
    aget v8, v7, v2

    .line 160082
    .line 160083
    sub-int/2addr p2, v8

    .line 160084
    iget v8, v6, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160085
    .line 160086
    iget v6, v6, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 160087
    .line 160088
    add-int/2addr v8, v6

    .line 160089
    aget v6, v7, v2

    .line 160090
    .line 160091
    add-int/2addr v8, v6

    .line 160092
    add-int/2addr v3, v8

    .line 160093
    aget v6, v7, v4

    .line 160094
    .line 160095
    if-le v6, v5, :cond_2

    .line 160096
    .line 160097
    aget v5, v7, v4

    .line 160098
    .line 160099
    goto :goto_0

    .line 160100
    :cond_5
    new-array p2, v0, [I

    .line 160101
    .line 160102
    aput v3, p2, v2

    .line 160103
    .line 160104
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->j:I

    .line 160105
    .line 160106
    if-lez v0, :cond_6

    .line 160107
    .line 160108
    goto :goto_1

    .line 160109
    :cond_6
    const/high16 v0, 0x41800000    # 16.0f

    .line 160110
    .line 160111
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160112
    .line 160113
    .line 160114
    move-result v0

    .line 160115
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 160116
    .line 160117
    .line 160118
    move-result p1

    .line 160119
    aput p1, p2, v4

    .line 160120
    .line 160121
    return-object p2

    .line 160122
    :cond_7
    :goto_2
    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/model/b;->e:[I

    .line 160123
    .line 160124
    return-object p1
.end method
