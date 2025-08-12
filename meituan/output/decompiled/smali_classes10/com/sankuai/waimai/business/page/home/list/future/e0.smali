.class public final Lcom/sankuai/waimai/business/page/home/list/future/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

.field public H:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$n;

.field public a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public b:Lcom/sankuai/waimai/business/page/home/d;

.field public c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

.field public d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewStub;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Landroid/view/ViewGroup;

.field public t:Lcom/sankuai/waimai/business/page/home/list/future/d0;

.field public u:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

.field public v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

.field public w:I

.field public x:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

.field public y:Z

.field public z:Lcom/sankuai/waimai/rocks/view/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x436db841874a92b4L    # 6.692292725444342E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;Landroid/view/ViewStub;)V
    .locals 6

    .line 360000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360001
    .line 360002
    .line 360003
    const/16 v0, 0x9

    .line 360004
    .line 360005
    new-array v0, v0, [Ljava/lang/Object;

    .line 360006
    .line 360007
    const/4 v1, 0x0

    .line 360008
    aput-object p1, v0, v1

    .line 360009
    .line 360010
    const/4 v2, 0x1

    .line 360011
    aput-object p2, v0, v2

    .line 360012
    .line 360013
    const/4 v3, 0x2

    .line 360014
    aput-object p3, v0, v3

    .line 360015
    .line 360016
    const/4 p3, 0x3

    .line 360017
    aput-object p4, v0, p3

    .line 360018
    .line 360019
    const/4 p3, 0x4

    .line 360020
    aput-object p5, v0, p3

    .line 360021
    .line 360022
    const/4 v3, 0x5

    .line 360023
    aput-object p6, v0, v3

    .line 360024
    .line 360025
    const/4 v3, 0x6

    .line 360026
    aput-object p7, v0, v3

    .line 360027
    .line 360028
    const/4 v3, 0x7

    .line 360029
    aput-object p8, v0, v3

    .line 360030
    .line 360031
    const/16 v3, 0x8

    .line 360032
    .line 360033
    aput-object p9, v0, v3

    .line 360034
    .line 360035
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360036
    .line 360037
    const v4, 0xd5ffb8

    .line 360038
    .line 360039
    .line 360040
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360041
    .line 360042
    .line 360043
    move-result v5

    .line 360044
    if-eqz v5, :cond_0

    .line 360045
    .line 360046
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360047
    .line 360048
    .line 360049
    return-void

    .line 360050
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 360051
    .line 360052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360053
    .line 360054
    .line 360055
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->m:Ljava/util/ArrayList;

    .line 360056
    .line 360057
    new-instance v0, Ljava/util/ArrayList;

    .line 360058
    .line 360059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360060
    .line 360061
    .line 360062
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->n:Ljava/util/ArrayList;

    .line 360063
    .line 360064
    new-instance v0, Ljava/util/ArrayList;

    .line 360065
    .line 360066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360067
    .line 360068
    .line 360069
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->o:Ljava/util/ArrayList;

    .line 360070
    .line 360071
    const/4 v0, -0x1

    .line 360072
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->q:I

    .line 360073
    .line 360074
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->r:Z

    .line 360075
    .line 360076
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->w:I

    .line 360077
    .line 360078
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 360079
    .line 360080
    .line 360081
    move-result-object v2

    .line 360082
    const/high16 v3, 0x40a00000    # 5.0f

    .line 360083
    .line 360084
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 360085
    .line 360086
    .line 360087
    move-result v2

    .line 360088
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->A:I

    .line 360089
    .line 360090
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->B:Z

    .line 360091
    .line 360092
    iput p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->C:I

    .line 360093
    .line 360094
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->D:I

    .line 360095
    .line 360096
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->E:I

    .line 360097
    .line 360098
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->F:I

    .line 360099
    .line 360100
    new-instance p3, Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 360101
    .line 360102
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V

    .line 360103
    .line 360104
    .line 360105
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 360106
    .line 360107
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->z:Lcom/sankuai/waimai/rocks/view/a;

    .line 360108
    .line 360109
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 360110
    .line 360111
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 360112
    .line 360113
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 360114
    .line 360115
    iput-object p6, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 360116
    .line 360117
    iput-object p7, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->i:Landroid/view/ViewGroup;

    .line 360118
    .line 360119
    iput-object p8, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 360120
    .line 360121
    iput-object p9, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->j:Landroid/view/ViewStub;

    .line 360122
    .line 360123
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/rocks/view/block/machpro/n;
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1c702f

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
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-eqz p1, :cond_6

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 120037
    .line 120038
    if-nez v2, :cond_3

    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120041
    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string v2, ""

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120053
    .line 120054
    :goto_0
    move-object v6, v2

    .line 120055
    new-instance v2, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->u:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120061
    .line 120062
    if-eqz v3, :cond_4

    .line 120063
    .line 120064
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->j:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v4, "rank_trace_id"

    .line 120067
    .line 120068
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->k:Z

    .line 120072
    .line 120073
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->e(Z)I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    const-string v4, "is_cache"

    .line 120082
    .line 120083
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    sget-object v4, Lcom/sankuai/waimai/business/page/home/utils/m;->f:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v5, "page"

    .line 120093
    .line 120094
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    const-string v4, "rank_list_id"

    .line 120099
    .line 120100
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->l:Z

    .line 120104
    .line 120105
    if-eqz v3, :cond_5

    .line 120106
    .line 120107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    const-string v3, "has_tab_module"

    .line 120112
    .line 120113
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120117
    .line 120118
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v5, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v7, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->extendStringData:Ljava/lang/String;

    .line 120123
    .line 120124
    move-object v3, v0

    .line 120125
    move-object v8, v2

    .line 120126
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120130
    .line 120131
    iput-object p1, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120132
    .line 120133
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->u:Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->h()Ljava/lang/Boolean;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    if-eqz p1, :cond_6

    .line 120144
    .line 120145
    return-object v0

    .line 120146
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x433885

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->a(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120045
    .line 120046
    const/4 v1, -0x1

    .line 120047
    const/4 v2, -0x2

    .line 120048
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->d()Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->o:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->d()Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->n:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 120079
    .line 120080
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;

    .line 120084
    .line 120085
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 120086
    .line 120087
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120088
    .line 120089
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120090
    .line 120091
    iget-boolean v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->k:Z

    .line 120092
    .line 120093
    move-object v3, v0

    .line 120094
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Z)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->m:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    if-eqz p1, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc79d4f

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 100024
    .line 100025
    if-eqz v3, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-ge v1, v3, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    add-int/2addr v1, v2

    .line 100046
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    add-int/2addr v3, v2

    .line 100053
    if-le v1, v3, :cond_2

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 100056
    .line 100057
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->n:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->m:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    if-eqz v3, :cond_1

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->m:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    check-cast v3, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;

    .line 100080
    .line 100081
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->Z()V

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->m:Ljava/util/ArrayList;

    .line 100085
    .line 100086
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->o:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    add-int/lit8 v1, v1, -0x1

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 100098
    .line 100099
    if-eqz v1, :cond_8

    .line 100100
    .line 100101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-nez v1, :cond_8

    .line 100106
    .line 100107
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 100108
    .line 100109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-ge v0, v1, :cond_8

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 100116
    .line 100117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    check-cast v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100122
    .line 100123
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->a(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    if-eqz v1, :cond_7

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->m:Ljava/util/ArrayList;

    .line 100130
    .line 100131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->n:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100138
    .line 100139
    .line 100140
    move-result v4

    .line 100141
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->o:Ljava/util/ArrayList;

    .line 100142
    .line 100143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100144
    .line 100145
    .line 100146
    move-result v5

    .line 100147
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 100148
    .line 100149
    .line 100150
    move-result v4

    .line 100151
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    const/4 v4, 0x0

    .line 100156
    if-ge v0, v3, :cond_3

    .line 100157
    .line 100158
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->m:Ljava/util/ArrayList;

    .line 100159
    .line 100160
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    move-object v4, v3

    .line 100165
    check-cast v4, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;

    .line 100166
    .line 100167
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->n:Ljava/util/ArrayList;

    .line 100168
    .line 100169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    check-cast v3, Landroid/view/ViewGroup;

    .line 100174
    .line 100175
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->o:Ljava/util/ArrayList;

    .line 100176
    .line 100177
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v5

    .line 100181
    check-cast v5, Landroid/view/ViewGroup;

    .line 100182
    .line 100183
    move-object v13, v5

    .line 100184
    move-object v5, v4

    .line 100185
    move-object v4, v13

    .line 100186
    goto :goto_2

    .line 100187
    :cond_3
    move-object v3, v4

    .line 100188
    move-object v5, v3

    .line 100189
    :goto_2
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100190
    .line 100191
    const/4 v7, -0x2

    .line 100192
    invoke-direct {v6, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100193
    .line 100194
    .line 100195
    if-nez v4, :cond_4

    .line 100196
    .line 100197
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->d()Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->o:Ljava/util/ArrayList;

    .line 100205
    .line 100206
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    :cond_4
    if-nez v3, :cond_5

    .line 100210
    .line 100211
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->d()Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->n:Ljava/util/ArrayList;

    .line 100222
    .line 100223
    invoke-virtual {v6, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100224
    .line 100225
    .line 100226
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 100227
    .line 100228
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100229
    .line 100230
    .line 100231
    :cond_5
    move-object v9, v3

    .line 100232
    if-nez v5, :cond_6

    .line 100233
    .line 100234
    new-instance v5, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;

    .line 100235
    .line 100236
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 100237
    .line 100238
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100239
    .line 100240
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100241
    .line 100242
    iget-boolean v12, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->k:Z

    .line 100243
    .line 100244
    move-object v7, v5

    .line 100245
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Z)V

    .line 100246
    .line 100247
    .line 100248
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->m:Ljava/util/ArrayList;

    .line 100249
    .line 100250
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100251
    .line 100252
    .line 100253
    :cond_6
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v5}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    if-eqz v1, :cond_7

    .line 100261
    .line 100262
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100266
    .line 100267
    .line 100268
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 100269
    .line 100270
    goto/16 :goto_1

    .line 100271
    .line 100272
    :cond_8
    return-void
.end method

.method public final d()Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa33f1

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->setHomePageBlockContext(Lcom/sankuai/waimai/business/page/home/d;)V

    .line 100035
    return-object v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xb4450e

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    invoke-static {v0}, Lcom/sankuai/waimai/rocks/view/utils/a;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 180036
    .line 180037
    .line 180038
    move-result v2

    .line 180039
    const/4 v4, -0x1

    .line 180040
    if-eq v2, v4, :cond_1

    .line 180041
    .line 180042
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    sub-int/2addr v0, v3

    .line 180047
    if-ne v2, v0, :cond_1

    .line 180048
    .line 180049
    const/4 v1, 0x1

    .line 180050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->C:Lcom/meituan/android/cube/pga/common/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d5d94

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->s:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->t:Lcom/sankuai/waimai/business/page/home/list/future/d0;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x659867

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
    const/4 v1, -0x1

    .line 100019
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->w:I

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->x:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->y:Z

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->r:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->N:Lcom/meituan/android/cube/pga/common/j;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;ZZLcom/sankuai/waimai/business/page/home/list/future/model/a;)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object p5, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x49a524

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 270044
    .line 270045
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 270046
    .line 270047
    iput-boolean p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->k:Z

    .line 270048
    .line 270049
    iput-boolean p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->l:Z

    .line 270050
    .line 270051
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->u:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 270052
    .line 270053
    return-void
.end method

.method public final i(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x90422e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->h:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->j:Landroid/view/ViewStub;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Landroid/widget/ImageView;

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->h:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->h:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    if-nez v0, :cond_3

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_3
    const/16 v1, 0x8

    .line 120053
    .line 120054
    if-nez p1, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->k(F)V

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->k:Lcom/sankuai/waimai/business/page/common/deepeat/a;

    .line 120070
    .line 120071
    if-eqz p1, :cond_6

    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/a;->f:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_5

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->h:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->h:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120090
    .line 120091
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/d;->A:I

    .line 120092
    .line 120093
    const/16 v2, -0x2710

    .line 120094
    .line 120095
    invoke-static {v0, v2, v1, v2, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->F(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/deepeat/a;->f:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120114
    .line 120115
    .line 120116
    const/4 p1, 0x2

    .line 120117
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120122
    .line 120123
    .line 120124
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/e0$i;

    .line 120125
    .line 120126
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0$i;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->h:Landroid/widget/ImageView;

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120136
    .line 120137
    .line 120138
    return-void

    .line 120139
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->h:Landroid/widget/ImageView;

    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43b231

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->T:Lcom/meituan/android/cube/pga/common/j;

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/e0$b;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0$b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->D:Lcom/meituan/android/cube/pga/common/j;

    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/e0$c;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0$c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->u:Lcom/meituan/android/cube/pga/common/j;

    .line 100065
    .line 100066
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/e0$d;

    .line 100067
    .line 100068
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0$d;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->G:Lcom/meituan/android/cube/pga/common/j;

    .line 100087
    .line 100088
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;

    .line 100089
    .line 100090
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->H:Lcom/meituan/android/cube/pga/common/j;

    .line 100109
    .line 100110
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;

    .line 100111
    .line 100112
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100129
    .line 100130
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->g0:Lcom/meituan/android/cube/pga/common/j;

    .line 100131
    .line 100132
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/e0$g;

    .line 100133
    .line 100134
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0$g;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100142
    .line 100143
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100151
    .line 100152
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->M:Lcom/meituan/android/cube/pga/common/j;

    .line 100153
    .line 100154
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/e0$h;

    .line 100155
    .line 100156
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/e0$h;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100164
    .line 100165
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100170
    .line 100171
    .line 100172
    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xad672d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->i:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method
