.class public final Lcom/meituan/android/oversea/list/cells/f;
.super Lcom/meituan/android/oversea/list/cells/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I

.field public c:Lcom/meituan/android/oversea/home/widgets/g0;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/dianping/agentsdk/framework/n;

.field public f:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;

.field public g:Landroid/graphics/drawable/GradientDrawable;

.field public h:Lcom/dianping/model/MTOVPoiListModule;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVPoiList;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/oversea/list/manager/a;

.field public k:Lcom/meituan/android/oversea/list/cells/e;

.field public l:Lcom/meituan/android/oversea/list/agents/c;

.field public m:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVPoiList;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/meituan/android/oversea/list/cells/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1195e2775c23533fL    # -7.552016252945349E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;Z)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/list/cells/c;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x6ee918

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance v1, Lcom/dianping/model/MTOVPoiListModule;

    .line 170028
    .line 170029
    invoke-direct {v1, v2}, Lcom/dianping/model/MTOVPoiListModule;-><init>(Z)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->h:Lcom/dianping/model/MTOVPoiListModule;

    .line 170033
    .line 170034
    new-instance v1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    new-instance v1, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->n:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    const-string v1, ""

    .line 170049
    .line 170050
    iput-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->p:Ljava/lang/String;

    .line 170051
    .line 170052
    iput-boolean v2, p0, Lcom/meituan/android/oversea/list/cells/f;->q:Z

    .line 170053
    .line 170054
    iput v3, p0, Lcom/meituan/android/oversea/list/cells/f;->r:I

    .line 170055
    .line 170056
    const/4 v1, -0x1

    .line 170057
    iput v1, p0, Lcom/meituan/android/oversea/list/cells/f;->s:I

    .line 170058
    .line 170059
    new-instance v1, Landroid/util/SparseArray;

    .line 170060
    .line 170061
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    iput-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->t:Landroid/util/SparseArray;

    .line 170065
    .line 170066
    new-instance v1, Lcom/meituan/android/oversea/list/cells/d;

    .line 170067
    .line 170068
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/list/cells/d;-><init>(Lcom/meituan/android/oversea/list/cells/f;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->u:Lcom/meituan/android/oversea/list/cells/d;

    .line 170072
    .line 170073
    iput-object p2, p0, Lcom/meituan/android/oversea/list/cells/f;->o:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 170074
    .line 170075
    if-eqz p1, :cond_1

    .line 170076
    .line 170077
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    const v4, 0x7f102916

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    iput-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->p:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    const v4, 0x7f061205

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    iput v1, p0, Lcom/meituan/android/oversea/list/cells/f;->s:I

    .line 170102
    .line 170103
    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    .line 170104
    .line 170105
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170106
    .line 170107
    .line 170108
    move-result v1

    .line 170109
    iput v1, p0, Lcom/meituan/android/oversea/list/cells/f;->b:I

    .line 170110
    .line 170111
    :goto_0
    const/4 v1, 0x3

    .line 170112
    new-array v1, v1, [Ljava/lang/Object;

    .line 170113
    .line 170114
    aput-object p1, v1, v2

    .line 170115
    .line 170116
    aput-object p2, v1, v3

    .line 170117
    .line 170118
    new-instance p1, Ljava/lang/Byte;

    .line 170119
    .line 170120
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170121
    .line 170122
    .line 170123
    aput-object p1, v1, v0

    .line 170124
    .line 170125
    sget-object p1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170126
    .line 170127
    const p2, 0x7cb6b5

    .line 170128
    .line 170129
    .line 170130
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-eqz v0, :cond_2

    .line 170135
    .line 170136
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    return-void

    .line 170140
    :cond_2
    iput-boolean p3, p0, Lcom/meituan/android/oversea/list/cells/f;->q:Z

    .line 170141
    .line 170142
    return-void
.end method


# virtual methods
.method public final d(I)V
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
    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe16ef9

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/list/cells/f;->p(I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->n:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->m:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;->b(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->n:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final dividerOffset(II)I
    .locals 0

    iget p1, p0, Lcom/meituan/android/oversea/list/cells/f;->b:I

    return p1
.end method

.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa622ee

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/framework/v$a;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/oversea/list/cells/f;->showDivider(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->d:Lcom/dianping/agentsdk/framework/v$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->c:Lcom/dianping/agentsdk/framework/v$a;

    :goto_0
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb2a0f

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
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDivider(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    new-instance p1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object p1, v0, p2

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const p2, 0x6635d6

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-eqz v1, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/f;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 150038
    .line 150039
    if-nez p1, :cond_1

    .line 150040
    .line 150041
    iget p1, p0, Lcom/meituan/android/oversea/list/cells/f;->s:I

    .line 150042
    .line 150043
    const/4 p2, -0x1

    .line 150044
    if-eq p1, p2, :cond_1

    .line 150045
    .line 150046
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 150047
    .line 150048
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/f;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 150052
    .line 150053
    iget p2, p0, Lcom/meituan/android/oversea/list/cells/f;->s:I

    .line 150054
    .line 150055
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/f;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 150059
    .line 150060
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    invoke-static {p2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 150065
    .line 150066
    .line 150067
    move-result p2

    .line 150068
    iget v0, p0, Lcom/meituan/android/oversea/list/cells/f;->r:I

    .line 150069
    .line 150070
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 150071
    .line 150072
    .line 150073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/f;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 150074
    .line 150075
    return-object p1
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
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
    sget-object v2, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7b6e00

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
    iget-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-lez v1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120050
    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->h:Lcom/dianping/model/MTOVPoiListModule;

    iget-boolean v0, v0, Lcom/dianping/model/MTOVPoiListModule;->a:Z

    return v0
.end method

.method public final getViewType(II)I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object p1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bafaa

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return p2
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4dfe7

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
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->t:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final l(I)Lcom/dianping/model/MTOVPoiList;
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
    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc4525a

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
    check-cast p1, Lcom/dianping/model/MTOVPoiList;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    if-ltz p1, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-ge p1, v0, :cond_1

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120050
    move-result-object p1

    check-cast p1, Lcom/dianping/model/MTOVPoiList;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadingMoreFailedView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42ead1

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->d:Landroid/widget/TextView;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->d:Landroid/widget/TextView;

    .line 100035
    .line 100036
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100037
    .line 100038
    const/4 v2, -0x1

    .line 100039
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const/high16 v4, 0x42300000    # 44.0f

    .line 100044
    .line 100045
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->d:Landroid/widget/TextView;

    .line 100056
    .line 100057
    const/high16 v1, 0x41400000    # 12.0f

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->d:Landroid/widget/TextView;

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const v2, 0x7f0611ed

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->d:Landroid/widget/TextView;

    .line 100083
    .line 100084
    const/16 v1, 0x11

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->d:Landroid/widget/TextView;

    .line 100090
    .line 100091
    const v1, 0x7f1028bc

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->d:Landroid/widget/TextView;

    .line 100098
    .line 100099
    return-object v0
.end method

.method public final loadingMoreRetryListener()Landroid/view/View$OnClickListener;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13168b

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
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->k:Lcom/meituan/android/oversea/list/cells/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/list/cells/e;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/list/cells/e;-><init>(Lcom/meituan/android/oversea/list/cells/f;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->k:Lcom/meituan/android/oversea/list/cells/e;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->k:Lcom/meituan/android/oversea/list/cells/e;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final loadingMoreStatus()Lcom/dianping/agentsdk/framework/n;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x884ea3

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
    check-cast v0, Lcom/dianping/agentsdk/framework/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->e:Lcom/dianping/agentsdk/framework/n;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    sget-object v0, Lcom/dianping/agentsdk/framework/n;->d:Lcom/dianping/agentsdk/framework/n;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->e:Lcom/dianping/agentsdk/framework/n;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->e:Lcom/dianping/agentsdk/framework/n;

    .line 100030
    return-object v0
.end method

.method public final loadingMoreView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb53dad

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->c:Lcom/meituan/android/oversea/home/widgets/g0;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/g0;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/home/widgets/g0;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->c:Lcom/meituan/android/oversea/home/widgets/g0;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->c:Lcom/meituan/android/oversea/home/widgets/g0;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4e86b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->t:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "-1"

    :goto_0
    return-object p1
.end method

.method public final onBindView(Lcom/dianping/agentsdk/framework/n;)V
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
    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf206ae

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
    sget-object v0, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/f;->f:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;->a(I)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x35081c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-ne p2, v3, :cond_3

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/oversea/list/cells/f;->o:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150035
    .line 150036
    instance-of p2, p2, Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;

    .line 150037
    .line 150038
    if-eqz p2, :cond_1

    .line 150039
    .line 150040
    new-instance p2, Lcom/meituan/android/oversea/food/views/a;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/food/views/a;-><init>(Landroid/content/Context;)V

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/oversea/list/cells/f;->q:Z

    .line 150051
    .line 150052
    if-eqz p2, :cond_2

    .line 150053
    .line 150054
    new-instance p2, Lcom/meituan/android/oversea/play/views/b;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/play/views/b;-><init>(Landroid/content/Context;)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    new-instance p2, Lcom/meituan/android/oversea/play/views/a;

    .line 150065
    .line 150066
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/play/views/a;-><init>(Landroid/content/Context;)V

    .line 150071
    .line 150072
    .line 150073
    :goto_0
    const p1, 0x7f0612e7

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150077
    .line 150078
    .line 150079
    return-object p2

    .line 150080
    :cond_3
    if-ne p2, v0, :cond_4

    .line 150081
    .line 150082
    new-instance p2, Lcom/meituan/android/oversea/list/widgets/b;

    .line 150083
    .line 150084
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/list/widgets/b;-><init>(Landroid/content/Context;)V

    .line 150089
    .line 150090
    .line 150091
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/f;->l:Lcom/meituan/android/oversea/list/agents/c;

    .line 150092
    .line 150093
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/list/widgets/b;->setClearListener(Lcom/meituan/android/oversea/list/widgets/b$a;)V

    .line 150094
    .line 150095
    .line 150096
    return-object p2

    .line 150097
    :cond_4
    const/4 p1, 0x0

    .line 150098
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 0

    return-void
.end method

.method public final p(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x42ad6d

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lcom/dianping/model/MTOVPoiListModule;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x20d39d

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->h:Lcom/dianping/model/MTOVPoiListModule;

    .line 120024
    .line 120025
    if-eq v0, p1, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/f;->h:Lcom/dianping/model/MTOVPoiListModule;

    .line 120044
    .line 120045
    :cond_1
    iget-object v0, p1, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 120054
    .line 120055
    array-length v2, v0

    .line 120056
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120057
    .line 120058
    aget-object v3, v0, v1

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/meituan/android/oversea/list/cells/f;->t:Landroid/util/SparseArray;

    .line 120061
    .line 120062
    iget v3, v3, Lcom/dianping/model/MTOVPoiList;->g:I

    .line 120063
    .line 120064
    iget-object v5, p1, Lcom/dianping/model/MTOVPoiListModule;->i:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    add-int/lit8 v1, v1, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    iget-object p1, p1, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 120073
    .line 120074
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-eqz p1, :cond_3

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public final showDivider(II)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa988f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/f;->h:Lcom/dianping/model/MTOVPoiListModule;

    iget-boolean v1, v0, Lcom/dianping/model/MTOVPoiListModule;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    invoke-static {v0}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    aput-object p4, v3, v5

    sget-object v8, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xaaf5a1

    invoke-static {v3, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v3, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v3, v1, Lcom/meituan/android/oversea/list/itemview/d;

    if-eqz v3, :cond_1

    if-ltz v2, :cond_1f

    .line 2
    iget-object v3, v0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 3
    check-cast v1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 4
    iget-object v3, v0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/model/MTOVPoiList;

    iget-object v4, v0, Lcom/meituan/android/oversea/list/cells/f;->h:Lcom/dianping/model/MTOVPoiListModule;

    iget-boolean v4, v4, Lcom/dianping/model/MTOVPoiListModule;->j:Z

    invoke-static {v1, v3, v4}, Lcom/meituan/android/oversea/list/a;->a(Lcom/meituan/android/oversea/list/itemview/d;Lcom/dianping/model/MTOVPoiList;Z)V

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lcom/meituan/android/oversea/list/cells/f;->u:Lcom/meituan/android/oversea/list/cells/d;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/list/cells/f;->d(I)V

    goto/16 :goto_10

    .line 8
    :cond_1
    instance-of v3, v1, Lcom/meituan/android/oversea/play/views/b;

    const/16 v8, 0x8

    if-eqz v3, :cond_1b

    .line 9
    check-cast v1, Lcom/meituan/android/oversea/play/views/b;

    if-eqz v1, :cond_1f

    .line 10
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/list/cells/f;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/model/MTOVPoiList;

    .line 13
    iget-object v9, v3, Lcom/dianping/model/MTOVPoiList;->r:Ljava/lang/String;

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    iget-object v9, v3, Lcom/dianping/model/MTOVPoiList;->u:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v10, v3, Lcom/dianping/model/MTOVPoiList;->k:Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v4

    .line 17
    sget-object v12, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xcda684

    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/android/oversea/play/views/b;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v11, v1, Lcom/meituan/android/oversea/play/views/b;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    invoke-virtual {v11, v10}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    move-object v10, v1

    .line 19
    :goto_0
    iget-wide v11, v3, Lcom/dianping/model/MTOVPoiList;->j:D

    .line 20
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v6, [Ljava/lang/Object;

    .line 21
    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v11, v12}, Ljava/lang/Double;-><init>(D)V

    aput-object v14, v13, v4

    sget-object v14, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xaf732e

    invoke-static {v13, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v13, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/android/oversea/play/views/b;

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x0

    cmpg-double v15, v11, v13

    if-gtz v15, :cond_5

    .line 22
    iget-object v11, v10, Lcom/meituan/android/oversea/play/views/b;->e:Landroid/widget/RatingBar;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v11, v10, Lcom/meituan/android/oversea/play/views/b;->f:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v13, v10, Lcom/meituan/android/oversea/play/views/b;->e:Landroid/widget/RatingBar;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v13, v10, Lcom/meituan/android/oversea/play/views/b;->f:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v13, v10, Lcom/meituan/android/oversea/play/views/b;->e:Landroid/widget/RatingBar;

    double-to-float v14, v11

    invoke-virtual {v13, v14}, Landroid/widget/RatingBar;->setRating(F)V

    .line 27
    iget-object v13, v10, Lcom/meituan/android/oversea/play/views/b;->f:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1028cd

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    iget-object v8, v10, Lcom/meituan/android/oversea/play/views/b;->a:Ljava/text/DecimalFormat;

    .line 29
    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v4

    .line 30
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object v8, v3, Lcom/dianping/model/MTOVPoiList;->m:Ljava/lang/String;

    iget-object v11, v3, Lcom/dianping/model/MTOVPoiList;->d:Ljava/lang/String;

    iget-object v12, v3, Lcom/dianping/model/MTOVPoiList;->c:Ljava/lang/String;

    .line 33
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v4

    aput-object v11, v5, v6

    aput-object v12, v5, v7

    .line 34
    sget-object v13, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x6ba599

    invoke-static {v5, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v5, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/meituan/android/oversea/play/views/b;

    const/16 v14, 0x8

    goto/16 :goto_7

    .line 35
    :cond_6
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->g:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x8

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->h:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x8

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->i:Landroid/widget/TextView;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x8

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->m:Landroid/widget/LinearLayout;

    iget-object v13, v10, Lcom/meituan/android/oversea/play/views/b;->g:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_a

    iget-object v13, v10, Lcom/meituan/android/oversea/play/views/b;->h:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v14, :cond_a

    iget-object v13, v10, Lcom/meituan/android/oversea/play/views/b;->i:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v14, :cond_a

    const/16 v13, 0x8

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    .line 41
    :goto_5
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 42
    iget-object v13, v10, Lcom/meituan/android/oversea/play/views/b;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v13, :cond_b

    .line 43
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_b
    if-eqz v5, :cond_d

    .line 44
    iget-object v13, v10, Lcom/meituan/android/oversea/play/views/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0xf

    if-eqz v13, :cond_c

    const/4 v13, -0x1

    .line 45
    invoke-virtual {v5, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    .line 46
    :cond_c
    invoke-virtual {v5, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    :goto_6
    iget-object v13, v10, Lcom/meituan/android/oversea/play/views/b;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_d
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_7
    iget-object v5, v3, Lcom/dianping/model/MTOVPoiList;->h:Ljava/lang/String;

    .line 52
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v4

    .line 53
    sget-object v11, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xcc03e6

    invoke-static {v8, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v8, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/meituan/android/oversea/play/views/b;

    goto :goto_8

    .line 54
    :cond_e
    iget-object v8, v10, Lcom/meituan/android/oversea/play/views/b;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_8
    iget-object v5, v3, Lcom/dianping/model/MTOVPoiList;->v:Ljava/lang/String;

    .line 56
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v4

    .line 57
    sget-object v11, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x153025

    invoke-static {v8, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v8, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/meituan/android/oversea/play/views/b;

    goto :goto_a

    .line 58
    :cond_f
    iget-object v8, v10, Lcom/meituan/android/oversea/play/views/b;->n:Landroid/widget/FrameLayout;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v11, 0x8

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v8, v10, Lcom/meituan/android/oversea/play/views/b;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_a
    iget-object v5, v3, Lcom/dianping/model/MTOVPoiList;->n:Ljava/lang/String;

    .line 61
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v4

    aput-object v5, v7, v6

    .line 62
    sget-object v8, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x86d12c

    invoke-static {v7, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v7, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/meituan/android/oversea/play/views/b;

    goto :goto_c

    .line 63
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_13

    const-string v8, " | "

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_13
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    :cond_14
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->k:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_15

    const/4 v8, 0x0

    goto :goto_b

    :cond_15
    const/16 v8, 0x8

    :goto_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->k:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_c
    iget-object v5, v3, Lcom/dianping/model/MTOVPoiList;->A:Ljava/lang/String;

    .line 73
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 74
    sget-object v8, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xc80404

    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/meituan/android/oversea/play/views/b;

    goto :goto_e

    .line 75
    :cond_16
    iget-object v7, v10, Lcom/meituan/android/oversea/play/views/b;->j:Lcom/dianping/richtext/BaseRichTextView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/16 v8, 0x8

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 77
    iget-object v7, v10, Lcom/meituan/android/oversea/play/views/b;->j:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {v7, v5}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 78
    :cond_18
    :goto_e
    iget-object v3, v3, Lcom/dianping/model/MTOVPoiList;->B:Ljava/lang/String;

    .line 79
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 80
    sget-object v6, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x75c1b7

    invoke-static {v5, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v5, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/oversea/play/views/b;

    goto :goto_f

    .line 81
    :cond_19
    iget-object v5, v10, Lcom/meituan/android/oversea/play/views/b;->l:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v4, 0x8

    :cond_1a
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v4, v10, Lcom/meituan/android/oversea/play/views/b;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_f
    iget-object v3, v0, Lcom/meituan/android/oversea/list/cells/f;->u:Lcom/meituan/android/oversea/list/cells/d;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/list/cells/f;->d(I)V

    goto :goto_10

    :cond_1b
    const/16 v14, 0x8

    .line 85
    instance-of v2, v1, Lcom/meituan/android/oversea/list/widgets/b;

    if-eqz v2, :cond_1f

    .line 86
    iget-object v2, v0, Lcom/meituan/android/oversea/list/cells/f;->o:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    iget-object v2, v2, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_1c

    return-void

    .line 87
    :cond_1c
    check-cast v1, Lcom/meituan/android/oversea/list/widgets/b;

    .line 88
    iget-object v2, v0, Lcom/meituan/android/oversea/list/cells/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/list/widgets/b;->setEmptyText(Ljava/lang/String;)V

    .line 89
    iget-object v2, v0, Lcom/meituan/android/oversea/list/cells/f;->j:Lcom/meituan/android/oversea/list/manager/a;

    if-eqz v2, :cond_1e

    .line 90
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->J()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v4, 0x8

    .line 91
    :cond_1d
    invoke-virtual {v1, v4}, Lcom/meituan/android/oversea/list/widgets/b;->setButtonVisible(I)V

    .line 92
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 93
    iget-object v3, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v3, v7

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    :goto_10
    return-void
.end method
