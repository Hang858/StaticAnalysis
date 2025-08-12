.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;
.super Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/b;


# static fields
.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;

.field public D:Ljava/lang/String;

.field public final E:Z

.field public b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;

.field public c:Lcom/sankuai/waimai/store/pagingload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/pagingload/f<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;

.field public e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:J

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x18e1c516a784e9c3L    # 7.976587751861388E-189

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->F:I

    .line 100010
    .line 100011
    const/4 v1, 0x2

    .line 100012
    sput v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->G:I

    .line 100013
    .line 100014
    const/4 v2, 0x3

    .line 100015
    sput v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->H:I

    .line 100016
    .line 100017
    const/4 v3, 0x4

    .line 100018
    sput v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->I:I

    .line 100019
    .line 100020
    const/4 v3, 0x5

    .line 100021
    sput v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->J:I

    .line 100022
    .line 100023
    const/4 v3, 0x6

    .line 100024
    sput v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->K:I

    .line 100025
    .line 100026
    const/16 v3, 0x3e7

    .line 100027
    .line 100028
    sput v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->L:I

    .line 100029
    .line 100030
    sput v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->M:I

    .line 100031
    .line 100032
    sput v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->N:I

    .line 100033
    .line 100034
    sput v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->O:I

    .line 100035
    .line 100036
    sput v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->P:I

    .line 100037
    .line 100038
    sput v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->Q:I

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xda8e14

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
    new-instance p1, Lcom/sankuai/waimai/store/pagingload/f;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/sankuai/waimai/store/pagingload/f;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->c:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->d:Ljava/util/HashSet;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 120049
    .line 120050
    const/16 v0, 0x9

    .line 120051
    .line 120052
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h:I

    .line 120053
    .line 120054
    new-instance v0, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 120060
    .line 120061
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k:Z

    .line 120062
    .line 120063
    const-string v0, "-999"

    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->l:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->n:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v2, ""

    .line 120072
    .line 120073
    iput-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->o:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->p:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->q:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->s:Z

    .line 120080
    .line 120081
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->u:Z

    .line 120082
    .line 120083
    const-wide/16 v3, 0x0

    .line 120084
    .line 120085
    iput-wide v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->v:J

    .line 120086
    .line 120087
    const/4 v3, -0x1

    .line 120088
    iput v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->w:I

    .line 120089
    .line 120090
    iput v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->x:I

    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->y:Ljava/lang/String;

    .line 120093
    .line 120094
    new-instance v0, Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->z:Ljava/util/HashMap;

    .line 120100
    .line 120101
    new-instance v0, Ljava/util/HashMap;

    .line 120102
    .line 120103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->r()V

    .line 120112
    .line 120113
    .line 120114
    new-array p1, v1, [Ljava/lang/Object;

    .line 120115
    .line 120116
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const/4 v1, 0x0

    .line 120119
    const v3, 0x7e962a

    .line 120120
    .line 120121
    .line 120122
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    if-eqz v4, :cond_1

    .line 120127
    .line 120128
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    check-cast p1, Ljava/lang/Boolean;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    goto :goto_0

    .line 120139
    :cond_1
    const-string p1, "sg_homepage_new_user_optimization_mt_v2"

    .line 120140
    .line 120141
    const-string v0, "sg_homepage_new_user_optimization_wm_v2"

    .line 120142
    .line 120143
    const-string v1, "sg_homepage_new_user_optimization_dp_v2"

    .line 120144
    .line 120145
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/manager/abtest/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/abtest/a;->a()Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->E:Z

    .line 120154
    .line 120155
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 p0, 0x1

    .line 160007
    aput-object p1, v1, p0

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x4b3bc0

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-array v1, p0, [Ljava/lang/Object;

    .line 160026
    .line 160027
    aput-object p1, v1, v2

    .line 160028
    .line 160029
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160030
    .line 160031
    const v5, 0x207a89

    .line 160032
    .line 160033
    .line 160034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v6

    .line 160038
    if-eqz v6, :cond_1

    .line 160039
    .line 160040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p0

    .line 160044
    check-cast p0, Ljava/lang/String;

    .line 160045
    .line 160046
    goto/16 :goto_2

    .line 160047
    .line 160048
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160049
    .line 160050
    .line 160051
    move-result v1

    .line 160052
    sparse-switch v1, :sswitch_data_0

    .line 160053
    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :sswitch_0
    const-string p0, "sg.newuser.setdataend2.native"

    .line 160057
    .line 160058
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result p0

    .line 160062
    if-nez p0, :cond_2

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_2
    const/16 v0, 0x8

    .line 160066
    .line 160067
    goto :goto_1

    .line 160068
    :sswitch_1
    const-string p0, "sg.newuser.apistart2.native"

    .line 160069
    .line 160070
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result p0

    .line 160074
    if-nez p0, :cond_3

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_3
    const/4 v0, 0x7

    .line 160078
    goto :goto_1

    .line 160079
    :sswitch_2
    const-string p0, "sg.newuser.setdataend.native"

    .line 160080
    .line 160081
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result p0

    .line 160085
    if-nez p0, :cond_4

    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_4
    const/4 v0, 0x6

    .line 160089
    goto :goto_1

    .line 160090
    :sswitch_3
    const-string p0, "sg.newuser.apiend.native"

    .line 160091
    .line 160092
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result p0

    .line 160096
    if-nez p0, :cond_5

    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_5
    const/4 v0, 0x5

    .line 160100
    goto :goto_1

    .line 160101
    :sswitch_4
    const-string p0, "sg.newuser.locationstart.native"

    .line 160102
    .line 160103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160104
    .line 160105
    .line 160106
    move-result p0

    .line 160107
    if-nez p0, :cond_6

    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_6
    const/4 v0, 0x4

    .line 160111
    goto :goto_1

    .line 160112
    :sswitch_5
    const-string p0, "sg.newuser.apistart.native"

    .line 160113
    .line 160114
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result p0

    .line 160118
    if-nez p0, :cond_7

    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_7
    const/4 v0, 0x3

    .line 160122
    goto :goto_1

    .line 160123
    :sswitch_6
    const-string p0, "sg.newuser.ready.native"

    .line 160124
    .line 160125
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result p0

    .line 160129
    if-nez p0, :cond_a

    .line 160130
    .line 160131
    goto :goto_0

    .line 160132
    :sswitch_7
    const-string v0, "sg.newuser.locationend.native"

    .line 160133
    .line 160134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160135
    .line 160136
    .line 160137
    move-result p1

    .line 160138
    if-nez p1, :cond_8

    .line 160139
    .line 160140
    goto :goto_0

    .line 160141
    :cond_8
    const/4 v0, 0x1

    .line 160142
    goto :goto_1

    .line 160143
    :sswitch_8
    const-string p0, "sg.newuser.apiend2.native"

    .line 160144
    .line 160145
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160146
    .line 160147
    .line 160148
    move-result p0

    .line 160149
    if-nez p0, :cond_9

    .line 160150
    .line 160151
    goto :goto_0

    .line 160152
    :cond_9
    const/4 v0, 0x0

    .line 160153
    goto :goto_1

    .line 160154
    :goto_0
    const/4 v0, -0x1

    .line 160155
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160156
    .line 160157
    .line 160158
    const-string p0, "\u81ea\u5b9a\u4e49\u6307\u6807\u540d\u79f0"

    .line 160159
    .line 160160
    goto :goto_2

    .line 160161
    :pswitch_0
    const-string p0, "\u7cbe\u9009\u5546\u5bb6\u63a5\u53e3\u6570\u636e\u8bbe\u7f6e\u5b8c\u6210"

    .line 160162
    .line 160163
    goto :goto_2

    .line 160164
    :pswitch_1
    const-string p0, "\u7cbe\u9009\u5546\u5bb6\u8bf7\u6c42\u5f00\u59cb"

    .line 160165
    .line 160166
    goto :goto_2

    .line 160167
    :pswitch_2
    const-string p0, "\u4e3b\u63a5\u53e3\u6570\u636e\u8bbe\u7f6e\u5b8c\u6210"

    .line 160168
    .line 160169
    goto :goto_2

    .line 160170
    :pswitch_3
    const-string p0, "\u4e3b\u63a5\u53e3\u8bf7\u6c42\u7ed3\u675f"

    .line 160171
    .line 160172
    goto :goto_2

    .line 160173
    :pswitch_4
    const-string p0, "\u5b9a\u4f4d\u5f00\u59cb"

    .line 160174
    .line 160175
    goto :goto_2

    .line 160176
    :pswitch_5
    const-string p0, "\u4e3b\u63a5\u53e3\u8bf7\u6c42\u5f00\u59cb"

    .line 160177
    .line 160178
    goto :goto_2

    .line 160179
    :pswitch_6
    const-string p0, "\u843d\u5730\u9875\u542f\u52a8"

    .line 160180
    .line 160181
    goto :goto_2

    .line 160182
    :pswitch_7
    const-string p0, "\u5b9a\u4f4d\u7ed3\u675f"

    .line 160183
    .line 160184
    goto :goto_2

    .line 160185
    :pswitch_8
    const-string p0, "\u7cbe\u9009\u5546\u5bb6\u8bf7\u6c42\u7ed3\u675f"

    .line 160186
    .line 160187
    :goto_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/goods/list/utils/c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 160188
    .line 160189
    .line 160190
    sget-object p0, Lcom/sankuai/waimai/store/deeplink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160191
    .line 160192
    return-void

    .line 160193
    nop

    .line 160194
    :sswitch_data_0
    .sparse-switch
        -0x7792ab6f -> :sswitch_8
        -0x274308c4 -> :sswitch_7
        -0x24dd9a41 -> :sswitch_6
        -0x1a4491e0 -> :sswitch_5
        -0x1984deab -> :sswitch_4
        0x8affac7 -> :sswitch_3
        0x18701bb9 -> :sswitch_2
        0x4cd04c58 -> :sswitch_1
        0x70b151df -> :sswitch_0
    .end sparse-switch

    .line 160195
    .line 160196
    .line 160197
    .line 160198
    .line 160199
    .line 160200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf50d55

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->d:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->i(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V
    .locals 8

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x6b625f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e()Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-nez v0, :cond_1

    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    if-eqz p3, :cond_3

    .line 190040
    .line 190041
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 190042
    .line 190043
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190044
    .line 190045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result p3

    .line 190049
    if-nez p3, :cond_2

    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190052
    .line 190053
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 190054
    .line 190055
    iget-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 190056
    .line 190057
    const/4 v3, 0x2

    .line 190058
    move-object v2, p3

    .line 190059
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 190060
    .line 190061
    move-object v4, p2

    .line 190062
    move-object v5, p1

    .line 190063
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->v(ILjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 190064
    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 190068
    .line 190069
    const/4 v3, 0x3

    .line 190070
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 190071
    .line 190072
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190073
    .line 190074
    move-object v2, p1

    .line 190075
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 190076
    .line 190077
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->v(ILjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 190078
    .line 190079
    .line 190080
    goto :goto_0

    .line 190081
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190082
    .line 190083
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 190084
    .line 190085
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result p3

    .line 190089
    if-eqz p3, :cond_4

    .line 190090
    .line 190091
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 190092
    .line 190093
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190094
    .line 190095
    iget-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 190096
    .line 190097
    check-cast p3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 190098
    .line 190099
    invoke-virtual {p3, p2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 190100
    .line 190101
    .line 190102
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 190103
    .line 190104
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 190105
    .line 190106
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->j(I)V

    .line 190107
    .line 190108
    .line 190109
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190110
    .line 190111
    .line 190112
    move-result-wide p1

    .line 190113
    iput-wide p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->v:J

    .line 190114
    .line 190115
    return-void
.end method

.method public final B()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f45f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final C(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;II)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xbe207

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    new-array v0, v3, [I

    .line 190038
    .line 190039
    aput p2, v0, v1

    .line 190040
    .line 190041
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->c:Lcom/sankuai/waimai/store/pagingload/f;

    .line 190042
    .line 190043
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$d;

    .line 190044
    .line 190045
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$d;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;)V

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/pagingload/f;->f(Lcom/sankuai/waimai/store/pagingload/a;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 190049
    .line 190050
    .line 190051
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;

    .line 190052
    .line 190053
    invoke-direct {v1, p0, v0, p3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;[II)V

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/pagingload/f;->i(Lcom/sankuai/waimai/store/pagingload/b;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/pagingload/f;->k(Ljava/util/List;)V

    .line 190060
    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e961

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
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->i(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->a(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final E(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;",
            ")Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1f784

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_5

    .line 160036
    .line 160037
    new-instance v0, Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    if-eqz v3, :cond_3

    .line 160051
    .line 160052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    check-cast v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 160057
    .line 160058
    iget v4, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 160059
    .line 160060
    const/4 v5, 0x5

    .line 160061
    if-ne v4, v5, :cond_1

    .line 160062
    .line 160063
    iget v4, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160064
    .line 160065
    if-eq v4, v5, :cond_2

    .line 160066
    .line 160067
    const/16 v5, 0x12

    .line 160068
    .line 160069
    if-ne v4, v5, :cond_1

    .line 160070
    .line 160071
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160072
    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->z:Ljava/util/HashMap;

    .line 160076
    .line 160077
    iget v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->currentTabId:I

    .line 160078
    .line 160079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v3

    .line 160083
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;

    .line 160088
    .line 160089
    if-nez p1, :cond_4

    .line 160090
    .line 160091
    new-instance p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;

    .line 160092
    .line 160093
    invoke-direct {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;-><init>()V

    .line 160094
    .line 160095
    .line 160096
    iget v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->currentTabId:I

    .line 160097
    .line 160098
    iput v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->b:I

    .line 160099
    .line 160100
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageTraceId:Ljava/lang/String;

    .line 160101
    .line 160102
    iput-object v3, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->c:Ljava/lang/String;

    .line 160103
    .line 160104
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 160105
    .line 160106
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->d:Z

    .line 160107
    .line 160108
    iput-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->a:Ljava/util/List;

    .line 160109
    .line 160110
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->z:Ljava/util/HashMap;

    .line 160111
    .line 160112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v0

    .line 160116
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    return v2

    .line 160120
    :cond_4
    iget v2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageIndex:I

    .line 160121
    .line 160122
    iput v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->b:I

    .line 160123
    .line 160124
    iget-object v2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageTraceId:Ljava/lang/String;

    .line 160125
    .line 160126
    iput-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->c:Ljava/lang/String;

    .line 160127
    .line 160128
    iget-boolean v2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 160129
    .line 160130
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->d:Z

    .line 160131
    .line 160132
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->a:Ljava/util/List;

    .line 160133
    .line 160134
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160135
    .line 160136
    .line 160137
    iput-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->a:Ljava/util/List;

    .line 160138
    .line 160139
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->z:Ljava/util/HashMap;

    .line 160140
    .line 160141
    iget p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->currentTabId:I

    .line 160142
    .line 160143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p2

    .line 160147
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    :cond_5
    return v1
.end method

.method public final F(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3e7bc3

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
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_2

    .line 160029
    .line 160030
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    .line 160031
    .line 160032
    if-eqz v0, :cond_2

    .line 160033
    .line 160034
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->strategyId:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-nez v0, :cond_2

    .line 160041
    .line 160042
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-eqz v0, :cond_2

    .line 160051
    .line 160052
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 160057
    .line 160058
    if-eqz v0, :cond_1

    .line 160059
    .line 160060
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->strategyId:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe5f845

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->marJorTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    new-instance v2, Ljava/util/ArrayList;

    .line 160029
    .line 160030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    .line 160041
    const/4 v3, 0x1

    .line 160042
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160043
    .line 160044
    .line 160045
    move-result v4

    .line 160046
    const/4 v5, 0x1

    .line 160047
    const/4 v6, 0x1

    .line 160048
    iget v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    .line 160049
    .line 160050
    move-object v1, p0

    .line 160051
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    check-cast p2, Ljava/util/ArrayList;

    .line 160056
    .line 160057
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160058
    .line 160059
    .line 160060
    :cond_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)V"
        }
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x14d73b

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    move-object v1, p1

    .line 120029
    check-cast v1, Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    return-void
.end method

.method public final I(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x8ccab2

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
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    move-object v0, p2

    .line 160032
    check-cast v0, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    sub-int/2addr v0, v1

    .line 160039
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    check-cast p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 160044
    .line 160045
    if-eqz p2, :cond_2

    .line 160046
    .line 160047
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->bgInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    .line 160048
    .line 160049
    if-eqz v0, :cond_2

    .line 160050
    .line 160051
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->startBannerColor:Ljava/lang/String;

    .line 160052
    .line 160053
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    if-nez v0, :cond_2

    .line 160058
    .line 160059
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->bgInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    .line 160060
    .line 160061
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->endBannerColor:Ljava/lang/String;

    .line 160062
    .line 160063
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    if-nez v0, :cond_2

    .line 160068
    .line 160069
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->bgInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    .line 160070
    iput-object p1, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->u:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c8fc5

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
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->d(Landroid/arch/lifecycle/Observer;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->d(Landroid/arch/lifecycle/Observer;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/o;->a()Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 100059
    .line 100060
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/preload/o;->i(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poilist/preload/b;)V

    return-void
.end method

.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xb02cdc

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 160034
    .line 160035
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    .line 160040
    .line 160041
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->displayType:I

    .line 160042
    .line 160043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 160052
    .line 160053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p2

    .line 160057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;IIIII)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;IIIII)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v7, v5, v10

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v7, v5, v11

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v7, v5, v12

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v7, v5, v12

    sget-object v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xa6f6b1

    invoke-static {v5, v0, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v5, v0, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 1
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-eqz v13, :cond_9

    .line 3
    new-instance v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    invoke-direct {v15}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;-><init>()V

    .line 4
    iput v1, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 5
    iput-object v13, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 6
    iget-object v11, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 7
    iget-object v11, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    iput-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v11, "native"

    .line 8
    iput-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->t:Ljava/lang/String;

    .line 9
    :goto_1
    iput v2, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->q:I

    add-int/lit8 v9, v9, 0x1

    .line 10
    iput v9, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->a:I

    .line 11
    iput v3, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 12
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m:Ljava/lang/String;

    iput-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->c:Ljava/lang/String;

    .line 13
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->l:Ljava/lang/String;

    iput-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->d:Ljava/lang/String;

    .line 14
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->n:Ljava/lang/String;

    iput-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->f:Ljava/lang/String;

    .line 15
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->p:Ljava/lang/String;

    iput-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->g:Ljava/lang/String;

    .line 16
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->o:Ljava/lang/String;

    iput-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->i:Ljava/lang/String;

    const-string v11, "0"

    .line 17
    iput-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->h:Ljava/lang/String;

    const/16 v11, 0x10

    if-ne v1, v11, :cond_3

    .line 18
    iget-object v11, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    invoke-static {v11}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    invoke-static {v11, v12}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    if-eqz v11, :cond_3

    .line 19
    iget-object v12, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 20
    iget v12, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageIndex:I

    add-int/2addr v12, v8

    iput v12, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageIndex:I

    new-array v12, v8, [Ljava/lang/Object;

    .line 21
    iget-object v10, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 22
    iget-object v10, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;

    iget v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;->tabId:I

    iput v10, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->currentTabId:I

    .line 23
    :cond_2
    iput-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->m:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    :cond_3
    shl-int/lit8 v10, v3, 0x4

    or-int/2addr v10, v1

    .line 24
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 25
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 27
    iget-object v12, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v10, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->L:I

    if-ne v3, v10, :cond_4

    iget v10, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v11

    sub-int/2addr v11, v8

    if-ne v10, v11, :cond_4

    const-string v10, "1"

    .line 30
    iput-object v10, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->h:Ljava/lang/String;

    .line 31
    :cond_4
    iget-object v10, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    if-eqz v10, :cond_8

    if-ne v1, v14, :cond_8

    .line 32
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->l:Ljava/lang/String;

    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 34
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->l:Ljava/lang/String;

    const-string v12, "source_id"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m:Ljava/lang/String;

    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 36
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m:Ljava/lang/String;

    const-string v12, "st_id"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_6
    iget v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "product_index"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "module_index"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->g:Ljava/lang/String;

    const-string v12, "is_supply"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->f:Ljava/lang/String;

    const-string v12, "is_new_user"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v11, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->h:Ljava/lang/String;

    const-string v12, "is_poi_last"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "new"

    goto :goto_2

    :cond_7
    const-string v11, "old"

    :goto_2
    const-string v12, "display_style"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v11, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    const-string v12, "mach_biz_custom_data"

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_8
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x5

    goto/16 :goto_0

    .line 45
    :cond_a
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_18

    .line 46
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    if-lez v4, :cond_18

    if-eqz v2, :cond_18

    const/16 v6, 0x12

    if-ne v4, v8, :cond_c

    if-ne v3, v8, :cond_c

    const/4 v7, 0x2

    if-eq v1, v7, :cond_b

    const/4 v9, 0x5

    if-eq v1, v9, :cond_b

    if-ne v1, v6, :cond_d

    .line 47
    :cond_b
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z

    goto :goto_5

    :cond_c
    const/4 v7, 0x2

    :cond_d
    if-ne v4, v7, :cond_e

    if-ne v3, v7, :cond_e

    const/4 v9, 0x5

    if-ne v1, v9, :cond_e

    .line 48
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z

    goto :goto_5

    :cond_e
    const/16 v9, 0x8

    if-ne v4, v7, :cond_f

    const/4 v7, 0x3

    if-ne v3, v7, :cond_10

    if-ne v1, v9, :cond_10

    .line 49
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z

    goto :goto_5

    :cond_f
    const/4 v7, 0x3

    :cond_10
    if-ne v4, v7, :cond_11

    if-ne v3, v7, :cond_11

    if-ne v1, v9, :cond_11

    .line 50
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z

    goto :goto_5

    :cond_11
    if-eq v4, v9, :cond_13

    const/16 v7, 0x9

    if-ne v4, v7, :cond_12

    goto :goto_3

    :cond_12
    const/4 v7, 0x5

    goto :goto_4

    :cond_13
    :goto_3
    const/4 v7, 0x5

    if-ne v3, v7, :cond_14

    if-ne v1, v6, :cond_14

    .line 51
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z

    goto :goto_5

    :cond_14
    :goto_4
    if-ne v4, v14, :cond_16

    if-ne v3, v8, :cond_16

    const/4 v9, 0x2

    if-eq v1, v9, :cond_15

    if-eq v1, v7, :cond_15

    if-ne v1, v6, :cond_16

    .line 52
    :cond_15
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z

    goto :goto_5

    :cond_16
    const/16 v7, 0xb

    if-ne v4, v7, :cond_18

    const/4 v4, 0x5

    if-ne v3, v4, :cond_18

    const/4 v3, 0x2

    if-eq v1, v3, :cond_17

    if-eq v1, v4, :cond_17

    if-ne v1, v6, :cond_18

    .line 53
    :cond_17
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z

    :cond_18
    :goto_5
    return-object v5
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;II)V
    .locals 24
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hasNewProduct:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "0"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hasNewProduct:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/f;->d(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->p:Ljava/lang/String;

    .line 3
    :cond_1
    iget v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->displayStyle:I

    iput v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->B:I

    .line 4
    iget v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->locateModuleType:I

    iput v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->w:I

    .line 5
    iget v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    iput v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->x:I

    .line 6
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->undertake:Ljava/lang/String;

    iput-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->y:Ljava/lang/String;

    .line 7
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->actPageCode:Ljava/lang/String;

    iput-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->o:Ljava/lang/String;

    .line 8
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->homepageScheme:Ljava/lang/String;

    iput-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->q:Ljava/lang/String;

    .line 9
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 10
    sget-object v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v9, 0x60a4

    invoke-static {v4, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    const v11, 0x7f0c111e

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v10, :cond_2

    invoke-static {v4, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_2
    iget v4, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->displayStyle:I

    iput v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->X:I

    .line 12
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const/16 v6, 0x84

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x57

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s0:I

    .line 13
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const v6, 0x7f081f34

    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, -0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/high16 v10, -0x1000000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 15
    invoke-static {v4, v14}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    iget-object v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->j:Landroid/widget/ImageView;

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->V4()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const v14, 0x7f081f43

    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v14

    invoke-static {v4, v14}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 19
    iget-object v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v14}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070bdb

    .line 20
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    .line 21
    invoke-virtual {v0, v9, v10}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v4, v10}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v5, v5, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->m:Landroid/widget/TextView;

    invoke-virtual {v10, v12, v12, v4, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->m:Landroid/widget/TextView;

    const-string v10, "#222426"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    .line 26
    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    invoke-virtual {v9, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    if-nez v4, :cond_4

    .line 28
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 29
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v9

    invoke-virtual {v4, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    .line 30
    :cond_4
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const/16 v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xd3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    .line 31
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    const v10, 0x7f0a1115

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->r0:Landroid/widget/TextView;

    .line 34
    new-instance v9, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v9}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const/high16 v14, 0x40c00000    # 6.0f

    .line 35
    invoke-static {v10, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    iget-object v15, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v15, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9, v10, v1, v1, v14}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object v1

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v10, v13, [I

    iget-object v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const v15, 0x7f061863

    .line 36
    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    aput v14, v10, v5

    iget-object v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 37
    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x1

    aput v14, v10, v15

    .line 38
    invoke-virtual {v1, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 39
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->r0:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->r0:Landroid/widget/TextView;

    new-instance v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;

    invoke-direct {v9, v0, v8}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->j:Landroid/widget/ImageView;

    new-instance v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l;

    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v8, v4, v5

    .line 45
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->bgInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 46
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->bgInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    .line 47
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->banner:Ljava/lang/String;

    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 48
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->banner:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v6

    .line 49
    sget v9, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 50
    invoke-static {v4, v6, v9}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v4

    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 52
    :cond_5
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->startBannerColor:Ljava/lang/String;

    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->endBannerColor:Ljava/lang/String;

    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 53
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v10, v13, [I

    iget-object v14, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->startBannerColor:Ljava/lang/String;

    .line 54
    invoke-static {v14, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v14

    aput v14, v10, v5

    iget-object v14, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->endBannerColor:Ljava/lang/String;

    .line 55
    invoke-static {v14, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v6

    const/4 v14, 0x1

    aput v6, v10, v14

    .line 56
    invoke-virtual {v4, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 57
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 58
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_6
    :goto_2
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->topBarLogo:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v6

    .line 60
    sget v9, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 61
    invoke-static {v4, v6, v9}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v4

    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->k:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 63
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->hookBarLogo:Ljava/lang/String;

    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v4

    .line 64
    sget v6, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 65
    invoke-static {v1, v4, v6}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v1

    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->l:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 67
    :cond_7
    :goto_3
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v8, v4, v5

    .line 68
    sget-object v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x420f85

    invoke-static {v4, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v4, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v5

    .line 69
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 70
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    if-nez v1, :cond_9

    .line 71
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 72
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v1, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    .line 73
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    const v4, 0x7f0a320b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->O:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    iget-object v4, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->bgInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 75
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->bgInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    .line 76
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    const v6, 0x7f0a1104

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 77
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->headPic:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 79
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v6

    .line 80
    sget v9, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 81
    invoke-static {v1, v6, v9}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v1

    const v6, 0x7f081f3c

    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    .line 82
    iput v6, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 83
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    :cond_a
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    iget-object v4, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->crossLine:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 85
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->crossLine:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;

    .line 86
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    const v6, 0x7f0a1107

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 87
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v10, v13, [I

    .line 88
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const v12, 0x7f06196e

    .line 89
    invoke-static {v11, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    aput v11, v10, v5

    .line 90
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 91
    invoke-static {v5, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v11, 0x1

    aput v5, v10, v11

    .line 92
    invoke-virtual {v6, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 93
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const/high16 v9, 0x41700000    # 15.0f

    .line 94
    invoke-static {v5, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    const v5, 0x7f0a1108

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 97
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    const v6, 0x7f0a1109

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 98
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    const v9, 0x7f0a1106

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 99
    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    const v10, 0x7f0a1a3c

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 100
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    const v11, 0x7f0a2c29

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 101
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    const v12, 0x7f0a157e

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 102
    new-instance v12, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v12}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 103
    iget-object v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const/high16 v15, 0x41400000    # 12.0f

    .line 104
    invoke-static {v14, v15}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object v12

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v13, v13, [I

    .line 105
    iget-object v15, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    move-object/from16 v16, v2

    const v2, 0x7f061a16

    .line 106
    invoke-static {v15, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v15, 0x0

    aput v2, v13, v15

    .line 107
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const v15, 0x7f061a03

    .line 108
    invoke-static {v2, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v15, 0x1

    aput v2, v13, v15

    .line 109
    invoke-virtual {v12, v14, v13}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 110
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 111
    iget-object v13, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const/high16 v14, 0x41400000    # 12.0f

    .line 112
    invoke-static {v13, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object v2

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v14, 0x2

    new-array v14, v14, [I

    .line 113
    iget-object v15, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    move-object/from16 v17, v3

    const v3, 0x7f061ac8

    .line 114
    invoke-static {v15, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v15, 0x0

    aput v3, v14, v15

    .line 115
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const v15, 0x7f061a03

    .line 116
    invoke-static {v3, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v15, 0x1

    aput v3, v14, v15

    .line 117
    invoke-virtual {v2, v13, v14}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 118
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "b_waimai_ehbxz43y_mv"

    .line 120
    invoke-virtual {v0, v2, v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 121
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;

    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;->crossLineIcon:Ljava/lang/String;

    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v3

    .line 123
    sget v9, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 124
    invoke-static {v2, v3, v9}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 126
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;->crossLineText:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 127
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;->jumpText:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 128
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const v19, 0x7f070ba8

    const v20, 0x7f070bcb

    const v21, 0x7f061869

    const v22, 0x7f070b4d

    sget-object v23, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    move-result-object v1

    .line 129
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 130
    :goto_4
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    .line 131
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->h:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_c
    sget v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->M:I

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w(I)V

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 134
    :goto_6
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->sideBarEntry:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SideBarEntry;

    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 135
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x739284

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    if-eqz v1, :cond_f

    .line 136
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SideBarEntry;->picUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 137
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->t:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->g()V

    .line 138
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SideBarEntry;->picUrl:Ljava/lang/String;

    .line 139
    sget v3, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 140
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v2

    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 141
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s:Landroid/widget/ImageView;

    const-string v3, "b_waimai_8r6altum_mv"

    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 142
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/o;

    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/o;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SideBarEntry;)V

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s:Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->m(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 143
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->t:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->a(Landroid/app/Activity;Landroid/view/View;)V

    new-array v1, v1, [Landroid/view/View;

    .line 144
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s:Landroid/widget/ImageView;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->t:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->g()V

    new-array v1, v1, [Landroid/view/View;

    .line 146
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s:Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 147
    :goto_7
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->isNewUser:Ljava/lang/String;

    iput-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->n:Ljava/lang/String;

    .line 148
    sget v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->Q:I

    move/from16 v2, p3

    if-ne v2, v1, :cond_10

    .line 149
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->n:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 150
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 151
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const-string v2, "\u60a8\u662f\u8001\u670b\u53cb\uff0c\u65e0\u6cd5\u4eab\u53d7\u65b0\u7528\u6237\u4f18\u60e0\u5466"

    .line 152
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object/from16 v1, v17

    .line 153
    :cond_11
    :goto_8
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    iget-object v2, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->callBackInfo:Ljava/lang/String;

    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 154
    sget-object v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xfc5285

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_9

    .line 155
    :cond_12
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->G:Z

    if-nez v4, :cond_17

    .line 156
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->J:Ljava/lang/String;

    .line 157
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->G:Z

    .line 158
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_13

    move-object v2, v6

    .line 159
    :cond_13
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    const/16 v9, 0x7d0

    if-nez v5, :cond_15

    .line 160
    sget-object v5, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161
    sget-object v5, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    const-string v10, "sg_new_user_land/new_user_dialog_hide"

    const/4 v11, 0x0

    .line 162
    invoke-virtual {v5, v10, v11}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v5

    const-string v10, "dialog_down_grade_switch"

    .line 163
    invoke-static {v10}, Lcom/sankuai/waimai/store/goods/list/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v5, :cond_14

    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 165
    const-class v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/b;

    const-string v5, "sg_new_user_out_link_dialog"

    invoke-static {v5, v1}, Lcom/sankuai/waimai/store/manager/marketing/f;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    :cond_14
    new-instance v1, Lcom/sankuai/waimai/store/manager/marketing/a;

    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->f:Landroid/widget/FrameLayout;

    invoke-direct {v1, v5, v10, v9}, Lcom/sankuai/waimai/store/manager/marketing/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    const/4 v5, 0x1

    .line 167
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/manager/marketing/a;->n(Z)V

    .line 168
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "page_type"

    const-string v10, "source_id"

    .line 169
    invoke-static {v9, v1, v5, v10, v3}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "page_sourse_type"

    .line 170
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "extra_data"

    .line 171
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/manager/marketing/a;->o(Ljava/util/Map;Ljava/lang/String;)V

    .line 173
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 174
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->p:Ljava/lang/String;

    move-object/from16 v2, v16

    .line 175
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 176
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;->g:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v6}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_9

    :cond_16
    const/4 v1, 0x1

    .line 177
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v1, v6}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 178
    :cond_17
    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_19

    .line 180
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->strategyId:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 181
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->strategyId:Ljava/lang/String;

    iput-object v1, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m:Ljava/lang/String;

    .line 182
    :cond_19
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    if-eqz v1, :cond_1a

    move-object v0, v1

    :cond_1a
    if-eqz v0, :cond_1b

    .line 183
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->strategyId:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 184
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->strategyId:Ljava/lang/String;

    iput-object v1, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m:Ljava/lang/String;

    .line 185
    :cond_1b
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    if-eqz v1, :cond_1c

    move-object v0, v1

    .line 186
    :cond_1c
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTabProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    if-eqz v1, :cond_1d

    move-object v0, v1

    :cond_1d
    if-eqz v0, :cond_1e

    .line 187
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->strategyId:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 188
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->strategyId:Ljava/lang/String;

    iput-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m:Ljava/lang/String;

    .line 189
    :cond_1e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    if-nez v0, :cond_1f

    const/4 v9, 0x0

    goto/16 :goto_c

    .line 191
    :cond_1f
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->marJorTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-eqz v0, :cond_20

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->marJorTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 194
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    .line 195
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->I(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;Ljava/util/List;)V

    .line 197
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->H(Ljava/util/List;)V

    const-string v0, "marJorTitle!=null "

    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ----"

    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_20
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    const-string v11, " ---"

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 201
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;I)V

    const/4 v0, 0x2

    .line 202
    invoke-virtual {v7, v1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->j(II)I

    move-result v2

    .line 203
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 204
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v4

    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    iget v12, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    .line 206
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "majorProducts!=null "

    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_21
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->morePage:Z

    if-eqz v0, :cond_22

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 212
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    .line 213
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "majorProducts has nextPage"

    .line 214
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_22
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->currentIds:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->ids:Ljava/util/List;

    .line 217
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 218
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->currentIds:Ljava/util/List;

    const-string v2, "major_current_ids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->ids:Ljava/util/List;

    const-string v2, "major_ids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 220
    invoke-virtual {v7, v0, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k(IZ)Ljava/lang/String;

    .line 221
    :cond_23
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-eqz v0, :cond_24

    .line 222
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->G(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;Ljava/util/List;)V

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 225
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    .line 226
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "hotsaleTitle != null"

    .line 227
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_24
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTab:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-eqz v0, :cond_25

    .line 230
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->G(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;Ljava/util/List;)V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTab:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x10

    .line 233
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    iget v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->H(Ljava/util/List;)V

    const-string v0, "hotsaleTab != null"

    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_25
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    const/4 v12, 0x3

    if-nez v0, :cond_26

    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTab:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-nez v0, :cond_26

    .line 239
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v9, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    if-eqz v0, :cond_26

    .line 240
    iget v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    if-ne v2, v12, :cond_26

    .line 241
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->n:Z

    .line 242
    :cond_26
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTabProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 243
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    if-eqz v0, :cond_27

    .line 244
    iget v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_27

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTabProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    if-eqz v1, :cond_27

    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->m:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    if-eqz v0, :cond_27

    .line 245
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->pageTraceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageTraceId:Ljava/lang/String;

    .line 246
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->hasNext:Z

    iput-boolean v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 247
    :cond_27
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTabProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    const/4 v1, 0x5

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;I)V

    .line 248
    invoke-virtual {v7, v1, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->j(II)I

    move-result v2

    .line 249
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTabProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 250
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v4

    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    iget v13, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v13

    .line 252
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "hotsaleTab products != null"

    .line 253
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_28
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 256
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;I)V

    .line 257
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    const/4 v3, 0x5

    .line 258
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v4

    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    iget v13, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v13

    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "hotsale products != null"

    .line 261
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_29
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->currentIds:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->ids:Ljava/util/List;

    .line 264
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 265
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->currentIds:Ljava/util/List;

    const-string v2, "detonate_current_ids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->ids:Ljava/util/List;

    const-string v2, "detonate_ids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v7, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k(IZ)Ljava/lang/String;

    .line 268
    :cond_2a
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTabProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->hasNext:Z

    if-eqz v0, :cond_2b

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x11

    .line 271
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    iget v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    .line 272
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "hotsaleTab products has nextPage"

    .line 273
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_2b
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->morePage:Z

    if-eqz v0, :cond_2c

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    .line 278
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    .line 279
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "hotsale products has nextPage"

    .line 280
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_2c
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-eqz v0, :cond_2e

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    .line 285
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    iget v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    .line 286
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->I(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;Ljava/util/List;)V

    .line 288
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->H(Ljava/util/List;)V

    .line 289
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v9, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 290
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_b

    :cond_2d
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->v:Z

    const-string v0, "normalTitle !=null"

    .line 291
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_2e
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->couponInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-eqz v0, :cond_2f

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->couponInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    .line 296
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    .line 297
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->H(Ljava/util/List;)V

    const-string v0, "normal coupon !=null"

    .line 299
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_2f
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 302
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    invoke-virtual {v7, v0, v12}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;I)V

    .line 303
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    const/16 v2, 0x8

    .line 304
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    iget v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    .line 306
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "normal products !=null"

    .line 307
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_30
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->currentIds:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->ids:Ljava/util/List;

    .line 310
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 311
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->currentIds:Ljava/util/List;

    const-string v2, "triple_current_ids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->ids:Ljava/util/List;

    const-string v2, "triple_ids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 313
    invoke-virtual {v7, v12, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k(IZ)Ljava/lang/String;

    .line 314
    :cond_31
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    if-eqz v0, :cond_32

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->morePage:Z

    if-eqz v0, :cond_32

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x9

    .line 317
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->light_type:I

    move-object/from16 v0, p0

    .line 318
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "normal products hasNextPage"

    .line 319
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_32
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-eqz v0, :cond_33

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xd

    .line 324
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, -0x1

    move-object/from16 v0, p0

    .line 325
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "other normal title !=null"

    .line 326
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_33
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    const/4 v12, 0x4

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 329
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    invoke-virtual {v7, v0, v12}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;I)V

    .line 330
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    const/16 v2, 0x8

    .line 331
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, -0x1

    move-object/from16 v0, p0

    .line 333
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "other normal products !=null"

    .line 334
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_34
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->currentIds:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->ids:Ljava/util/List;

    .line 337
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 338
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->currentIds:Ljava/util/List;

    const-string v2, "other_triple_current_ids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->ids:Ljava/util/List;

    const-string v2, "other_triple_ids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 340
    invoke-virtual {v7, v12, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k(IZ)Ljava/lang/String;

    .line 341
    :cond_35
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    if-eqz v0, :cond_36

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->morePage:Z

    if-eqz v0, :cond_36

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xe

    .line 344
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, -0x1

    move-object/from16 v0, p0

    .line 345
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "other normal has nextPage"

    .line 346
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_36
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->D:Ljava/lang/String;

    .line 349
    :goto_c
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    move/from16 v1, p2

    .line 350
    invoke-virtual {v7, v9, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->C(Ljava/util/List;II)V

    :cond_37
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;Ljava/lang/String;)V
    .locals 23

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const-string v3, "SGNewUserLandPresenter"

    .line 160007
    .line 160008
    const/4 v4, 0x2

    .line 160009
    new-array v5, v4, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v6, 0x0

    .line 160012
    aput-object v0, v5, v6

    .line 160013
    .line 160014
    const/4 v7, 0x1

    .line 160015
    aput-object v2, v5, v7

    .line 160016
    .line 160017
    sget-object v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v8, 0x433294

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v9

    .line 160026
    if-eqz v9, :cond_0

    .line 160027
    .line 160028
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    if-eqz v0, :cond_8

    .line 160033
    .line 160034
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->spus:Ljava/util/List;

    .line 160035
    .line 160036
    if-nez v5, :cond_1

    .line 160037
    .line 160038
    goto/16 :goto_2

    .line 160039
    .line 160040
    :cond_1
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v5

    .line 160044
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160045
    .line 160046
    if-nez v5, :cond_2

    .line 160047
    .line 160048
    return-void

    .line 160049
    :cond_2
    iget v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->jumpType:I

    .line 160050
    .line 160051
    if-ne v7, v4, :cond_3

    .line 160052
    .line 160053
    iget-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->poiDetailScheme:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v7

    .line 160059
    if-nez v7, :cond_3

    .line 160060
    .line 160061
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 160062
    .line 160063
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160064
    .line 160065
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    iget-object v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->poiDetailScheme:Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    return-void

    .line 160075
    :cond_3
    iget-object v7, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiID:Ljava/lang/String;

    .line 160076
    .line 160077
    const-wide/16 v8, 0x0

    .line 160078
    .line 160079
    invoke-static {v7, v8, v9}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160080
    .line 160081
    .line 160082
    move-result-wide v7

    .line 160083
    iget-wide v10, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160084
    .line 160085
    iget-object v9, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160086
    .line 160087
    invoke-static {v9, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v6

    .line 160091
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160092
    .line 160093
    iget-wide v12, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160094
    .line 160095
    iget v9, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 160096
    .line 160097
    if-nez v9, :cond_4

    .line 160098
    .line 160099
    const/4 v9, 0x1

    .line 160100
    const/4 v15, 0x1

    .line 160101
    goto :goto_0

    .line 160102
    :cond_4
    move v15, v9

    .line 160103
    :goto_0
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityTag:Ljava/lang/String;

    .line 160104
    .line 160105
    const/4 v9, 0x0

    .line 160106
    iget v14, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skuType:I

    .line 160107
    .line 160108
    const/16 v16, 0x3

    .line 160109
    .line 160110
    if-ne v14, v4, :cond_5

    .line 160111
    .line 160112
    new-instance v4, Ljava/util/HashMap;

    .line 160113
    .line 160114
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160115
    .line 160116
    .line 160117
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v9

    .line 160121
    move-object/from16 v20, v5

    .line 160122
    .line 160123
    const-string v5, "activity_operation_site"

    .line 160124
    .line 160125
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    goto :goto_1

    .line 160129
    :cond_5
    move-object/from16 v20, v5

    .line 160130
    .line 160131
    const/4 v4, 0x3

    .line 160132
    if-ne v14, v4, :cond_6

    .line 160133
    .line 160134
    new-instance v9, Ljava/util/HashMap;

    .line 160135
    .line 160136
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 160137
    .line 160138
    .line 160139
    const-string v4, "page_source_code"

    .line 160140
    .line 160141
    const-string v5, "new_user_landing_page"

    .line 160142
    .line 160143
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v4

    .line 160147
    new-instance v5, Lorg/json/JSONObject;

    .line 160148
    .line 160149
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160150
    .line 160151
    .line 160152
    const-string v4, "i_input_param"

    .line 160153
    .line 160154
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    :cond_6
    move-object v4, v9

    .line 160158
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 160159
    .line 160160
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160161
    .line 160162
    .line 160163
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 160164
    .line 160165
    const/16 v16, 0x0

    .line 160166
    .line 160167
    const/16 v17, 0x0

    .line 160168
    .line 160169
    const/16 v18, 0x0

    .line 160170
    .line 160171
    const-string v19, ""

    .line 160172
    .line 160173
    move-object/from16 v21, v9

    .line 160174
    .line 160175
    move/from16 v22, v14

    .line 160176
    .line 160177
    move-object/from16 v14, v16

    .line 160178
    .line 160179
    move/from16 v16, v17

    .line 160180
    .line 160181
    move/from16 v17, v18

    .line 160182
    .line 160183
    move-object/from16 v18, v6

    .line 160184
    .line 160185
    invoke-direct/range {v9 .. v19}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;Ljava/lang/String;)V

    .line 160186
    .line 160187
    .line 160188
    move-object/from16 v6, v21

    .line 160189
    .line 160190
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160191
    .line 160192
    .line 160193
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160194
    .line 160195
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 160196
    .line 160197
    .line 160198
    iput-wide v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 160199
    .line 160200
    iget-object v9, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiIdStr:Ljava/lang/String;

    .line 160201
    .line 160202
    iput-object v9, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 160203
    .line 160204
    new-instance v9, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160205
    .line 160206
    invoke-direct {v9, v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 160207
    .line 160208
    .line 160209
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160210
    .line 160211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160212
    .line 160213
    .line 160214
    const-string v10, "previewExtra "

    .line 160215
    .line 160216
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160217
    .line 160218
    .line 160219
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v10

    .line 160223
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160224
    .line 160225
    .line 160226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v6

    .line 160230
    invoke-static {v3, v6}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160231
    .line 160232
    .line 160233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160234
    .line 160235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160236
    .line 160237
    .line 160238
    const-string v10, "food_list="

    .line 160239
    .line 160240
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160241
    .line 160242
    .line 160243
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v10

    .line 160247
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160248
    .line 160249
    .line 160250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160251
    .line 160252
    .line 160253
    move-result-object v6

    .line 160254
    invoke-static {v3, v6}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160255
    .line 160256
    .line 160257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160258
    .line 160259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160260
    .line 160261
    .line 160262
    const-string v10, "poi_id="

    .line 160263
    .line 160264
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160265
    .line 160266
    .line 160267
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160268
    .line 160269
    .line 160270
    const-string v7, " poi_id_str="

    .line 160271
    .line 160272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160273
    .line 160274
    .line 160275
    iget-object v7, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiIdStr:Ljava/lang/String;

    .line 160276
    .line 160277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160278
    .line 160279
    .line 160280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160281
    .line 160282
    .line 160283
    move-result-object v6

    .line 160284
    invoke-static {v3, v6}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160285
    .line 160286
    .line 160287
    new-instance v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;

    .line 160288
    .line 160289
    invoke-direct {v6, v9, v0, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;Ljava/util/List;)V

    .line 160290
    .line 160291
    .line 160292
    new-instance v7, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160293
    .line 160294
    invoke-direct {v7}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 160295
    .line 160296
    .line 160297
    iget-object v8, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 160298
    .line 160299
    check-cast v8, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160300
    .line 160301
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    .line 160302
    .line 160303
    .line 160304
    move-result-object v8

    .line 160305
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160306
    .line 160307
    .line 160308
    iget-object v8, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiIdStr:Ljava/lang/String;

    .line 160309
    .line 160310
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiID:Ljava/lang/String;

    .line 160311
    .line 160312
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/f;->h(Ljava/lang/Object;)J

    .line 160313
    .line 160314
    .line 160315
    move-result-wide v10

    .line 160316
    invoke-static {v8, v10, v11, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160317
    .line 160318
    .line 160319
    move-result-object v0

    .line 160320
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/f;->h(Ljava/lang/Object;)J

    .line 160321
    .line 160322
    .line 160323
    move-result-wide v10

    .line 160324
    invoke-virtual {v7, v10, v11}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160325
    .line 160326
    .line 160327
    move-result-object v0

    .line 160328
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160329
    .line 160330
    .line 160331
    move-result-object v8

    .line 160332
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160333
    .line 160334
    .line 160335
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->V()Z

    .line 160336
    .line 160337
    .line 160338
    move-result v8

    .line 160339
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n(Z)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160340
    .line 160341
    .line 160342
    const-string v8, "SGUtilsModule"

    .line 160343
    .line 160344
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->p(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160345
    .line 160346
    .line 160347
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 160348
    .line 160349
    .line 160350
    move-result-object v8

    .line 160351
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 160352
    .line 160353
    .line 160354
    move-result v8

    .line 160355
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o(I)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160356
    .line 160357
    .line 160358
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->i()Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160359
    .line 160360
    .line 160361
    const-string v8, "from_sc_restaurant"

    .line 160362
    .line 160363
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160364
    .line 160365
    .line 160366
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c()Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160367
    .line 160368
    .line 160369
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->h(Ljava/util/List;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160370
    .line 160371
    .line 160372
    const-string v5, "shangou"

    .line 160373
    .line 160374
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160375
    .line 160376
    .line 160377
    invoke-virtual {v1, v9, v6, v2, v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/c$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 160378
    .line 160379
    .line 160380
    move-result-object v2

    .line 160381
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160382
    .line 160383
    .line 160384
    move-object/from16 v5, v20

    .line 160385
    .line 160386
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->couponIdentity:Ljava/lang/String;

    .line 160387
    .line 160388
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160389
    .line 160390
    .line 160391
    move-result v0

    .line 160392
    if-nez v0, :cond_7

    .line 160393
    .line 160394
    const/4 v0, 0x3

    .line 160395
    move/from16 v2, v22

    .line 160396
    .line 160397
    if-ne v2, v0, :cond_7

    .line 160398
    .line 160399
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->couponIdentity:Ljava/lang/String;

    .line 160400
    .line 160401
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160402
    .line 160403
    .line 160404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160405
    .line 160406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160407
    .line 160408
    .line 160409
    const-string v2, "couponIdentity="

    .line 160410
    .line 160411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160412
    .line 160413
    .line 160414
    iget-object v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->couponIdentity:Ljava/lang/String;

    .line 160415
    .line 160416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160417
    .line 160418
    .line 160419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160420
    .line 160421
    .line 160422
    move-result-object v0

    .line 160423
    invoke-static {v3, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160424
    .line 160425
    .line 160426
    :cond_7
    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->b()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 160427
    .line 160428
    .line 160429
    move-result-object v0

    .line 160430
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 160431
    .line 160432
    .line 160433
    move-result v2

    .line 160434
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160435
    .line 160436
    .line 160437
    goto :goto_2

    .line 160438
    :catch_0
    move-exception v0

    .line 160439
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160440
    .line 160441
    .line 160442
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 160443
    .line 160444
    if-eqz v0, :cond_8

    .line 160445
    .line 160446
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserRaptorEvent;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserRaptorEvent;

    .line 160447
    .line 160448
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160449
    .line 160450
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g()Ljava/util/Map;

    .line 160451
    .line 160452
    .line 160453
    move-result-object v0

    .line 160454
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 160455
    .line 160456
    check-cast v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160457
    .line 160458
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->f()Ljava/lang/String;

    .line 160459
    .line 160460
    .line 160461
    move-result-object v3

    .line 160462
    const/4 v4, 0x0

    .line 160463
    invoke-static {v2, v0, v4, v3}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 160464
    .line 160465
    .line 160466
    :cond_8
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6f6f60

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->v:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x5dc

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(ILcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 270000
    move-object/from16 v7, p0

    .line 270001
    .line 270002
    move/from16 v8, p1

    .line 270003
    .line 270004
    move-object/from16 v3, p2

    .line 270005
    .line 270006
    move/from16 v5, p3

    .line 270007
    .line 270008
    const/4 v0, 0x5

    .line 270009
    new-array v1, v0, [Ljava/lang/Object;

    .line 270010
    .line 270011
    new-instance v2, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v4, 0x0

    .line 270017
    aput-object v2, v1, v4

    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v3, v1, v2

    .line 270021
    .line 270022
    new-instance v6, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v9, 0x2

    .line 270028
    aput-object v6, v1, v9

    .line 270029
    .line 270030
    const/4 v6, 0x3

    .line 270031
    aput-object p4, v1, v6

    .line 270032
    .line 270033
    const/4 v6, 0x4

    .line 270034
    aput-object p5, v1, v6

    .line 270035
    .line 270036
    sget-object v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const v9, 0x4966c3

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v1, v7, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v10

    .line 270045
    if-eqz v10, :cond_0

    .line 270046
    .line 270047
    invoke-static {v1, v7, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_0
    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    .line 270052
    .line 270053
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result v1

    .line 270057
    if-nez v1, :cond_4

    .line 270058
    .line 270059
    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    .line 270060
    .line 270061
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270062
    .line 270063
    .line 270064
    move-result v1

    .line 270065
    if-le v1, v5, :cond_4

    .line 270066
    .line 270067
    if-ltz v5, :cond_4

    .line 270068
    .line 270069
    iget v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->selectPos:I

    .line 270070
    .line 270071
    if-eq v1, v5, :cond_4

    .line 270072
    .line 270073
    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    .line 270074
    .line 270075
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v1

    .line 270079
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;

    .line 270080
    .line 270081
    new-array v6, v2, [Ljava/lang/Object;

    .line 270082
    .line 270083
    aput-object v1, v6, v4

    .line 270084
    .line 270085
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v4

    .line 270089
    if-nez v4, :cond_4

    .line 270090
    .line 270091
    iget v9, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;->tabId:I

    .line 270092
    .line 270093
    iget-object v1, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->z:Ljava/util/HashMap;

    .line 270094
    .line 270095
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v4

    .line 270099
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v1

    .line 270103
    if-eqz v1, :cond_2

    .line 270104
    .line 270105
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t()Z

    .line 270106
    .line 270107
    .line 270108
    move-result v1

    .line 270109
    if-nez v1, :cond_2

    .line 270110
    .line 270111
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->z:Ljava/util/HashMap;

    .line 270112
    .line 270113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v1

    .line 270117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v0

    .line 270121
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;

    .line 270122
    .line 270123
    if-eqz v0, :cond_4

    .line 270124
    .line 270125
    iget v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->b:I

    .line 270126
    .line 270127
    iput v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageIndex:I

    .line 270128
    .line 270129
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->c:Ljava/lang/String;

    .line 270130
    .line 270131
    iput-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageTraceId:Ljava/lang/String;

    .line 270132
    .line 270133
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->d:Z

    .line 270134
    .line 270135
    iput-boolean v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 270136
    .line 270137
    iput v9, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->currentTabId:I

    .line 270138
    .line 270139
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f;->a:Ljava/util/List;

    .line 270140
    .line 270141
    new-instance v9, Ljava/util/ArrayList;

    .line 270142
    .line 270143
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 270144
    .line 270145
    .line 270146
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 270147
    .line 270148
    .line 270149
    move-result v1

    .line 270150
    if-nez v1, :cond_4

    .line 270151
    .line 270152
    iget-object v1, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 270153
    .line 270154
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 270155
    .line 270156
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->E(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;I)V

    .line 270157
    .line 270158
    .line 270159
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270160
    .line 270161
    .line 270162
    iget-boolean v0, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 270163
    .line 270164
    if-eqz v0, :cond_1

    .line 270165
    .line 270166
    new-instance v1, Ljava/util/ArrayList;

    .line 270167
    .line 270168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270169
    .line 270170
    .line 270171
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 270172
    .line 270173
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 270174
    .line 270175
    .line 270176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270177
    .line 270178
    .line 270179
    const/16 v2, 0x11

    .line 270180
    .line 270181
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 270182
    .line 270183
    .line 270184
    move-result v3

    .line 270185
    const/4 v4, 0x1

    .line 270186
    const/4 v5, 0x5

    .line 270187
    const/4 v6, -0x1

    .line 270188
    move-object/from16 v0, p0

    .line 270189
    .line 270190
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v0

    .line 270194
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270195
    .line 270196
    .line 270197
    :cond_1
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 270198
    .line 270199
    sget v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->J:I

    .line 270200
    .line 270201
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 270202
    .line 270203
    invoke-virtual {v0, v9, v8, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o(Ljava/util/List;II)V

    .line 270204
    .line 270205
    .line 270206
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 270207
    .line 270208
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 270209
    .line 270210
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->u()V

    .line 270211
    .line 270212
    .line 270213
    goto :goto_0

    .line 270214
    :cond_2
    iget-object v1, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 270215
    .line 270216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270217
    .line 270218
    .line 270219
    move-result-object v0

    .line 270220
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270221
    .line 270222
    .line 270223
    move-result-object v0

    .line 270224
    check-cast v0, Ljava/lang/Integer;

    .line 270225
    .line 270226
    if-eqz v0, :cond_3

    .line 270227
    .line 270228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270229
    .line 270230
    .line 270231
    move-result v2

    .line 270232
    :cond_3
    const/4 v11, 0x0

    .line 270233
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 270234
    .line 270235
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 270236
    .line 270237
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->x()V

    .line 270238
    .line 270239
    .line 270240
    iget-object v0, v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 270241
    .line 270242
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 270243
    .line 270244
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270245
    .line 270246
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 270247
    .line 270248
    .line 270249
    move-result-object v0

    .line 270250
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v9

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;ILcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;II)V

    const-string v12, ""

    move-object v8, v6

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v8 .. v15}, Lcom/sankuai/waimai/store/base/net/sg/a;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/c$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            "Lcom/sankuai/waimai/store/shopping/cart/c$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x647c49

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Ljava/lang/String;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 240034
    .line 240035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->x()Lorg/json/JSONObject;

    .line 240039
    .line 240040
    .line 240041
    move-result-object p1

    .line 240042
    check-cast p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;

    .line 240043
    .line 240044
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 240045
    .line 240046
    .line 240047
    if-eqz p4, :cond_4

    .line 240048
    .line 240049
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 240050
    .line 240051
    .line 240052
    move-result p2

    .line 240053
    if-nez p2, :cond_4

    .line 240054
    .line 240055
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p2

    .line 240059
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p2

    .line 240063
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240064
    .line 240065
    .line 240066
    move-result p4

    .line 240067
    if-eqz p4, :cond_4

    .line 240068
    .line 240069
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p4

    .line 240073
    check-cast p4, Ljava/util/Map$Entry;

    .line 240074
    .line 240075
    if-eqz p4, :cond_1

    .line 240076
    .line 240077
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240078
    .line 240079
    .line 240080
    move-result-object v1

    .line 240081
    check-cast v1, Ljava/lang/String;

    .line 240082
    .line 240083
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240084
    .line 240085
    .line 240086
    move-result v1

    .line 240087
    if-eqz v1, :cond_2

    .line 240088
    .line 240089
    goto :goto_0

    .line 240090
    :cond_2
    if-nez p1, :cond_3

    .line 240091
    .line 240092
    new-instance p1, Lorg/json/JSONObject;

    .line 240093
    .line 240094
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 240095
    .line 240096
    .line 240097
    :cond_3
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240098
    .line 240099
    .line 240100
    move-result-object v1

    .line 240101
    check-cast v1, Ljava/lang/String;

    .line 240102
    .line 240103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240104
    .line 240105
    .line 240106
    move-result-object p4

    .line 240107
    invoke-virtual {p1, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240108
    .line 240109
    .line 240110
    goto :goto_0

    .line 240111
    :cond_4
    const-string p2, "preview_order_callback_info"

    .line 240112
    .line 240113
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240114
    .line 240115
    .line 240116
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240117
    .line 240118
    .line 240119
    move-result p1

    .line 240120
    if-nez p1, :cond_5

    .line 240121
    .line 240122
    const-string p1, "act_page_code"

    .line 240123
    .line 240124
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240125
    .line 240126
    .line 240127
    goto :goto_1

    .line 240128
    :catch_0
    move-exception p1

    .line 240129
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240130
    .line 240131
    .line 240132
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240133
    .line 240134
    .line 240135
    move-result-object p1

    .line 240136
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x183fed

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
    const-string v1, "1"

    .line 100022
    .line 100023
    const-string v2, "801"

    .line 100024
    .line 100025
    const-string v3, "6"

    .line 100026
    .line 100027
    const-string v4, "7"

    .line 100028
    .line 100029
    const-string v5, "12"

    .line 100030
    .line 100031
    const-string v6, "42"

    .line 100032
    .line 100033
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->l:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    const-string v1, ""

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    return-object v1

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->l:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/f;->d(Ljava/lang/Object;)F

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100059
    .line 100060
    cmpl-float v0, v0, v2

    .line 100061
    .line 100062
    if-lez v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->l:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/f;->d(Ljava/lang/Object;)F

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 100071
    .line 100072
    cmpg-float v0, v0, v2

    .line 100073
    .line 100074
    if-gez v0, :cond_2

    .line 100075
    .line 100076
    return-object v1

    .line 100077
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->q:Ljava/lang/String;

    .line 100078
    .line 100079
    return-object v0
.end method

.method public final j(II)I
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v2, v1, v3

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x563b37

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 160042
    .line 160043
    if-nez v1, :cond_1

    .line 160044
    .line 160045
    return p2

    .line 160046
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v2

    .line 160050
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    check-cast v1, Ljava/lang/Integer;

    .line 160055
    .line 160056
    if-eqz v1, :cond_5

    .line 160057
    .line 160058
    const/4 v2, 0x5

    .line 160059
    if-eq p1, v3, :cond_2

    .line 160060
    .line 160061
    if-ne p1, v2, :cond_5

    .line 160062
    .line 160063
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160064
    .line 160065
    .line 160066
    move-result p1

    .line 160067
    if-ne p1, v3, :cond_3

    .line 160068
    .line 160069
    return v0

    .line 160070
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160071
    .line 160072
    .line 160073
    move-result p1

    .line 160074
    if-ne p1, v0, :cond_4

    .line 160075
    .line 160076
    return v2

    .line 160077
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160078
    .line 160079
    .line 160080
    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const/16 p1, 0x12

    return p1

    :cond_5
    return p2
.end method

.method public final k(IZ)Ljava/lang/String;
    .locals 18

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v5, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v6, 0x0

    .line 160015
    aput-object v5, v4, v6

    .line 160016
    .line 160017
    new-instance v5, Ljava/lang/Byte;

    .line 160018
    .line 160019
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v7, 0x1

    .line 160023
    aput-object v5, v4, v7

    .line 160024
    .line 160025
    sget-object v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v8, 0x8d51a0

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v9

    .line 160034
    if-eqz v9, :cond_0

    .line 160035
    .line 160036
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    check-cast v1, Ljava/lang/String;

    .line 160041
    .line 160042
    return-object v1

    .line 160043
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    new-instance v4, Ljava/util/ArrayList;

    .line 160049
    .line 160050
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    new-instance v5, Ljava/util/ArrayList;

    .line 160054
    .line 160055
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    const-string v8, "other_triple_ids"

    .line 160059
    .line 160060
    const-string v9, "other_triple_current_ids"

    .line 160061
    .line 160062
    const-string v10, "triple_ids"

    .line 160063
    .line 160064
    const-string v11, "triple_current_ids"

    .line 160065
    .line 160066
    const-string v13, "detonate_ids"

    .line 160067
    .line 160068
    const-string v14, "detonate_current_ids"

    .line 160069
    .line 160070
    const-string v6, "major_ids"

    .line 160071
    .line 160072
    const-string v12, "major_current_ids"

    .line 160073
    .line 160074
    const/16 v15, 0x9

    .line 160075
    .line 160076
    if-ne v1, v7, :cond_1

    .line 160077
    .line 160078
    iput v15, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h:I

    .line 160079
    .line 160080
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160081
    .line 160082
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v4

    .line 160086
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v4

    .line 160090
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160091
    .line 160092
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v5

    .line 160096
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v5

    .line 160100
    goto :goto_0

    .line 160101
    :cond_1
    if-ne v1, v3, :cond_2

    .line 160102
    .line 160103
    const/16 v4, 0xa

    .line 160104
    .line 160105
    iput v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h:I

    .line 160106
    .line 160107
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160108
    .line 160109
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v4

    .line 160113
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v4

    .line 160117
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160118
    .line 160119
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v5

    .line 160123
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v5

    .line 160127
    goto :goto_0

    .line 160128
    :cond_2
    const/4 v3, 0x3

    .line 160129
    if-ne v1, v3, :cond_3

    .line 160130
    .line 160131
    iput v15, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h:I

    .line 160132
    .line 160133
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160134
    .line 160135
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v3

    .line 160139
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v4

    .line 160143
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160144
    .line 160145
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v3

    .line 160149
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v5

    .line 160153
    goto :goto_0

    .line 160154
    :cond_3
    const/4 v3, 0x4

    .line 160155
    if-ne v1, v3, :cond_4

    .line 160156
    .line 160157
    iput v15, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h:I

    .line 160158
    .line 160159
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160160
    .line 160161
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v3

    .line 160165
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v4

    .line 160169
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160170
    .line 160171
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v3

    .line 160175
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v5

    .line 160179
    :cond_4
    :goto_0
    iget v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h:I

    .line 160180
    .line 160181
    const/4 v15, 0x0

    .line 160182
    invoke-static {v5, v15, v3}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v3

    .line 160186
    new-instance v15, Ljava/lang/StringBuilder;

    .line 160187
    .line 160188
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 160189
    .line 160190
    .line 160191
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160192
    .line 160193
    .line 160194
    move-result v16

    .line 160195
    if-nez v16, :cond_6

    .line 160196
    .line 160197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v16

    .line 160201
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 160202
    .line 160203
    .line 160204
    move-result v17

    .line 160205
    if-eqz v17, :cond_6

    .line 160206
    .line 160207
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v17

    .line 160211
    move-object/from16 v7, v17

    .line 160212
    .line 160213
    check-cast v7, Ljava/lang/String;

    .line 160214
    .line 160215
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160216
    .line 160217
    .line 160218
    move-result v17

    .line 160219
    if-nez v17, :cond_5

    .line 160220
    .line 160221
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160222
    .line 160223
    .line 160224
    const-string v7, ","

    .line 160225
    .line 160226
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160227
    .line 160228
    .line 160229
    :cond_5
    const/4 v7, 0x1

    .line 160230
    goto :goto_1

    .line 160231
    :cond_6
    if-eqz v2, :cond_a

    .line 160232
    .line 160233
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160234
    .line 160235
    .line 160236
    move-result v2

    .line 160237
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160238
    .line 160239
    .line 160240
    move-result v4

    .line 160241
    invoke-static {v5, v2, v4}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v2

    .line 160245
    const/4 v4, 0x1

    .line 160246
    if-ne v1, v4, :cond_7

    .line 160247
    .line 160248
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160249
    .line 160250
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160251
    .line 160252
    .line 160253
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160254
    .line 160255
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160256
    .line 160257
    .line 160258
    goto :goto_2

    .line 160259
    :cond_7
    const/4 v4, 0x2

    .line 160260
    if-ne v1, v4, :cond_8

    .line 160261
    .line 160262
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160263
    .line 160264
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160265
    .line 160266
    .line 160267
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160268
    .line 160269
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160270
    .line 160271
    .line 160272
    goto :goto_2

    .line 160273
    :cond_8
    const/4 v4, 0x3

    .line 160274
    if-ne v1, v4, :cond_9

    .line 160275
    .line 160276
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160277
    .line 160278
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160279
    .line 160280
    .line 160281
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160282
    .line 160283
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160284
    .line 160285
    .line 160286
    goto :goto_2

    .line 160287
    :cond_9
    const/4 v4, 0x4

    .line 160288
    if-ne v1, v4, :cond_a

    .line 160289
    .line 160290
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160291
    .line 160292
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160293
    .line 160294
    .line 160295
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    .line 160296
    .line 160297
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160298
    .line 160299
    .line 160300
    :cond_a
    :goto_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final l()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbfd38

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final n()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5093e8

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
    const-string v0, "SGNewUserLandPresenter"

    .line 100019
    .line 100020
    const-string v1, "\u975e\u8054\u52a8\u5730\u5740\u5b9a\u4f4d"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->D()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    iput-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 100051
    .line 100052
    const/4 v2, 0x0

    .line 100053
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 100054
    .line 100055
    move-object v1, v0

    .line 100056
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 100057
    .line 100058
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->v(ILjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 100063
    .line 100064
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "sg.newuser.locationstart.native"

    .line 100071
    .line 100072
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 100076
    .line 100077
    const/4 v2, 0x1

    .line 100078
    const/4 v4, 0x0

    .line 100079
    const/4 v6, 0x0

    .line 100080
    move-object v1, v0

    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    const-string v3, ""

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->v(ILjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    :goto_0
    return-void
.end method

.method public final o()Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;

    return-object v0
.end method

.method public final p(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;)Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v1, 0x92a580

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/waimai/mach/recycler/c;

    .line 120037
    .line 120038
    const-string v0, "supermarket"

    .line 120039
    .line 120040
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120046
    .line 120047
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120050
    .line 120051
    new-instance v3, Lcom/sankuai/waimai/store/poilist/mach/n;

    .line 120052
    .line 120053
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120054
    .line 120055
    move-object v5, v4

    .line 120056
    check-cast v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120057
    .line 120058
    iget-object v5, v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120059
    .line 120060
    check-cast v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120061
    .line 120062
    iget-object v4, v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120063
    .line 120064
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->d:Ljava/util/HashSet;

    .line 120069
    .line 120070
    invoke-direct {v3, v5, v4, v6}, Lcom/sankuai/waimai/store/poilist/mach/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-direct {v0, v1, v3, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/mach/recycler/c;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;

    .line 120077
    .line 120078
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;

    .line 120079
    .line 120080
    iput v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->h:I

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120083
    .line 120084
    iput-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120085
    .line 120086
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0x410023

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 100023
    .line 100024
    const/16 v2, 0x12

    .line 100025
    .line 100026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 100034
    .line 100035
    const/16 v3, 0x15

    .line 100036
    .line 100037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 100054
    .line 100055
    const/16 v2, 0x25

    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 100065
    .line 100066
    const/16 v2, 0x55

    .line 100067
    .line 100068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 100076
    .line 100077
    const/16 v2, 0x52

    .line 100078
    .line 100079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 100087
    .line 100088
    const/16 v2, 0x38

    .line 100089
    .line 100090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 100098
    .line 100099
    const/16 v2, 0x48

    .line 100100
    .line 100101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 100109
    .line 100110
    sget v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->L:I

    .line 100111
    .line 100112
    shl-int/lit8 v2, v2, 0x4

    .line 100113
    .line 100114
    or-int/lit8 v2, v2, 0xb

    .line 100115
    .line 100116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8b030

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget p1, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    const/16 v1, 0x4b0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xaf5adc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    const/4 v3, 0x0

    .line 160044
    :goto_0
    if-ge v3, v0, :cond_3

    .line 160045
    .line 160046
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v4

    .line 160050
    check-cast v4, Landroid/app/Activity;

    .line 160051
    .line 160052
    if-eqz v4, :cond_1

    .line 160053
    .line 160054
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v5

    .line 160058
    if-eqz v5, :cond_1

    .line 160059
    .line 160060
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v5

    .line 160064
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v5

    .line 160068
    if-eqz v5, :cond_1

    .line 160069
    .line 160070
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v4

    .line 160074
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v4

    .line 160078
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v4

    .line 160082
    goto :goto_1

    .line 160083
    :cond_1
    const-string v4, ""

    .line 160084
    .line 160085
    :goto_1
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v4

    .line 160089
    if-eqz v4, :cond_2

    .line 160090
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p4

    move-object/from16 v14, p8

    move/from16 v2, p10

    move-object/from16 v3, p11

    const/16 v4, 0xb

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/16 v16, 0x1

    aput-object p2, v5, v16

    const/16 v17, 0x2

    aput-object p3, v5, v17

    const/16 v18, 0x3

    aput-object v15, v5, v18

    const/16 v19, 0x4

    aput-object p5, v5, v19

    const/16 v20, 0x5

    aput-object p6, v5, v20

    const/16 v21, 0x6

    aput-object p7, v5, v21

    const/16 v22, 0x7

    aput-object v14, v5, v22

    const/16 v23, 0x8

    aput-object p9, v5, v23

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0x9

    aput-object v7, v5, v8

    const/16 v7, 0xa

    aput-object v3, v5, v7

    sget-object v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x940181

    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k:Z

    .line 2
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->d:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x0

    .line 3
    iput-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;

    const-string v5, ""

    .line 4
    iput-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->q:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->r()V

    .line 6
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->g:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 8
    :cond_1
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->z:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 10
    :cond_2
    iput-object v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->l:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->c:Lcom/sankuai/waimai/store/pagingload/f;

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/pagingload/f;->b()V

    .line 13
    :cond_3
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    move-result-object v5

    const-string v9, "sg.newuser.apistart.native"

    invoke-static {v5, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    move-result-object v5

    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    move-result-object v9

    const-string v10, "sg_perf_api_start"

    invoke-virtual {v5, v9, v10}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v5, "sgc_newuser_land_request"

    .line 15
    invoke-static {v5}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v5

    const-string v9, "start_request"

    .line 16
    invoke-virtual {v5, v9}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    const-string v9, "source_id"

    const-string v10, "pageSourceType"

    .line 17
    invoke-static {v9, v14, v10, v15}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "preRequestRandomKey"

    .line 18
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v10, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 20
    iget-object v10, v10, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 21
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    move-result-object v10

    new-instance v13, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;

    invoke-direct {v13, v0, v5, v2, v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;Lcom/meituan/metrics/speedmeter/b;ILjava/util/Map;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object p2, v2, v16

    aput-object p3, v2, v17

    aput-object v15, v2, v18

    aput-object p5, v2, v19

    aput-object p6, v2, v20

    aput-object p7, v2, v21

    aput-object v14, v2, v22

    aput-object p9, v2, v23

    aput-object v3, v2, v8

    aput-object v13, v2, v7

    .line 22
    sget-object v4, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x968ad3

    invoke-static {v2, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/16 v2, 0x9

    const/4 v3, 0x0

    goto :goto_3

    .line 23
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    iget-object v11, v3, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->upc:Ljava/lang/String;

    iget-object v12, v3, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->hangDownProductsInfo:Ljava/lang/String;

    iget-object v9, v3, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->reqSource:Ljava/lang/String;

    iget-object v8, v3, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->thirdCategoryCode:Ljava/lang/String;

    const/16 v24, 0x9

    const/16 v25, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v26, v8

    move-object/from16 v8, p8

    move-object/from16 v27, v9

    move-object/from16 v9, p9

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v27

    move-object/from16 p10, v13

    move-object/from16 v13, v26

    move-object/from16 v14, p10

    invoke-virtual/range {v1 .. v14}, Lcom/sankuai/waimai/store/base/net/sg/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    :goto_1
    const/16 v2, 0x9

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 p10, v13

    const/16 v24, 0x9

    const/16 v25, 0x0

    .line 25
    new-instance v2, Lcom/sankuai/waimai/store/base/preload/a;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/base/preload/a;-><init>()V

    move-object/from16 v14, p10

    .line 26
    invoke-virtual {v2, v1, v14}, Lcom/sankuai/waimai/store/base/preload/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v11, v3, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->upc:Ljava/lang/String;

    iget-object v12, v3, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->hangDownProductsInfo:Ljava/lang/String;

    iget-object v13, v3, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->reqSource:Ljava/lang/String;

    iget-object v9, v3, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->thirdCategoryCode:Ljava/lang/String;

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v26, v9

    move-object/from16 v9, p9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v26

    invoke-virtual/range {v1 .. v14}, Lcom/sankuai/waimai/store/base/net/sg/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    .line 28
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    move-result-object v4

    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    move-result-object v5

    if-eqz v1, :cond_7

    const-string v1, "1"

    goto :goto_4

    :cond_7
    const-string v1, "2"

    :goto_4
    const-string v6, "preload"

    invoke-virtual {v4, v5, v6, v1}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    move-result-object v1

    const-string v4, "sg.newuser.apistart2.native"

    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    move-result-object v1

    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    move-result-object v4

    const-string v5, "ffp_api2_start"

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 32
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 33
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    move-result-object v10

    new-instance v11, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/d0;

    invoke-direct {v11, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/d0;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v16

    aput-object v15, v1, v17

    aput-object p5, v1, v18

    aput-object p6, v1, v19

    aput-object p7, v1, v20

    aput-object p8, v1, v21

    aput-object p9, v1, v22

    aput-object v11, v1, v23

    .line 34
    sget-object v2, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc22a3

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 35
    :cond_8
    iget-object v1, v10, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 36
    invoke-interface/range {v1 .. v9}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getNewUserPois(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 37
    invoke-virtual {v10, v11, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    :goto_5
    return-void
.end method

.method public final w(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v4, 0x1

    .line 240017
    aput-object v2, v1, v4

    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object p3, v1, v2

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v1, v2

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0xcd063f

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 240041
    .line 240042
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 240043
    .line 240044
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->x()V

    .line 240045
    .line 240046
    .line 240047
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 240048
    .line 240049
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 240050
    .line 240051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v1

    .line 240055
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 240056
    .line 240057
    .line 240058
    move-result-object v1

    .line 240059
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 240060
    .line 240061
    .line 240062
    move-result-object v4

    .line 240063
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k(IZ)Ljava/lang/String;

    .line 240064
    .line 240065
    .line 240066
    move-result-object v5

    .line 240067
    if-ne p1, v0, :cond_1

    .line 240068
    .line 240069
    const-string v0, "3"

    .line 240070
    .line 240071
    goto :goto_0

    .line 240072
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v0

    .line 240076
    :goto_0
    move-object v6, v0

    .line 240077
    new-instance v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;

    .line 240078
    .line 240079
    invoke-direct {v9, p0, p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;II)V

    .line 240080
    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/base/net/sg/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public final x(ILcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xa37fb2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 240036
    .line 240037
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 240038
    .line 240039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->x()V

    .line 240040
    .line 240041
    .line 240042
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 240043
    .line 240044
    const/4 v1, 0x5

    .line 240045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240046
    .line 240047
    .line 240048
    move-result-object v1

    .line 240049
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v0

    .line 240053
    check-cast v0, Ljava/lang/Integer;

    .line 240054
    .line 240055
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 240056
    .line 240057
    .line 240058
    move-result v0

    .line 240059
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 240060
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    move-result-object v2

    iget v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->currentTabId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageIndex:I

    iget-object v6, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageTraceId:Ljava/lang/String;

    new-instance v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;

    invoke-direct {v9, p0, p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;ILcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;)V

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/base/net/sg/a;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd81ee5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/net/sg/a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x809da7

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 100027
    .line 100028
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "ffp_dataset2_start"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;

    .line 100040
    .line 100041
    sget v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->H:I

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;->pois:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-nez v3, :cond_3

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k:Z

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 100056
    .line 100057
    check-cast v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 100060
    .line 100061
    const/4 v4, 0x1

    .line 100062
    if-eqz v3, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    sub-int/2addr v0, v4

    .line 100069
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;->title:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100075
    .line 100076
    if-eqz v5, :cond_2

    .line 100077
    .line 100078
    new-instance v7, Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;->title:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100084
    .line 100085
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    const/16 v8, 0xc

    .line 100089
    .line 100090
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100091
    .line 100092
    .line 100093
    move-result v9

    .line 100094
    const/4 v10, 0x1

    .line 100095
    sget v11, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->L:I

    .line 100096
    .line 100097
    iget v12, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->x:I

    .line 100098
    .line 100099
    move-object v6, p0

    .line 100100
    invoke-virtual/range {v6 .. v12}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100105
    .line 100106
    .line 100107
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 100108
    .line 100109
    sget v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->L:I

    .line 100110
    .line 100111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;->pois:Ljava/util/List;

    .line 100123
    .line 100124
    const/16 v7, 0xb

    .line 100125
    .line 100126
    const/4 v9, 0x1

    .line 100127
    sget v10, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->L:I

    .line 100128
    .line 100129
    iget v11, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->x:I

    .line 100130
    .line 100131
    move-object v5, p0

    .line 100132
    move v8, v0

    .line 100133
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-nez v1, :cond_3

    .line 100145
    .line 100146
    invoke-virtual {p0, v3, v0, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->C(Ljava/util/List;II)V

    .line 100147
    .line 100148
    .line 100149
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100150
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e()Lcom/sankuai/waimai/store/base/f;

    move-result-object v1

    const-string v2, "ffp_dataset2_end"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
