.class public final Lcom/sankuai/waimai/business/page/home/list/future/o;
.super Lcom/sankuai/waimai/rocks/view/block/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ad/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Lcom/sankuai/waimai/mach/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/meituan/android/cube/pga/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/a<",
            "Lcom/sankuai/waimai/ad/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public F:Lcom/meituan/android/cube/pga/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/a<",
            "Landroid/util/Pair<",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Lcom/sankuai/waimai/rocks/model/RocksLayout;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public L:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/meituan/android/cube/pga/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/a<",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public N:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Lcom/sankuai/waimai/rocks/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cfa11ca21b991f7L    # -5.75493927960939E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x54b1c6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->z:Lcom/meituan/android/cube/pga/common/j;

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120033
    .line 120034
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->A:Lcom/meituan/android/cube/pga/common/j;

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->B:Lcom/meituan/android/cube/pga/common/b;

    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120047
    .line 120048
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->C:Lcom/meituan/android/cube/pga/common/j;

    .line 120052
    .line 120053
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120054
    .line 120055
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->D:Lcom/meituan/android/cube/pga/common/j;

    .line 120059
    .line 120060
    new-instance p1, Lcom/meituan/android/cube/pga/common/a;

    .line 120061
    .line 120062
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/a;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->E:Lcom/meituan/android/cube/pga/common/a;

    .line 120066
    .line 120067
    new-instance p1, Lcom/meituan/android/cube/pga/common/a;

    .line 120068
    .line 120069
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/a;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->F:Lcom/meituan/android/cube/pga/common/a;

    .line 120073
    .line 120074
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120075
    .line 120076
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->G:Lcom/meituan/android/cube/pga/common/b;

    .line 120080
    .line 120081
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120082
    .line 120083
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->H:Lcom/meituan/android/cube/pga/common/b;

    .line 120087
    .line 120088
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120089
    .line 120090
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120094
    .line 120095
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120096
    .line 120097
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->J:Lcom/meituan/android/cube/pga/common/j;

    .line 120101
    .line 120102
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120103
    .line 120104
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->K:Lcom/meituan/android/cube/pga/common/g;

    .line 120108
    .line 120109
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120110
    .line 120111
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->L:Lcom/meituan/android/cube/pga/common/g;

    .line 120115
    .line 120116
    new-instance p1, Lcom/meituan/android/cube/pga/common/a;

    .line 120117
    .line 120118
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/a;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->M:Lcom/meituan/android/cube/pga/common/a;

    .line 120122
    .line 120123
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120124
    .line 120125
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->N:Lcom/meituan/android/cube/pga/common/g;

    .line 120129
    .line 120130
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120131
    .line 120132
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->O:Lcom/meituan/android/cube/pga/common/g;

    .line 120136
    .line 120137
    return-void
.end method


# virtual methods
.method public final g()Lcom/sankuai/waimai/ad/b$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a316a

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
    check-cast v0, Lcom/sankuai/waimai/ad/b$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ad/b$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/ad/b$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "c_m84bv26"

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/ad/b$c;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->C:Lcom/meituan/android/cube/pga/common/j;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/mach/a;

    .line 100037
    .line 100038
    iput-object v1, v0, Lcom/sankuai/waimai/ad/b$c;->f:Lcom/sankuai/waimai/mach/a;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->E:Lcom/meituan/android/cube/pga/common/a;

    .line 100041
    .line 100042
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/o$a;

    .line 100043
    .line 100044
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/list/future/o$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/o;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/a;->a:Lcom/meituan/android/cube/pga/action/c;

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/sankuai/waimai/ad/b$c;->g:Lcom/meituan/android/cube/pga/common/a;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->F:Lcom/meituan/android/cube/pga/common/a;

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/sankuai/waimai/ad/b$c;->h:Lcom/meituan/android/cube/pga/common/a;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->G:Lcom/meituan/android/cube/pga/common/b;

    .line 100056
    .line 100057
    iput-object v1, v0, Lcom/sankuai/waimai/ad/b$c;->i:Lcom/meituan/android/cube/pga/common/b;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->D:Lcom/meituan/android/cube/pga/common/j;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Landroid/graphics/Rect;

    .line 100066
    .line 100067
    iput-object v1, v0, Lcom/sankuai/waimai/ad/b$c;->d:Landroid/graphics/Rect;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->L:Lcom/meituan/android/cube/pga/common/g;

    .line 100070
    .line 100071
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/o$b;

    .line 100072
    .line 100073
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/list/future/o$b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/o;)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100077
    .line 100078
    const-string v1, "waimai_common_report_procedure"

    .line 100079
    .line 100080
    iput-object v1, v0, Lcom/sankuai/waimai/ad/b$c;->j:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->J:Lcom/meituan/android/cube/pga/common/j;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100089
    .line 100090
    if-eqz v1, :cond_1

    .line 100091
    .line 100092
    iget v2, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingLeft:I

    .line 100093
    .line 100094
    iput v2, v0, Lcom/sankuai/waimai/ad/b$c;->k:I

    .line 100095
    .line 100096
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 100097
    .line 100098
    iput v1, v0, Lcom/sankuai/waimai/ad/b$c;->l:I

    .line 100099
    .line 100100
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->M:Lcom/meituan/android/cube/pga/common/a;

    .line 100101
    .line 100102
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/o$c;

    .line 100103
    .line 100104
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/list/future/o$c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/o;)V

    .line 100105
    .line 100106
    .line 100107
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/a;->a:Lcom/meituan/android/cube/pga/action/c;

    .line 100108
    .line 100109
    iput-object v1, v0, Lcom/sankuai/waimai/ad/b$c;->m:Lcom/meituan/android/cube/pga/common/a;

    .line 100110
    .line 100111
    return-object v0
.end method

.method public final z()Lcom/meituan/android/cube/pga/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/o;->B:Lcom/meituan/android/cube/pga/common/b;

    return-object v0
.end method
