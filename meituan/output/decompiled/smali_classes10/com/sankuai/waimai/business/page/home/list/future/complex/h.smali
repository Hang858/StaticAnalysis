.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/h;
.super Lcom/sankuai/waimai/business/page/home/list/future/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

.field public F0:Ljava/lang/String;

.field public G0:I

.field public H0:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

.field public I0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/String;

.field public K0:Lcom/sankuai/waimai/business/page/home/list/future/net/b;

.field public L0:Lcom/sankuai/waimai/business/page/common/list/ai/b;

.field public M0:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

.field public N0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O0:I

.field public final P0:Landroid/os/Handler;

.field public Q0:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$d;

.field public R0:Landroid/view/ViewStub;

.field public S0:Z

.field public T0:Z

.field public U0:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

.field public z0:Lcom/sankuai/waimai/business/page/common/view/nested/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38ce5511d6fb43eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;Lcom/sankuai/waimai/rocks/expose/a;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 2

    .line 270000
    invoke-direct/range {p0 .. p5}, Lcom/sankuai/waimai/business/page/home/list/future/l;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;Lcom/sankuai/waimai/rocks/expose/a;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/d;)V

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
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    const/4 p1, 0x4

    .line 270019
    aput-object p5, v0, p1

    .line 270020
    .line 270021
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const p2, 0x85103d

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result p3

    .line 270030
    if-eqz p3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 270037
    .line 270038
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270039
    .line 270040
    .line 270041
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 270042
    .line 270043
    const-string p1, ""

    .line 270044
    .line 270045
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->J0:Ljava/lang/String;

    .line 270046
    .line 270047
    new-instance p1, Landroid/os/Handler;

    .line 270048
    .line 270049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p2

    .line 270053
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270054
    .line 270055
    .line 270056
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->P0:Landroid/os/Handler;

    .line 270057
    .line 270058
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->S0:Z

    .line 270059
    .line 270060
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->T0:Z

    .line 270061
    .line 270062
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 270063
    .line 270064
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 270065
    .line 270066
    .line 270067
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->U0:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 270068
    .line 270069
    return-void
.end method


# virtual methods
.method public final A0(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe556de

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->H9(Z)Z

    return-void
.end method

.method public final B0(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3365f2

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
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/m;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v2, "page"

    .line 120031
    .line 120032
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    sget-object v1, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120049
    .line 120050
    sget-object v3, Lcom/sankuai/waimai/business/page/home/utils/m;->f:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->F0:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 120058
    .line 120059
    const-string v2, "rank_list_id"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 120065
    .line 120066
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->k:I

    .line 120067
    .line 120068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "is_rank"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 120078
    .line 120079
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->j:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v2, "rank_trace_id"

    .line 120082
    .line 120083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 120089
    .line 120090
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    .line 120091
    .line 120092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const-string v2, "seqNumber"

    .line 120097
    .line 120098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->n:Lcom/sankuai/waimai/business/page/home/list/future/model/c;

    .line 120102
    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120106
    .line 120107
    const/16 v2, 0x16

    .line 120108
    .line 120109
    const-string v3, "is_dynamic"

    .line 120110
    .line 120111
    if-lt v1, v2, :cond_3

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/c;->a:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 120122
    .line 120123
    const-string v1, "2"

    .line 120124
    .line 120125
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Z:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v2, "address"

    .line 120133
    .line 120134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->j:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120140
    .line 120141
    if-eqz v0, :cond_5

    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/o;->A:Lcom/meituan/android/cube/pga/common/j;

    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->F0:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/o;->z:Lcom/meituan/android/cube/pga/common/j;

    .line 120153
    .line 120154
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    :cond_5
    return-void
.end method

.method public final C0(Lcom/sankuai/waimai/business/page/home/list/future/net/b;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x30dbcc

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->d:I

    .line 120024
    .line 120025
    if-lez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->d:I

    .line 120039
    .line 120040
    const/4 v2, 0x2

    .line 120041
    if-ne v0, v2, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->N:Lcom/meituan/android/cube/pga/common/j;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120058
    .line 120059
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120064
    .line 120065
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->t(Ljava/util/Set;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120069
    .line 120070
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120075
    .line 120076
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->b0(Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->N:Lcom/meituan/android/cube/pga/common/j;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120090
    .line 120091
    check-cast p1, Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120094
    .line 120095
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->F(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120099
    .line 120100
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 120101
    .line 120102
    .line 120103
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120106
    .line 120107
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/net/b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    if-eqz p1, :cond_3

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->J:Lcom/meituan/android/cube/pga/common/j;

    .line 120119
    .line 120120
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->a:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->K0:Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 120128
    .line 120129
    iput v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    .line 120130
    .line 120131
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->F0:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/m;->f:Ljava/lang/String;

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->F0:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v2, "page"

    .line 120150
    .line 120151
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->F0:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v1, "rank_list_id"

    .line 120159
    .line 120160
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    return-void
.end method

.method public final bridge synthetic I(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->c0(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V

    return-void
.end method

.method public final O(Lcom/sankuai/waimai/platform/widget/emptylayout/d;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x828d4e

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120022
    .line 120023
    const-string v0, "c_m84bv26"

    .line 120024
    .line 120025
    iput-object v0, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    const v0, 0x7f0617e1

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120034
    .line 120035
    const v0, 0x7f103743

    .line 120036
    .line 120037
    .line 120038
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->s:I

    .line 120039
    .line 120040
    sget v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e0:I

    .line 120041
    .line 120042
    const v2, 0x7f103739

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->m(II)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120046
    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120049
    .line 120050
    const p1, 0x7f081c40

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    const v5, 0x7f10370e

    .line 120058
    .line 120059
    .line 120060
    const v6, 0x7f10370d

    .line 120061
    .line 120062
    .line 120063
    const v7, 0x7f1034ca

    .line 120064
    .line 120065
    .line 120066
    new-instance v8, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$f;

    .line 120067
    .line 120068
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$f;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->s(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 120077
    .line 120078
    const v0, 0x7f0a3b52

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    instance-of v0, p1, Landroid/widget/TextView;

    .line 120086
    .line 120087
    if-eqz v0, :cond_1

    .line 120088
    .line 120089
    check-cast p1, Landroid/widget/TextView;

    .line 120090
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    return-void
.end method

.method public final P(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcbfc0f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->r0:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->c(I)V

    :cond_1
    return-void
.end method

.method public final S()Lcom/sankuai/waimai/mach/b;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x164c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/p;

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$e;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$e;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/page/home/list/future/p;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/list/future/p$a;Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;Lcom/sankuai/waimai/rocks/view/recyclerview/d;Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;Lcom/sankuai/waimai/business/page/home/d;)V

    return-object v0
.end method

.method public final W()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a19d0

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    const/16 v1, 0x8

    .line 100034
    .line 100035
    if-ne v0, v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b()Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->e()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/ai/a$c;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 100051
    .line 100052
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/i;

    .line 100053
    .line 100054
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/i;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->e(Lcom/sankuai/waimai/business/page/common/list/ai/a$b;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    return-void
.end method

.method public final Y(Landroid/view/View;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x212e0b

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->A:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->b(Landroid/view/View;I)V

    .line 180034
    .line 180035
    .line 180036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->M0:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180037
    .line 180038
    if-eqz p1, :cond_2

    .line 180039
    .line 180040
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->b()Landroid/arch/lifecycle/MutableLiveData;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    const/4 p2, 0x0

    .line 180045
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180046
    .line 180047
    .line 180048
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 180049
    .line 180050
    if-eqz p1, :cond_3

    .line 180051
    .line 180052
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 180057
    .line 180058
    iget p2, p2, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f:I

    .line 180059
    .line 180060
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->r(I)Z

    .line 180061
    .line 180062
    .line 180063
    move-result p1

    .line 180064
    if-eqz p1, :cond_3

    .line 180065
    .line 180066
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180067
    .line 180068
    if-eqz p1, :cond_3

    .line 180069
    .line 180070
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    instance-of p1, p1, Lcom/sankuai/waimai/business/page/home/interfacer/b;

    .line 180075
    .line 180076
    if-eqz p1, :cond_3

    .line 180077
    .line 180078
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->k()Z

    .line 180083
    .line 180084
    .line 180085
    move-result p1

    .line 180086
    if-nez p1, :cond_3

    .line 180087
    .line 180088
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180089
    .line 180090
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p1

    .line 180094
    check-cast p1, Lcom/sankuai/waimai/business/page/home/interfacer/b;

    .line 180095
    .line 180096
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/interfacer/b;->e2()V

    .line 180097
    .line 180098
    .line 180099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180100
    .line 180101
    .line 180102
    move-result-wide p1

    .line 180103
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->A(J)V

    .line 180104
    .line 180105
    .line 180106
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$d;

    .line 180107
    .line 180108
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$d;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 180109
    .line 180110
    .line 180111
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->Q0:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$d;

    .line 180112
    .line 180113
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->P0:Landroid/os/Handler;

    .line 180114
    .line 180115
    const-wide/16 v0, 0x1388

    .line 180116
    .line 180117
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180118
    .line 180119
    .line 180120
    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final b0(Landroid/view/View;ILcom/sankuai/waimai/rocks/view/viewmodel/f;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xfb5b6

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-ne p2, v2, :cond_4

    .line 230033
    .line 230034
    const/4 v0, -0x1

    .line 230035
    if-eqz p3, :cond_3

    .line 230036
    .line 230037
    iget-object v0, p3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    const/16 v0, 0x7d0

    .line 230042
    .line 230043
    goto :goto_0

    .line 230044
    :cond_1
    iget-boolean v0, p3, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 230045
    .line 230046
    if-eqz v0, :cond_2

    .line 230047
    .line 230048
    const/16 v0, 0xbb9

    .line 230049
    .line 230050
    goto :goto_0

    .line 230051
    :cond_2
    const/16 v0, 0xbba

    .line 230052
    .line 230053
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->j(I)V

    .line 230054
    .line 230055
    .line 230056
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230057
    .line 230058
    if-eqz v0, :cond_5

    .line 230059
    .line 230060
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    goto :goto_1

    .line 230065
    :cond_5
    const/4 v0, 0x0

    .line 230066
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->c()Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v1

    .line 230070
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->g(Landroid/view/View;ILcom/sankuai/waimai/rocks/view/viewmodel/f;Landroid/app/Activity;)V

    return-void
.end method

.method public final c0(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc7d355

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
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->n:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->S0:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->S0:Z

    .line 120031
    .line 120032
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/l;->c0(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->k:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_c

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->B0(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120059
    .line 120060
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120061
    .line 120062
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120069
    .line 120070
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->C0:I

    .line 120076
    .line 120077
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->n:Z

    .line 120078
    .line 120079
    if-eqz v1, :cond_b

    .line 120080
    .line 120081
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->c()Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    const/4 v3, 0x2

    .line 120090
    const/4 v4, 0x3

    .line 120091
    if-eqz v1, :cond_5

    .line 120092
    .line 120093
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/e$b;->a:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 120096
    .line 120097
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120098
    .line 120099
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120100
    .line 120101
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    new-array v4, v4, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object v5, v4, v2

    .line 120107
    .line 120108
    aput-object v6, v4, v0

    .line 120109
    .line 120110
    aput-object p1, v4, v3

    .line 120111
    .line 120112
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const v3, 0x39d24f

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v7

    .line 120121
    if-eqz v7, :cond_4

    .line 120122
    .line 120123
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_4
    invoke-static {v5, v6, p1}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f(Landroid/content/Context;Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/business/page/home/list/future/model/a;)Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    new-instance v2, Ljava/util/ArrayList;

    .line 120135
    .line 120136
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120137
    .line 120138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120142
    .line 120143
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120144
    .line 120145
    .line 120146
    iput-object v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120151
    .line 120152
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->R(Lcom/sankuai/waimai/rocks/view/viewmodel/e;)V

    .line 120153
    .line 120154
    .line 120155
    const-string p1, "snapshot"

    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->v0(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->h0(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    goto/16 :goto_5

    .line 120164
    .line 120165
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->d()Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->a()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-eqz v1, :cond_a

    .line 120174
    .line 120175
    const/16 v1, 0x3eb

    .line 120176
    .line 120177
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->q(I)V

    .line 120178
    .line 120179
    .line 120180
    const-string v1, "render_node"

    .line 120181
    .line 120182
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->h0(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->L()V

    .line 120186
    .line 120187
    .line 120188
    sget-object v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    sget-object v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$c;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 120191
    .line 120192
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120193
    .line 120194
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120195
    .line 120196
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->M:Lcom/sankuai/waimai/business/page/home/list/future/mach/b;

    .line 120197
    .line 120198
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    const/4 v9, 0x4

    .line 120202
    new-array v9, v9, [Ljava/lang/Object;

    .line 120203
    .line 120204
    aput-object v6, v9, v2

    .line 120205
    .line 120206
    aput-object v7, v9, v0

    .line 120207
    .line 120208
    aput-object p1, v9, v3

    .line 120209
    .line 120210
    aput-object v8, v9, v4

    .line 120211
    .line 120212
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    const v3, 0x50e90b

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v9, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v4

    .line 120221
    if-eqz v4, :cond_6

    .line 120222
    .line 120223
    invoke-static {v9, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120228
    .line 120229
    goto :goto_3

    .line 120230
    :cond_6
    iput-boolean v0, v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->e:Z

    .line 120231
    .line 120232
    new-instance v2, Ljava/util/ArrayList;

    .line 120233
    .line 120234
    iget-object v3, v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120235
    .line 120236
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v3

    .line 120240
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120241
    .line 120242
    .line 120243
    iget-object v3, v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120244
    .line 120245
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120246
    .line 120247
    .line 120248
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v3

    .line 120252
    if-eqz v3, :cond_7

    .line 120253
    .line 120254
    const/4 p1, 0x0

    .line 120255
    goto :goto_3

    .line 120256
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 120257
    .line 120258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    invoke-static {v6, v7, p1}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f(Landroid/content/Context;Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/business/page/home/list/future/model/a;)Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v4

    .line 120265
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/preload/d;->b(Z)Lcom/sankuai/waimai/mach/IImageLoader;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v5

    .line 120269
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v6

    .line 120273
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120274
    .line 120275
    .line 120276
    move-result v7

    .line 120277
    if-eqz v7, :cond_9

    .line 120278
    .line 120279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v7

    .line 120283
    check-cast v7, Lcom/sankuai/waimai/mach/node/a;

    .line 120284
    .line 120285
    new-instance v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120286
    .line 120287
    invoke-direct {v9}, Lcom/sankuai/waimai/rocks/view/viewmodel/f;-><init>()V

    .line 120288
    .line 120289
    .line 120290
    const/4 v10, -0x6

    .line 120291
    iput v10, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->w:I

    .line 120292
    .line 120293
    iput v10, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120294
    .line 120295
    iput-boolean v0, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->v:Z

    .line 120296
    .line 120297
    iput-object v7, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 120298
    .line 120299
    iput-boolean v0, v9, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 120300
    .line 120301
    iput-object v5, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->y:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 120302
    .line 120303
    iput-object v8, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->z:Lcom/sankuai/waimai/mach/a;

    .line 120304
    .line 120305
    new-instance v7, Lcom/sankuai/waimai/rocks/page/model/a;

    .line 120306
    .line 120307
    invoke-direct {v7}, Lcom/sankuai/waimai/rocks/page/model/a;-><init>()V

    .line 120308
    .line 120309
    .line 120310
    iput-object v7, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120311
    .line 120312
    iget-object v10, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->e:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120313
    .line 120314
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120315
    .line 120316
    if-eqz v10, :cond_8

    .line 120317
    .line 120318
    iget v10, v10, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 120319
    .line 120320
    goto :goto_2

    .line 120321
    :cond_8
    const/16 v10, 0x8

    .line 120322
    .line 120323
    :goto_2
    iput v10, v7, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 120324
    .line 120325
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120326
    .line 120327
    .line 120328
    goto :goto_1

    .line 120329
    :cond_9
    iput-object v3, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120330
    .line 120331
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120332
    .line 120333
    .line 120334
    move-result p1

    .line 120335
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->t(I)V

    .line 120336
    .line 120337
    .line 120338
    move-object p1, v4

    .line 120339
    :goto_3
    if-eqz p1, :cond_d

    .line 120340
    .line 120341
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120342
    .line 120343
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120344
    .line 120345
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->R(Lcom/sankuai/waimai/rocks/view/viewmodel/e;)V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->v0(Ljava/lang/String;)V

    .line 120349
    .line 120350
    .line 120351
    goto :goto_5

    .line 120352
    :cond_a
    const-string p1, "api_cache"

    .line 120353
    .line 120354
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->h0(Ljava/lang/String;)V

    .line 120355
    .line 120356
    .line 120357
    const/16 p1, 0x3ec

    .line 120358
    .line 120359
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->q(I)V

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->L()V

    .line 120363
    .line 120364
    .line 120365
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120366
    .line 120367
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120368
    .line 120369
    const/4 v5, 0x0

    .line 120370
    const/4 v6, 0x0

    .line 120371
    const/4 v7, 0x0

    .line 120372
    const/4 v8, 0x1

    .line 120373
    move-object v3, p0

    .line 120374
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->u0(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZIZ)V

    .line 120375
    .line 120376
    .line 120377
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 120378
    .line 120379
    iput v2, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    .line 120380
    .line 120381
    goto :goto_4

    .line 120382
    :cond_b
    const/16 p1, 0x3ed

    .line 120383
    .line 120384
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->q(I)V

    .line 120385
    .line 120386
    .line 120387
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120388
    .line 120389
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120390
    .line 120391
    const/4 v5, 0x0

    .line 120392
    const/4 v6, 0x0

    .line 120393
    const/4 v7, 0x0

    .line 120394
    const/4 v8, 0x1

    .line 120395
    move-object v3, p0

    .line 120396
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->u0(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZIZ)V

    .line 120397
    .line 120398
    .line 120399
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 120400
    .line 120401
    iput v2, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    .line 120402
    .line 120403
    goto :goto_4

    .line 120404
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->y0()V

    .line 120405
    .line 120406
    .line 120407
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/t;->d()V

    .line 120412
    .line 120413
    .line 120414
    :goto_4
    const/4 v0, 0x0

    .line 120415
    :cond_d
    :goto_5
    if-eqz v0, :cond_f

    .line 120416
    .line 120417
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120418
    .line 120419
    if-eqz p1, :cond_e

    .line 120420
    .line 120421
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$a;

    .line 120422
    .line 120423
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$a;-><init>()V

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120427
    .line 120428
    .line 120429
    goto :goto_6

    .line 120430
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 120431
    .line 120432
    .line 120433
    move-result-object p1

    .line 120434
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/t;->d()V

    .line 120435
    .line 120436
    .line 120437
    :cond_f
    :goto_6
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v4, p3

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move v5, p4

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa2f690

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 4
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/model/e;

    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/list/future/model/e;-><init>()V

    add-int/lit8 v3, v4, -0x1

    .line 5
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->l0(ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p3, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->l0(ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->a:Ljava/lang/String;

    add-int/lit8 v3, v4, 0x1

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->l0(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->d:Ljava/lang/String;

    .line 8
    iput v4, v2, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->b:I

    .line 9
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v3, "rank_trace_id"

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 13
    :goto_0
    iput-object v1, v2, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->f:Ljava/lang/String;

    move-object v9, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v9, v1

    .line 14
    :goto_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    .line 15
    iget-object v1, v9, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->f:Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p7

    .line 16
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->A:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    if-eqz v1, :cond_4

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 17
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->f(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/list/future/model/e;Lcom/sankuai/waimai/mach/node/a;)V

    :cond_4
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7882a4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    move-object v2, v0

    check-cast v2, Lcom/sankuai/waimai/business/page/common/arch/a;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    const-string v3, "render_type"

    invoke-interface {v1, v2, v0, v3, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x671383

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->scrollToPosition(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c1()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$i;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$i;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1ca92

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/l;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v1, 0x7f0a1425

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Landroid/view/ViewStub;

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->R0:Landroid/view/ViewStub;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->P:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$c;

    .line 120044
    .line 120045
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;->setCallback(Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout$a;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/nested/c;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/view/nested/c;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->z0:Lcom/sankuai/waimai/business/page/common/view/nested/c;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120059
    .line 120060
    iget v1, v1, Lcom/sankuai/waimai/business/page/common/view/nested/c;->c:I

    .line 120061
    .line 120062
    if-lez v1, :cond_2

    .line 120063
    .line 120064
    const/4 v1, 0x1

    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const/4 v1, 0x0

    .line 120067
    :goto_0
    iput-boolean v1, v3, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->e:Z

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->V()V

    .line 120070
    .line 120071
    .line 120072
    new-instance v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120073
    .line 120074
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120075
    .line 120076
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;-><init>(Lcom/sankuai/waimai/rocks/view/recyclerview/d;)V

    .line 120077
    .line 120078
    .line 120079
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120080
    .line 120081
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120084
    .line 120085
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;-><init>(Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 120089
    .line 120090
    new-instance v1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    .line 120091
    .line 120092
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120093
    .line 120094
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120095
    .line 120096
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120097
    .line 120098
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->R0:Landroid/view/ViewStub;

    .line 120099
    .line 120100
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 120101
    .line 120102
    move-object v4, v1

    .line 120103
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;-><init>(Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;Lcom/sankuai/waimai/rocks/view/a;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->r0:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120109
    .line 120110
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/o;->O:Lcom/meituan/android/cube/pga/common/g;

    .line 120111
    .line 120112
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$k;

    .line 120113
    .line 120114
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$k;-><init>(Landroid/view/View;)V

    .line 120115
    .line 120116
    .line 120117
    iput-object v3, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120118
    .line 120119
    new-instance v1, Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 120120
    .line 120121
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120122
    .line 120123
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/page/common/list/ai/b;-><init>(Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;)V

    .line 120124
    .line 120125
    .line 120126
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->L0:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 120127
    .line 120128
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->U0:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 120129
    .line 120130
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/common/list/ai/b;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 120131
    .line 120132
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120133
    .line 120134
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/common/list/ai/b;->h:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->P0:Landroid/os/Handler;

    .line 120137
    .line 120138
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$l;

    .line 120139
    .line 120140
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$l;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120141
    .line 120142
    .line 120143
    const-wide/16 v4, 0x1388

    .line 120144
    .line 120145
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120146
    .line 120147
    .line 120148
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120149
    .line 120150
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120151
    .line 120152
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120153
    .line 120154
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 120155
    .line 120156
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120157
    .line 120158
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120159
    .line 120160
    iget-object v12, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 120161
    .line 120162
    move-object v6, v1

    .line 120163
    invoke-direct/range {v6 .. v12}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;-><init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;Ljava/util/Map;Lcom/sankuai/waimai/business/page/home/list/future/o;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;)V

    .line 120164
    .line 120165
    .line 120166
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->A:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120167
    .line 120168
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->a()Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->A:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120173
    .line 120174
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->c(Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120178
    .line 120179
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$m;

    .line 120180
    .line 120181
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$m;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120188
    .line 120189
    new-array v3, v0, [Ljava/lang/Object;

    .line 120190
    .line 120191
    aput-object v1, v3, v2

    .line 120192
    .line 120193
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120194
    .line 120195
    const v5, 0x8ef2a8

    .line 120196
    .line 120197
    .line 120198
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v6

    .line 120202
    if-eqz v6, :cond_3

    .line 120203
    .line 120204
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    goto :goto_1

    .line 120208
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120209
    .line 120210
    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    const-class v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120215
    .line 120216
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    check-cast v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120221
    .line 120222
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120223
    .line 120224
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 120225
    .line 120226
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/m;

    .line 120227
    .line 120228
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/m;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v3, v1, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120235
    .line 120236
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->w:Landroid/arch/lifecycle/MutableLiveData;

    .line 120237
    .line 120238
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120239
    .line 120240
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/n;

    .line 120241
    .line 120242
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/home/list/future/n;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v3, v4, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120246
    .line 120247
    .line 120248
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120249
    .line 120250
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120251
    .line 120252
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/a;

    .line 120253
    .line 120254
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120258
    .line 120259
    .line 120260
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120261
    .line 120262
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120263
    .line 120264
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/b;

    .line 120265
    .line 120266
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120270
    .line 120271
    .line 120272
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120273
    .line 120274
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120275
    .line 120276
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/c;

    .line 120277
    .line 120278
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120282
    .line 120283
    .line 120284
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120285
    .line 120286
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->l:Landroid/arch/lifecycle/MutableLiveData;

    .line 120287
    .line 120288
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120289
    .line 120290
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/e;

    .line 120291
    .line 120292
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/home/list/future/e;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v3, v4, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120299
    .line 120300
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120301
    .line 120302
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/f;

    .line 120303
    .line 120304
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/f;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120308
    .line 120309
    .line 120310
    :goto_1
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v3

    .line 120314
    const-class v4, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120315
    .line 120316
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v3

    .line 120320
    check-cast v3, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120321
    .line 120322
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->H0:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120323
    .line 120324
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120325
    .line 120326
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/complex/m;

    .line 120327
    .line 120328
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/m;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v3, v1, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120332
    .line 120333
    .line 120334
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120335
    .line 120336
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120337
    .line 120338
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120339
    .line 120340
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/complex/n;

    .line 120341
    .line 120342
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/n;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v3, v4, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120346
    .line 120347
    .line 120348
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120349
    .line 120350
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->m:Landroid/arch/lifecycle/MutableLiveData;

    .line 120351
    .line 120352
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120353
    .line 120354
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/complex/o;

    .line 120355
    .line 120356
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/o;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v3, v4, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120360
    .line 120361
    .line 120362
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120363
    .line 120364
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->I:Landroid/arch/lifecycle/MutableLiveData;

    .line 120365
    .line 120366
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120367
    .line 120368
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/complex/a;

    .line 120369
    .line 120370
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {v3, v4, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120374
    .line 120375
    .line 120376
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120377
    .line 120378
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->o:Landroid/arch/lifecycle/MutableLiveData;

    .line 120379
    .line 120380
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/complex/b;

    .line 120381
    .line 120382
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120386
    .line 120387
    .line 120388
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120389
    .line 120390
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->P:Landroid/arch/lifecycle/MutableLiveData;

    .line 120391
    .line 120392
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/complex/c;

    .line 120393
    .line 120394
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120398
    .line 120399
    .line 120400
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120401
    .line 120402
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->H:Landroid/arch/lifecycle/MutableLiveData;

    .line 120403
    .line 120404
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120405
    .line 120406
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/complex/d;

    .line 120407
    .line 120408
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/d;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {v3, v4, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120412
    .line 120413
    .line 120414
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120415
    .line 120416
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120417
    .line 120418
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/complex/e;

    .line 120419
    .line 120420
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/e;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120424
    .line 120425
    .line 120426
    if-eqz v1, :cond_4

    .line 120427
    .line 120428
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v3

    .line 120432
    if-eqz v3, :cond_4

    .line 120433
    .line 120434
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v1

    .line 120438
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v1

    .line 120442
    const-class v3, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120443
    .line 120444
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v1

    .line 120448
    check-cast v1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120449
    .line 120450
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->M0:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120451
    .line 120452
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120453
    .line 120454
    if-eqz v1, :cond_7

    .line 120455
    .line 120456
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120457
    .line 120458
    if-nez v3, :cond_5

    .line 120459
    .line 120460
    goto :goto_2

    .line 120461
    :cond_5
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/o;->C:Lcom/meituan/android/cube/pga/common/j;

    .line 120462
    .line 120463
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;

    .line 120464
    .line 120465
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->t0:Lcom/sankuai/waimai/business/page/home/list/future/l$e;

    .line 120466
    .line 120467
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l$k;)V

    .line 120468
    .line 120469
    .line 120470
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120471
    .line 120472
    .line 120473
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120474
    .line 120475
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/o;->D:Lcom/meituan/android/cube/pga/common/j;

    .line 120476
    .line 120477
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120478
    .line 120479
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->w:Landroid/arch/lifecycle/MutableLiveData;

    .line 120480
    .line 120481
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v3

    .line 120485
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120486
    .line 120487
    .line 120488
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120489
    .line 120490
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/o;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120491
    .line 120492
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120493
    .line 120494
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120495
    .line 120496
    .line 120497
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120498
    .line 120499
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/o;->K:Lcom/meituan/android/cube/pga/common/g;

    .line 120500
    .line 120501
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/complex/f;

    .line 120502
    .line 120503
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/f;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120504
    .line 120505
    .line 120506
    iput-object v4, v3, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120507
    .line 120508
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/o;->F:Lcom/meituan/android/cube/pga/common/a;

    .line 120509
    .line 120510
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/g;

    .line 120511
    .line 120512
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/g;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120513
    .line 120514
    .line 120515
    iput-object v3, v1, Lcom/meituan/android/cube/pga/common/a;->a:Lcom/meituan/android/cube/pga/action/c;

    .line 120516
    .line 120517
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120518
    .line 120519
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120520
    .line 120521
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c0:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120522
    .line 120523
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120524
    .line 120525
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$b;->a:Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;

    .line 120526
    .line 120527
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120528
    .line 120529
    .line 120530
    new-array v0, v0, [Ljava/lang/Object;

    .line 120531
    .line 120532
    aput-object v3, v0, v2

    .line 120533
    .line 120534
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120535
    .line 120536
    const v4, 0xd8800e

    .line 120537
    .line 120538
    .line 120539
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120540
    .line 120541
    .line 120542
    move-result v5

    .line 120543
    if-eqz v5, :cond_6

    .line 120544
    .line 120545
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    goto :goto_2

    .line 120549
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120550
    .line 120551
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120552
    .line 120553
    .line 120554
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->b:Ljava/lang/ref/WeakReference;

    .line 120555
    .line 120556
    :cond_7
    :goto_2
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120557
    .line 120558
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120559
    .line 120560
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120561
    .line 120562
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120563
    .line 120564
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120565
    .line 120566
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->P:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 120567
    .line 120568
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->U:Landroid/widget/ImageView;

    .line 120569
    .line 120570
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->T:Landroid/view/ViewGroup;

    .line 120571
    .line 120572
    iget-object v12, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120573
    .line 120574
    iget-object v13, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->V:Landroid/view/ViewStub;

    .line 120575
    .line 120576
    move-object v4, v0

    .line 120577
    invoke-direct/range {v4 .. v13}, Lcom/sankuai/waimai/business/page/home/list/future/e0;-><init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;Landroid/view/ViewStub;)V

    .line 120578
    .line 120579
    .line 120580
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120581
    .line 120582
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$n;

    .line 120583
    .line 120584
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$n;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120585
    .line 120586
    .line 120587
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->H:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$n;

    .line 120588
    .line 120589
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120590
    .line 120591
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120592
    .line 120593
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120594
    .line 120595
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120596
    .line 120597
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;Lcom/sankuai/waimai/business/page/home/d;)V

    .line 120598
    .line 120599
    .line 120600
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120601
    .line 120602
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120603
    .line 120604
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->L:Lcom/meituan/android/cube/pga/common/j;

    .line 120605
    .line 120606
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$o;

    .line 120607
    .line 120608
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$o;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    .line 120609
    .line 120610
    .line 120611
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120612
    .line 120613
    .line 120614
    return-object p1
.end method

.method public final j0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3adeec

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->l9()Z

    return-void
.end method

.method public final k0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x877c3d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/home/interfacer/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_1

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/business/page/home/interfacer/b;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/interfacer/b;->u3()V

    :cond_1
    return-void
.end method

.method public final l0(ILjava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xd3daec

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/String;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    if-ltz p1, :cond_2

    .line 180033
    .line 180034
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-lt p1, v0, :cond_1

    .line 180039
    .line 180040
    goto :goto_0

    .line 180041
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180046
    .line 180047
    if-eqz p1, :cond_2

    .line 180048
    .line 180049
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180050
    .line 180051
    if-eqz p1, :cond_2

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 180054
    .line 180055
    return-object p1

    .line 180056
    :cond_2
    :goto_0
    const-string p1, ""

    .line 180057
    .line 180058
    return-object p1
.end method

.method public final m0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfefdb

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->h1()I

    .line 100034
    .line 100035
    move-result v0

    :cond_1
    return v0
.end method

.method public final n0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dadfb

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->c:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->h()V

    :cond_1
    return-void
.end method

.method public final o0(ILcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V
    .locals 16

    .line 250000
    move-object/from16 v7, p0

    .line 250001
    .line 250002
    move/from16 v8, p1

    .line 250003
    .line 250004
    move-object/from16 v9, p2

    .line 250005
    .line 250006
    const/4 v0, 0x4

    .line 250007
    new-array v0, v0, [Ljava/lang/Object;

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x0

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x1

    .line 250018
    aput-object v9, v0, v1

    .line 250019
    .line 250020
    new-instance v1, Ljava/lang/Byte;

    .line 250021
    .line 250022
    move/from16 v5, p3

    .line 250023
    .line 250024
    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x2

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    new-instance v1, Ljava/lang/Byte;

    .line 250031
    .line 250032
    move/from16 v6, p4

    .line 250033
    .line 250034
    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 250035
    .line 250036
    .line 250037
    const/4 v2, 0x3

    .line 250038
    aput-object v1, v0, v2

    .line 250039
    .line 250040
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250041
    .line 250042
    const v2, 0x737085

    .line 250043
    .line 250044
    .line 250045
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250046
    .line 250047
    .line 250048
    move-result v3

    .line 250049
    if-eqz v3, :cond_0

    .line 250050
    .line 250051
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    return-void

    .line 250055
    :cond_0
    const/4 v0, -0x1

    .line 250056
    if-eq v8, v0, :cond_5

    .line 250057
    .line 250058
    if-nez v9, :cond_1

    .line 250059
    .line 250060
    goto :goto_1

    .line 250061
    :cond_1
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 250062
    .line 250063
    if-eqz v0, :cond_5

    .line 250064
    .line 250065
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 250066
    .line 250067
    if-eqz v0, :cond_5

    .line 250068
    .line 250069
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 250070
    .line 250071
    if-nez v0, :cond_2

    .line 250072
    .line 250073
    goto :goto_1

    .line 250074
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->getItemCount()I

    .line 250075
    .line 250076
    .line 250077
    move-result v13

    .line 250078
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 250079
    .line 250080
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 250081
    .line 250082
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->D()I

    .line 250083
    .line 250084
    .line 250085
    move-result v12

    .line 250086
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 250087
    .line 250088
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 250089
    .line 250090
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 250091
    .line 250092
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i1()Z

    .line 250093
    .line 250094
    .line 250095
    move-result v4

    .line 250096
    if-eqz v4, :cond_3

    .line 250097
    .line 250098
    add-int/lit8 v0, v8, 0x1

    .line 250099
    .line 250100
    move v3, v0

    .line 250101
    goto :goto_0

    .line 250102
    :cond_3
    move v3, v8

    .line 250103
    :goto_0
    iget-object v0, v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 250104
    .line 250105
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v0

    .line 250109
    if-eqz v0, :cond_4

    .line 250110
    .line 250111
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250112
    .line 250113
    .line 250114
    move-result-object v1

    .line 250115
    const-string v2, "index"

    .line 250116
    .line 250117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250118
    .line 250119
    .line 250120
    new-instance v1, Lorg/json/JSONObject;

    .line 250121
    .line 250122
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 250123
    .line 250124
    .line 250125
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250126
    .line 250127
    .line 250128
    move-result-object v0

    .line 250129
    iput-object v0, v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 250130
    .line 250131
    :cond_4
    iget-object v14, v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 250132
    .line 250133
    iget-boolean v15, v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 250134
    .line 250135
    const-string v10, "common-card-insert"

    .line 250136
    .line 250137
    move v11, v3

    .line 250138
    invoke-static/range {v10 .. v15}, Lcom/sankuai/waimai/business/page/home/log/c;->k(Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 250139
    .line 250140
    .line 250141
    iget-object v10, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 250142
    .line 250143
    new-instance v11, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;

    .line 250144
    .line 250145
    move-object v0, v11

    .line 250146
    move-object/from16 v1, p0

    .line 250147
    .line 250148
    move/from16 v2, p1

    .line 250149
    .line 250150
    move v12, v4

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;IIZZZ)V

    invoke-virtual {v10, v9, v8, v12, v11}, Lcom/sankuai/waimai/rocks/view/a;->h(Lcom/sankuai/waimai/rocks/model/RocksServerModel;IZLcom/sankuai/waimai/rocks/view/a$e;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7fc4e

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->L0:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->e()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->A:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->h()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->Q0:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$d;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->P0:Landroid/os/Handler;

    .line 100040
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final p0(ILcom/sankuai/waimai/business/page/common/list/ai/b$b;)V
    .locals 30

    .line 180000
    move-object/from16 v7, p0

    .line 180001
    .line 180002
    move/from16 v0, p1

    .line 180003
    .line 180004
    move-object/from16 v1, p2

    .line 180005
    .line 180006
    const/4 v2, 0x2

    .line 180007
    new-array v3, v2, [Ljava/lang/Object;

    .line 180008
    .line 180009
    new-instance v4, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v5, 0x0

    .line 180015
    aput-object v4, v3, v5

    .line 180016
    .line 180017
    const/4 v4, 0x1

    .line 180018
    aput-object v1, v3, v4

    .line 180019
    .line 180020
    sget-object v6, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v8, 0xf9ce6a

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v9

    .line 180029
    if-eqz v9, :cond_0

    .line 180030
    .line 180031
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    iget-boolean v3, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    .line 180036
    .line 180037
    const/16 v6, 0xe

    .line 180038
    .line 180039
    if-eqz v3, :cond_1

    .line 180040
    .line 180041
    if-eq v0, v6, :cond_1

    .line 180042
    .line 180043
    return-void

    .line 180044
    :cond_1
    iput-boolean v4, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    .line 180045
    .line 180046
    iput v0, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->C0:I

    .line 180047
    .line 180048
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/g;->a()Lcom/sankuai/waimai/business/page/home/helper/g;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    iput v0, v3, Lcom/sankuai/waimai/business/page/home/helper/g;->a:I

    .line 180053
    .line 180054
    const/16 v3, 0x8

    .line 180055
    .line 180056
    if-ne v0, v3, :cond_2

    .line 180057
    .line 180058
    const/4 v8, 0x1

    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    const/4 v8, 0x0

    .line 180061
    :goto_0
    const/4 v3, 0x7

    .line 180062
    if-ne v0, v3, :cond_3

    .line 180063
    .line 180064
    const/4 v9, 0x1

    .line 180065
    goto :goto_1

    .line 180066
    :cond_3
    const/4 v9, 0x0

    .line 180067
    :goto_1
    if-ne v0, v6, :cond_4

    .line 180068
    .line 180069
    const/4 v10, 0x1

    .line 180070
    goto :goto_2

    .line 180071
    :cond_4
    const/4 v10, 0x0

    .line 180072
    :goto_2
    iget-object v11, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180073
    .line 180074
    iget-object v11, v11, Lcom/sankuai/waimai/business/page/home/d;->O:Lcom/meituan/android/cube/pga/common/j;

    .line 180075
    .line 180076
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v12

    .line 180080
    invoke-virtual {v11, v12}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180081
    .line 180082
    .line 180083
    if-eqz v1, :cond_5

    .line 180084
    .line 180085
    iget v11, v1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->c:I

    .line 180086
    .line 180087
    if-ne v11, v4, :cond_5

    .line 180088
    .line 180089
    const/16 v0, 0xb

    .line 180090
    .line 180091
    const/16 v12, 0xb

    .line 180092
    .line 180093
    goto :goto_3

    .line 180094
    :cond_5
    move v12, v0

    .line 180095
    :goto_3
    if-eqz v8, :cond_6

    .line 180096
    .line 180097
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0(Z)V

    .line 180098
    .line 180099
    .line 180100
    goto :goto_4

    .line 180101
    :cond_6
    if-ne v12, v6, :cond_7

    .line 180102
    .line 180103
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0(Z)V

    .line 180104
    .line 180105
    .line 180106
    :cond_7
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b()Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v0

    .line 180110
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->a()V

    .line 180111
    .line 180112
    .line 180113
    if-eqz v1, :cond_8

    .line 180114
    .line 180115
    const/16 v28, 0x1

    .line 180116
    .line 180117
    goto :goto_5

    .line 180118
    :cond_8
    const/16 v28, 0x0

    .line 180119
    .line 180120
    :goto_5
    if-nez v1, :cond_9

    .line 180121
    .line 180122
    const/4 v0, 0x0

    .line 180123
    goto :goto_6

    .line 180124
    :cond_9
    iget v0, v1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->b:I

    .line 180125
    .line 180126
    :goto_6
    const/4 v11, 0x4

    .line 180127
    if-ne v0, v11, :cond_a

    .line 180128
    .line 180129
    iget-object v13, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->K0:Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    .line 180130
    .line 180131
    invoke-virtual {v7, v13}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->C0(Lcom/sankuai/waimai/business/page/home/list/future/net/b;)V

    .line 180132
    .line 180133
    .line 180134
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->i0()V

    .line 180135
    .line 180136
    .line 180137
    iget-object v13, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180138
    .line 180139
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180140
    .line 180141
    .line 180142
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0(Z)V

    .line 180143
    .line 180144
    .line 180145
    :cond_a
    iget-object v13, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->K0:Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    .line 180146
    .line 180147
    const-string v14, ""

    .line 180148
    .line 180149
    if-nez v13, :cond_b

    .line 180150
    .line 180151
    move-object/from16 v17, v14

    .line 180152
    .line 180153
    goto :goto_7

    .line 180154
    :cond_b
    iget-object v15, v13, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->a:Ljava/lang/String;

    .line 180155
    .line 180156
    move-object/from16 v17, v15

    .line 180157
    .line 180158
    :goto_7
    if-nez v13, :cond_c

    .line 180159
    .line 180160
    move-object/from16 v18, v14

    .line 180161
    .line 180162
    goto :goto_8

    .line 180163
    :cond_c
    iget-object v13, v13, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->b:Ljava/lang/String;

    .line 180164
    .line 180165
    move-object/from16 v18, v13

    .line 180166
    .line 180167
    :goto_8
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180168
    .line 180169
    .line 180170
    move-result v13

    .line 180171
    if-eqz v13, :cond_e

    .line 180172
    .line 180173
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180174
    .line 180175
    .line 180176
    move-result v13

    .line 180177
    if-nez v13, :cond_d

    .line 180178
    .line 180179
    goto :goto_9

    .line 180180
    :cond_d
    const/16 v29, 0x0

    .line 180181
    .line 180182
    goto :goto_a

    .line 180183
    :cond_e
    :goto_9
    const/16 v29, 0x1

    .line 180184
    .line 180185
    :goto_a
    iget-object v13, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 180186
    .line 180187
    if-eqz v13, :cond_10

    .line 180188
    .line 180189
    iget-object v13, v13, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->d:Lcom/sankuai/waimai/business/page/home/list/future/model/b;

    .line 180190
    .line 180191
    if-eqz v13, :cond_10

    .line 180192
    .line 180193
    if-eq v0, v11, :cond_10

    .line 180194
    .line 180195
    if-nez v8, :cond_10

    .line 180196
    .line 180197
    if-eqz v10, :cond_f

    .line 180198
    .line 180199
    goto :goto_b

    .line 180200
    :cond_f
    iget-object v13, v13, Lcom/sankuai/waimai/business/page/home/list/future/model/b;->b:Ljava/lang/String;

    .line 180201
    .line 180202
    move-object/from16 v19, v13

    .line 180203
    .line 180204
    goto :goto_c

    .line 180205
    :cond_10
    :goto_b
    move-object/from16 v19, v14

    .line 180206
    .line 180207
    :goto_c
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->c()Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 180208
    .line 180209
    .line 180210
    move-result-object v13

    .line 180211
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->b()Ljava/lang/String;

    .line 180212
    .line 180213
    .line 180214
    move-result-object v13

    .line 180215
    iput v5, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->O0:I

    .line 180216
    .line 180217
    if-nez v8, :cond_11

    .line 180218
    .line 180219
    if-eqz v10, :cond_12

    .line 180220
    .line 180221
    :cond_11
    iget-object v15, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 180222
    .line 180223
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->b()V

    .line 180224
    .line 180225
    .line 180226
    :cond_12
    if-eqz v28, :cond_14

    .line 180227
    .line 180228
    if-ne v0, v11, :cond_13

    .line 180229
    .line 180230
    iget-object v10, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 180231
    .line 180232
    iput v5, v10, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    .line 180233
    .line 180234
    iput v5, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->O0:I

    .line 180235
    .line 180236
    goto :goto_d

    .line 180237
    :cond_13
    iget-object v10, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 180238
    .line 180239
    iget v10, v10, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f:I

    .line 180240
    .line 180241
    add-int/2addr v10, v4

    .line 180242
    iget-object v11, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->L0:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 180243
    .line 180244
    invoke-virtual {v11}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->h()I

    .line 180245
    .line 180246
    .line 180247
    move-result v11

    .line 180248
    add-int/2addr v11, v10

    .line 180249
    iput v11, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->O0:I

    .line 180250
    .line 180251
    :goto_d
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->c()Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 180252
    .line 180253
    .line 180254
    move-result-object v10

    .line 180255
    iget-object v11, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->L0:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 180256
    .line 180257
    invoke-virtual {v11, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->f(Lcom/sankuai/waimai/business/page/common/list/ai/b$b;)Ljava/lang/String;

    .line 180258
    .line 180259
    .line 180260
    move-result-object v1

    .line 180261
    invoke-virtual {v10, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180262
    .line 180263
    .line 180264
    move-result-object v1

    .line 180265
    move-object/from16 v20, v1

    .line 180266
    .line 180267
    goto :goto_10

    .line 180268
    :cond_14
    if-nez v8, :cond_16

    .line 180269
    .line 180270
    if-eqz v10, :cond_15

    .line 180271
    .line 180272
    goto :goto_e

    .line 180273
    :cond_15
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 180274
    .line 180275
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->c()I

    .line 180276
    .line 180277
    .line 180278
    move-result v1

    .line 180279
    iput v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->O0:I

    .line 180280
    .line 180281
    goto :goto_f

    .line 180282
    :cond_16
    :goto_e
    iput v5, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->O0:I

    .line 180283
    .line 180284
    :goto_f
    move-object/from16 v20, v13

    .line 180285
    .line 180286
    :goto_10
    iget v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->O0:I

    .line 180287
    .line 180288
    if-gtz v1, :cond_17

    .line 180289
    .line 180290
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 180291
    .line 180292
    iput v5, v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    .line 180293
    .line 180294
    goto :goto_11

    .line 180295
    :cond_17
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 180296
    .line 180297
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a()V

    .line 180298
    .line 180299
    .line 180300
    :goto_11
    const-string v1, "home/feeds/mainlist"

    .line 180301
    .line 180302
    const-string v10, "homepage_v2"

    .line 180303
    .line 180304
    invoke-static {v1, v10}, Lcom/sankuai/waimai/platform/mach/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180305
    .line 180306
    .line 180307
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180308
    .line 180309
    if-eqz v1, :cond_18

    .line 180310
    .line 180311
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 180312
    .line 180313
    if-eqz v1, :cond_18

    .line 180314
    .line 180315
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180316
    .line 180317
    .line 180318
    move-result-object v1

    .line 180319
    if-eqz v1, :cond_18

    .line 180320
    .line 180321
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180322
    .line 180323
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 180324
    .line 180325
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180326
    .line 180327
    .line 180328
    move-result-object v1

    .line 180329
    check-cast v1, Landroid/support/v4/util/Pair;

    .line 180330
    .line 180331
    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 180332
    .line 180333
    check-cast v1, Ljava/lang/String;

    .line 180334
    .line 180335
    move-object/from16 v23, v1

    .line 180336
    .line 180337
    goto :goto_12

    .line 180338
    :cond_18
    move-object/from16 v23, v14

    .line 180339
    .line 180340
    :goto_12
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180341
    .line 180342
    if-nez v1, :cond_19

    .line 180343
    .line 180344
    new-instance v1, Ljava/util/HashMap;

    .line 180345
    .line 180346
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180347
    .line 180348
    .line 180349
    iput-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180350
    .line 180351
    :cond_19
    new-instance v1, Ljava/util/HashMap;

    .line 180352
    .line 180353
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180354
    .line 180355
    .line 180356
    iget-object v10, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180357
    .line 180358
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 180359
    .line 180360
    .line 180361
    const-string v10, "history_chat_exposed_item_list"

    .line 180362
    .line 180363
    const-string v11, "load_scene"

    .line 180364
    .line 180365
    if-eq v12, v6, :cond_1a

    .line 180366
    .line 180367
    const/16 v13, 0x10

    .line 180368
    .line 180369
    if-ne v12, v13, :cond_1c

    .line 180370
    .line 180371
    :cond_1a
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 180372
    .line 180373
    .line 180374
    move-result-object v13

    .line 180375
    iget-object v14, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 180376
    .line 180377
    invoke-virtual {v14}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->g()Ljava/util/List;

    .line 180378
    .line 180379
    .line 180380
    move-result-object v14

    .line 180381
    invoke-virtual {v13, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180382
    .line 180383
    .line 180384
    move-result-object v13

    .line 180385
    if-ne v12, v6, :cond_1b

    .line 180386
    .line 180387
    iget-object v6, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180388
    .line 180389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180390
    .line 180391
    .line 180392
    move-result-object v4

    .line 180393
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180394
    .line 180395
    .line 180396
    goto :goto_13

    .line 180397
    :cond_1b
    iget-object v4, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180398
    .line 180399
    const/4 v6, 0x3

    .line 180400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180401
    .line 180402
    .line 180403
    move-result-object v6

    .line 180404
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180405
    .line 180406
    .line 180407
    :goto_13
    const-string v4, "exposed_item_data"

    .line 180408
    .line 180409
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180410
    .line 180411
    .line 180412
    :try_start_0
    sget-object v4, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 180413
    .line 180414
    iget-object v6, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 180415
    .line 180416
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f()Ljava/util/List;

    .line 180417
    .line 180418
    .line 180419
    move-result-object v6

    .line 180420
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180421
    .line 180422
    .line 180423
    move-result-object v4

    .line 180424
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180425
    .line 180426
    .line 180427
    :catch_0
    :cond_1c
    if-ne v12, v3, :cond_1d

    .line 180428
    .line 180429
    :try_start_1
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 180430
    .line 180431
    iget-object v4, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 180432
    .line 180433
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f()Ljava/util/List;

    .line 180434
    .line 180435
    .line 180436
    move-result-object v4

    .line 180437
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180438
    .line 180439
    .line 180440
    move-result-object v3

    .line 180441
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180442
    .line 180443
    .line 180444
    :catch_1
    :cond_1d
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180445
    .line 180446
    const-string v4, "entrance_scene"

    .line 180447
    .line 180448
    const-string v6, "030000"

    .line 180449
    .line 180450
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180451
    .line 180452
    .line 180453
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180454
    .line 180455
    const-string v4, "feed_model"

    .line 180456
    .line 180457
    const-string v6, "0"

    .line 180458
    .line 180459
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180460
    .line 180461
    .line 180462
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 180463
    .line 180464
    iget-object v4, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 180465
    .line 180466
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    .line 180467
    .line 180468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180469
    .line 180470
    .line 180471
    move-result-object v4

    .line 180472
    const-string v6, "seqNumber"

    .line 180473
    .line 180474
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180475
    .line 180476
    .line 180477
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 180478
    .line 180479
    .line 180480
    move-result-object v3

    .line 180481
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/utils/p;->f()Ljava/util/Map;

    .line 180482
    .line 180483
    .line 180484
    move-result-object v3

    .line 180485
    if-eqz v3, :cond_1e

    .line 180486
    .line 180487
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 180488
    .line 180489
    .line 180490
    move-result-object v3

    .line 180491
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/utils/p;->f()Ljava/util/Map;

    .line 180492
    .line 180493
    .line 180494
    move-result-object v3

    .line 180495
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 180496
    .line 180497
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 180498
    .line 180499
    .line 180500
    move-result v3

    .line 180501
    if-nez v3, :cond_1e

    .line 180502
    .line 180503
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 180504
    .line 180505
    .line 180506
    move-result-object v3

    .line 180507
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/utils/p;->f()Ljava/util/Map;

    .line 180508
    .line 180509
    .line 180510
    move-result-object v3

    .line 180511
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180512
    .line 180513
    .line 180514
    :cond_1e
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 180515
    .line 180516
    .line 180517
    move-result-object v3

    .line 180518
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 180519
    .line 180520
    .line 180521
    move-result v3

    .line 180522
    if-eqz v3, :cond_1f

    .line 180523
    .line 180524
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 180525
    .line 180526
    .line 180527
    move-result-object v3

    .line 180528
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/utils/p;->e()Ljava/util/Map;

    .line 180529
    .line 180530
    .line 180531
    move-result-object v3

    .line 180532
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180533
    .line 180534
    .line 180535
    :cond_1f
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180536
    .line 180537
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 180538
    .line 180539
    .line 180540
    move-result-object v4

    .line 180541
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180542
    .line 180543
    .line 180544
    move-result-object v1

    .line 180545
    const-string v4, "extended_param_str"

    .line 180546
    .line 180547
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180548
    .line 180549
    .line 180550
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180551
    .line 180552
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->N:Lcom/meituan/android/cube/pga/common/j;

    .line 180553
    .line 180554
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 180555
    .line 180556
    .line 180557
    move-result-object v1

    .line 180558
    if-eqz v1, :cond_20

    .line 180559
    .line 180560
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180561
    .line 180562
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180563
    .line 180564
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/d;->N:Lcom/meituan/android/cube/pga/common/j;

    .line 180565
    .line 180566
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 180567
    .line 180568
    .line 180569
    move-result-object v3

    .line 180570
    check-cast v3, Lcom/meituan/android/cube/pga/common/i$b;

    .line 180571
    .line 180572
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 180573
    .line 180574
    const-string v4, "price_range_start"

    .line 180575
    .line 180576
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180577
    .line 180578
    .line 180579
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180580
    .line 180581
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180582
    .line 180583
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/d;->N:Lcom/meituan/android/cube/pga/common/j;

    .line 180584
    .line 180585
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 180586
    .line 180587
    .line 180588
    move-result-object v3

    .line 180589
    check-cast v3, Lcom/meituan/android/cube/pga/common/i$b;

    .line 180590
    .line 180591
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 180592
    .line 180593
    const-string v4, "price_range_end"

    .line 180594
    .line 180595
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180596
    .line 180597
    .line 180598
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180599
    .line 180600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180601
    .line 180602
    .line 180603
    move-result-object v2

    .line 180604
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180605
    .line 180606
    .line 180607
    :cond_20
    const-class v1, Lcom/sankuai/waimai/business/page/home/list/future/net/FutureApi;

    .line 180608
    .line 180609
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180610
    .line 180611
    .line 180612
    move-result-object v1

    .line 180613
    move-object v11, v1

    .line 180614
    check-cast v11, Lcom/sankuai/waimai/business/page/home/list/future/net/FutureApi;

    .line 180615
    .line 180616
    iget v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->O0:I

    .line 180617
    .line 180618
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 180619
    .line 180620
    .line 180621
    move-result v13

    .line 180622
    iget-object v15, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->F0:Ljava/lang/String;

    .line 180623
    .line 180624
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 180625
    .line 180626
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    .line 180627
    .line 180628
    move/from16 v16, v1

    .line 180629
    .line 180630
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/n;->a()I

    .line 180631
    .line 180632
    .line 180633
    move-result v22

    .line 180634
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b()Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 180635
    .line 180636
    .line 180637
    move-result-object v1

    .line 180638
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->d()Ljava/lang/String;

    .line 180639
    .line 180640
    .line 180641
    move-result-object v24

    .line 180642
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 180643
    .line 180644
    .line 180645
    move-result-object v1

    .line 180646
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 180647
    .line 180648
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->j()Ljava/util/List;

    .line 180649
    .line 180650
    .line 180651
    move-result-object v2

    .line 180652
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180653
    .line 180654
    .line 180655
    move-result-object v25

    .line 180656
    const/16 v26, 0x0

    .line 180657
    .line 180658
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->N0:Ljava/util/HashMap;

    .line 180659
    .line 180660
    move-object/from16 v27, v1

    .line 180661
    .line 180662
    move-object/from16 v14, v19

    .line 180663
    .line 180664
    move/from16 v19, v28

    .line 180665
    .line 180666
    move/from16 v21, v0

    .line 180667
    .line 180668
    invoke-interface/range {v11 .. v27}, Lcom/sankuai/waimai/business/page/home/list/future/net/FutureApi;->getHomeComplexList(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lrx/Observable;

    .line 180669
    .line 180670
    .line 180671
    move-result-object v10

    .line 180672
    new-instance v11, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;

    .line 180673
    .line 180674
    move v5, v0

    .line 180675
    move-object v0, v11

    .line 180676
    move-object/from16 v1, p0

    .line 180677
    .line 180678
    move/from16 v2, v28

    .line 180679
    .line 180680
    move v3, v9

    .line 180681
    move v4, v5

    .line 180682
    move v5, v8

    .line 180683
    move/from16 v6, v29

    .line 180684
    .line 180685
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;ZZIZZ)V

    .line 180686
    .line 180687
    .line 180688
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/list/future/l;->j:Ljava/lang/String;

    .line 180689
    .line 180690
    invoke-static {v10, v11, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180691
    .line 180692
    .line 180693
    return-void
.end method

.method public final r0(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b86c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->s0(ZLjava/lang/String;)V

    return-void
.end method

.method public final s0(ZLjava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x77c03f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    .line 180030
    .line 180031
    if-eqz p1, :cond_2

    .line 180032
    .line 180033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result p1

    .line 180037
    if-nez p1, :cond_1

    .line 180038
    .line 180039
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 180040
    .line 180041
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180045
    .line 180046
    const/4 p2, 0x4

    .line 180047
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    iget v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->e:I

    .line 180052
    .line 180053
    const-string v1, ""

    .line 180054
    .line 180055
    invoke-virtual {p1, p2, v1, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->V(ILjava/lang/String;I)V

    .line 180056
    .line 180057
    .line 180058
    goto :goto_0

    .line 180059
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->i0()V

    .line 180060
    .line 180061
    .line 180062
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180063
    .line 180064
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->j0()V

    .line 180068
    .line 180069
    .line 180070
    :goto_0
    return-void
.end method

.method public final t0(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;ZZZIZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;ZZZIZZ)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v2, v0, v6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 p7, 0x6

    aput-object v2, v0, p7

    sget-object p7, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd6df7

    invoke-static {v0, p0, p7, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, p7, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 1
    iget-object p7, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    if-eqz p7, :cond_9

    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    check-cast p7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    iget-object p7, p7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    invoke-static {p7}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    move-result p7

    if-eqz p7, :cond_5

    .line 3
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    if-eqz p4, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->j0()V

    .line 5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->i0()V

    .line 6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    sget p2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e0:I

    new-instance p6, Lcom/sankuai/waimai/business/page/home/list/future/complex/l;

    invoke-direct {p6, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/l;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V

    const p3, 0x7f10370f

    const/4 p4, 0x0

    const p5, 0x7f101fd5

    invoke-virtual/range {p1 .. p6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    const-string p2, "\u6682\u65e0\u66f4\u591a~"

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    sget-object p2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 10
    sget-object p2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 11
    iget p2, p2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->e:I

    const-string p3, ""

    invoke-virtual {p1, v4, p3, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->V(ILjava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->y0()V

    :goto_0
    return-void

    .line 13
    :cond_5
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->k:Z

    if-eqz p4, :cond_8

    .line 14
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->L0:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    iget-object p7, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    check-cast p7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    iget v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    invoke-virtual {p4, p7, v0, p5}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->a(Lcom/sankuai/waimai/rocks/model/RocksServerModel;II)V

    if-ne p5, v5, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    .line 15
    :cond_6
    iget p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->O0:I

    .line 16
    iget-object p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    iget p5, p5, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f:I

    add-int/2addr p5, v3

    iget-object p7, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->L0:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    invoke-virtual {p7}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->h()I

    move-result p7

    add-int/2addr p7, p5

    if-eq p4, p7, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "\u6700\u5927\u66dd\u5149\u4f4d\u7f6e\u5927\u4e8e\u521d\u59cb\u8ba1\u7b97\u4f4d\u7f6e\uff0c\u66dd\u5149\u6570\u91cf\u53d1\u751f\u53d8\u5316\u7ed3\u679c\u4e22\u5f03-\u7528\u6237\u53d1\u751f\u6ed1\u52a8\u6216\u975e\u672c\u6b21\u56de\u8c03\u89e6\u53d1"

    .line 17
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    return-void

    .line 19
    :cond_7
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->L0:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    invoke-virtual {p4}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->d()I

    move-result v1

    move v4, p2

    move v6, v1

    goto :goto_2

    .line 20
    :cond_8
    iget-object p4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    check-cast p4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    iget-object p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    iget p5, p5, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    invoke-static {p4, p5}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;I)V

    :goto_1
    move v4, p2

    const/4 v6, 0x0

    .line 21
    :goto_2
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    move-object v2, p0

    move v5, p3

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->u0(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZIZ)V

    return-void

    :cond_9
    :goto_3
    if-eqz p4, :cond_b

    if-ne p5, v5, :cond_a

    .line 22
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->r0(Z)V

    :cond_a
    return-void

    :cond_b
    if-eqz p1, :cond_c

    .line 23
    iget-object p3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 24
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->s0(ZLjava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_c
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->r0(Z)V

    .line 26
    :goto_4
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    return-void
.end method

.method public final declared-synchronized u0(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZIZ)V
    .locals 17

    .line 270000
    move-object/from16 v8, p0

    .line 270001
    .line 270002
    move-object/from16 v0, p1

    .line 270003
    .line 270004
    move/from16 v13, p2

    .line 270005
    .line 270006
    move/from16 v7, p5

    .line 270007
    .line 270008
    monitor-enter p0

    .line 270009
    const/4 v1, 0x6

    .line 270010
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 270011
    .line 270012
    const/4 v2, 0x0

    .line 270013
    aput-object v0, v1, v2

    .line 270014
    .line 270015
    new-instance v3, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v4, 0x1

    .line 270021
    aput-object v3, v1, v4

    .line 270022
    .line 270023
    const/4 v3, 0x2

    .line 270024
    new-instance v5, Ljava/lang/Byte;

    .line 270025
    .line 270026
    move/from16 v6, p3

    .line 270027
    .line 270028
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 270029
    .line 270030
    .line 270031
    aput-object v5, v1, v3

    .line 270032
    .line 270033
    const/4 v3, 0x3

    .line 270034
    new-instance v5, Ljava/lang/Integer;

    .line 270035
    .line 270036
    move/from16 v15, p4

    .line 270037
    .line 270038
    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 270039
    .line 270040
    .line 270041
    aput-object v5, v1, v3

    .line 270042
    .line 270043
    const/4 v3, 0x4

    .line 270044
    new-instance v5, Ljava/lang/Byte;

    .line 270045
    .line 270046
    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 270047
    .line 270048
    .line 270049
    aput-object v5, v1, v3

    .line 270050
    .line 270051
    const/4 v3, 0x5

    .line 270052
    new-instance v5, Ljava/lang/Byte;

    .line 270053
    .line 270054
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 270055
    .line 270056
    .line 270057
    aput-object v5, v1, v3

    .line 270058
    .line 270059
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270060
    .line 270061
    const v5, 0x6b27f5

    .line 270062
    .line 270063
    .line 270064
    invoke-static {v1, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270065
    .line 270066
    .line 270067
    move-result v9

    .line 270068
    if-eqz v9, :cond_0

    .line 270069
    .line 270070
    invoke-static {v1, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270071
    .line 270072
    .line 270073
    monitor-exit p0

    .line 270074
    return-void

    .line 270075
    :cond_0
    if-eqz v7, :cond_1

    .line 270076
    .line 270077
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270078
    .line 270079
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 270080
    .line 270081
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->c:Z

    .line 270082
    .line 270083
    :cond_1
    iget-object v1, v8, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 270084
    .line 270085
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/business/page/home/d;)Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v1

    .line 270089
    iput-object v1, v8, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 270090
    .line 270091
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->B0(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V

    .line 270092
    .line 270093
    .line 270094
    iget-object v1, v8, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 270095
    .line 270096
    if-eqz v1, :cond_2

    .line 270097
    .line 270098
    iget-object v3, v8, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 270099
    .line 270100
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->u:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 270101
    .line 270102
    :cond_2
    iget-object v1, v8, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->K0:Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    .line 270103
    .line 270104
    if-eqz v1, :cond_3

    .line 270105
    .line 270106
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->a()Ljava/lang/String;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v1

    .line 270110
    goto :goto_0

    .line 270111
    :cond_3
    const-string v1, ""

    .line 270112
    .line 270113
    :goto_0
    iput-object v1, v8, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->J0:Ljava/lang/String;

    .line 270114
    .line 270115
    iget-object v1, v8, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 270116
    .line 270117
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->d:Lcom/sankuai/waimai/business/page/home/list/future/model/b;

    .line 270118
    .line 270119
    if-eqz v1, :cond_4

    .line 270120
    .line 270121
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/model/b;->a:Z

    .line 270122
    .line 270123
    if-eqz v1, :cond_4

    .line 270124
    .line 270125
    const/4 v12, 0x1

    .line 270126
    goto :goto_1

    .line 270127
    :cond_4
    const/4 v12, 0x0

    .line 270128
    :goto_1
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 270129
    .line 270130
    if-eqz v1, :cond_5

    .line 270131
    .line 270132
    iget-boolean v3, v8, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->T0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270133
    .line 270134
    if-eqz v3, :cond_5

    .line 270135
    .line 270136
    monitor-exit p0

    .line 270137
    return-void

    .line 270138
    :cond_5
    :try_start_2
    iput-boolean v1, v8, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->T0:Z

    .line 270139
    .line 270140
    if-eqz v1, :cond_6

    .line 270141
    .line 270142
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 270143
    .line 270144
    const-string v3, "FeedsCacheRender+"

    .line 270145
    .line 270146
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 270147
    .line 270148
    .line 270149
    const-string v1, "FeedsCacheRender+"

    .line 270150
    .line 270151
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 270152
    .line 270153
    .line 270154
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270155
    .line 270156
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/i$a;->a:Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 270157
    .line 270158
    const-string v3, "FeedsCacheRender+"

    .line 270159
    .line 270160
    new-array v2, v2, [Z

    .line 270161
    .line 270162
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 270163
    .line 270164
    .line 270165
    goto :goto_2

    .line 270166
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270167
    .line 270168
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/i$a;->a:Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 270169
    .line 270170
    const-string v3, "home_net_render_start"

    .line 270171
    .line 270172
    new-array v2, v2, [Z

    .line 270173
    .line 270174
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 270175
    .line 270176
    .line 270177
    :goto_2
    if-nez v13, :cond_7

    .line 270178
    .line 270179
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270180
    .line 270181
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 270182
    .line 270183
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->l()V

    .line 270184
    .line 270185
    .line 270186
    iget-object v1, v8, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 270187
    .line 270188
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->e0:Lcom/meituan/android/cube/pga/common/j;

    .line 270189
    .line 270190
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v2

    .line 270194
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 270195
    .line 270196
    .line 270197
    :cond_7
    iget-object v9, v8, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 270198
    .line 270199
    const/4 v11, 0x0

    .line 270200
    const/4 v14, 0x1

    .line 270201
    new-instance v16, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;

    .line 270202
    .line 270203
    move-object/from16 v1, v16

    .line 270204
    .line 270205
    move-object/from16 v2, p0

    .line 270206
    .line 270207
    move-object/from16 v3, p1

    .line 270208
    .line 270209
    move/from16 v4, p2

    .line 270210
    .line 270211
    move v5, v12

    .line 270212
    move/from16 v6, p3

    .line 270213
    .line 270214
    move/from16 v7, p5

    .line 270215
    .line 270216
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZZZ)V

    .line 270217
    .line 270218
    .line 270219
    move-object/from16 v10, p1

    .line 270220
    .line 270221
    move/from16 v13, p2

    .line 270222
    .line 270223
    move/from16 v15, p4

    .line 270224
    .line 270225
    invoke-virtual/range {v9 .. v16}, Lcom/sankuai/waimai/rocks/view/a;->g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZZZILcom/sankuai/waimai/rocks/view/a$f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270226
    .line 270227
    .line 270228
    monitor-exit p0

    .line 270229
    return-void

    .line 270230
    :catchall_0
    move-exception v0

    .line 270231
    monitor-exit p0

    .line 270232
    throw v0
.end method

.method public final v0(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x37187a

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->H0:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->b(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$b;

    .line 120039
    .line 120040
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94dde5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->j0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->i0()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100025
    .line 100026
    sget v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e0:I

    .line 100027
    .line 100028
    const v2, 0x7f103739

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->m(II)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-void
.end method
