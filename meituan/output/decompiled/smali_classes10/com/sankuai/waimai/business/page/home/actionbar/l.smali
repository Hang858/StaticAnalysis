.class public final Lcom/sankuai/waimai/business/page/home/actionbar/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public b:Lcom/sankuai/waimai/business/page/home/d;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/widget/FrameLayout;

.field public j:I

.field public k:I

.field public l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

.field public m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a$a;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/animation/AnimatorSet;

.field public t:I

.field public u:I

.field public v:Lcom/sankuai/waimai/business/page/home/actionbar/market/f;

.field public w:Lcom/sankuai/waimai/business/page/home/actionbar/p;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3644bbe1825734f2L    # 2.837343348354098E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xec72ad

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->j:I

    .line 120026
    .line 120027
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->k:I

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const/high16 v3, 0x43020000    # 130.0f

    .line 120034
    .line 120035
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->n:I

    .line 120040
    .line 120041
    neg-int v1, v1

    .line 120042
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->o:I

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const/high16 v3, 0x42b20000    # 89.0f

    .line 120049
    .line 120050
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->p:I

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const/high16 v3, 0x41400000    # 12.0f

    .line 120061
    .line 120062
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->q:I

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const/high16 v3, -0x3f800000    # -4.0f

    .line 120073
    .line 120074
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->r:I

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const/high16 v3, 0x40a00000    # 5.0f

    .line 120085
    .line 120086
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->t:I

    .line 120091
    .line 120092
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->u:I

    .line 120093
    .line 120094
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->x:Z

    .line 120095
    .line 120096
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->y:Z

    .line 120097
    .line 120098
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->z:Z

    .line 120099
    .line 120100
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->A:Z

    .line 120101
    .line 120102
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->B:Z

    .line 120103
    .line 120104
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120105
    .line 120106
    if-eqz p1, :cond_1

    .line 120107
    .line 120108
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120109
    .line 120110
    if-eqz v0, :cond_1

    .line 120111
    .line 120112
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    .line 120115
    .line 120116
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120117
    .line 120118
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6e5df

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->v:Lcom/sankuai/waimai/business/page/home/actionbar/market/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->B:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->i:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/l$b;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/l$b;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x38484c

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->c:Landroid/view/View;

    .line 230028
    .line 230029
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 230030
    .line 230031
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->h:Landroid/view/ViewStub;

    .line 230032
    .line 230033
    const p1, 0x7f0a02ea

    .line 230034
    .line 230035
    .line 230036
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p1

    .line 230040
    check-cast p1, Landroid/widget/LinearLayout;

    .line 230041
    .line 230042
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e:Landroid/widget/LinearLayout;

    .line 230043
    .line 230044
    const p1, 0x7f0a02e9

    .line 230045
    .line 230046
    .line 230047
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    check-cast p1, Landroid/widget/TextView;

    .line 230052
    .line 230053
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->f:Landroid/widget/TextView;

    .line 230054
    .line 230055
    const p1, 0x7f0a02e8

    .line 230056
    .line 230057
    .line 230058
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p1

    .line 230062
    check-cast p1, Landroid/widget/TextView;

    .line 230063
    .line 230064
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->g:Landroid/widget/TextView;

    .line 230065
    .line 230066
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 230067
    .line 230068
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/l$a;

    .line 230069
    .line 230070
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/l$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230074
    .line 230075
    .line 230076
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 230077
    .line 230078
    if-nez p1, :cond_1

    .line 230079
    .line 230080
    goto :goto_0

    .line 230081
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->s:Lcom/meituan/android/cube/pga/common/j;

    .line 230082
    .line 230083
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/m;

    .line 230084
    .line 230085
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/m;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V

    .line 230086
    .line 230087
    .line 230088
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p1

    .line 230092
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 230093
    .line 230094
    invoke-virtual {p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 230095
    .line 230096
    .line 230097
    move-result-object p2

    .line 230098
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 230099
    .line 230100
    .line 230101
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 230102
    .line 230103
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->Q:Lcom/meituan/android/cube/pga/common/j;

    .line 230104
    .line 230105
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/n;

    .line 230106
    .line 230107
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/n;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V

    .line 230108
    .line 230109
    .line 230110
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p1

    .line 230114
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 230115
    .line 230116
    invoke-virtual {p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 230117
    .line 230118
    .line 230119
    move-result-object p2

    .line 230120
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 230121
    .line 230122
    .line 230123
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 230124
    .line 230125
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->Z:Lcom/meituan/android/cube/pga/common/j;

    .line 230126
    .line 230127
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/o;

    .line 230128
    .line 230129
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/o;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V

    .line 230130
    .line 230131
    .line 230132
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 230133
    .line 230134
    .line 230135
    new-instance p1, Landroid/content/IntentFilter;

    .line 230136
    .line 230137
    const-string p2, "com.meituanwaimai.homepage.jump.business.key"

    .line 230138
    .line 230139
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 230140
    .line 230141
    .line 230142
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/p;

    .line 230143
    .line 230144
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/p;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V

    .line 230145
    .line 230146
    .line 230147
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->w:Lcom/sankuai/waimai/business/page/home/actionbar/p;

    .line 230148
    .line 230149
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230150
    .line 230151
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230152
    .line 230153
    .line 230154
    move-result-object p2

    .line 230155
    if-eqz p2, :cond_2

    .line 230156
    .line 230157
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230158
    .line 230159
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230160
    .line 230161
    .line 230162
    move-result-object p2

    .line 230163
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->w:Lcom/sankuai/waimai/business/page/home/actionbar/p;

    .line 230164
    .line 230165
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230166
    .line 230167
    .line 230168
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84bf0

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->w:Lcom/sankuai/waimai/business/page/home/actionbar/p;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->w:Lcom/sankuai/waimai/business/page/home/actionbar/p;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->w:Lcom/sankuai/waimai/business/page/home/actionbar/p;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->s:Landroid/animation/AnimatorSet;

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->s:Landroid/animation/AnimatorSet;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->s:Landroid/animation/AnimatorSet;

    .line 100057
    .line 100058
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb289c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->c:Landroid/view/View;

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
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->q:I

    .line 100029
    .line 100030
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->c:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100046
    .line 100047
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->r:I

    .line 100048
    .line 100049
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    const/16 v1, 0x8

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x3bc61f

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 180035
    .line 180036
    if-nez v1, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d()V

    .line 180039
    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->c:Landroid/view/View;

    .line 180043
    .line 180044
    if-eqz v1, :cond_7

    .line 180045
    .line 180046
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 180047
    .line 180048
    if-nez v1, :cond_2

    .line 180049
    .line 180050
    goto/16 :goto_2

    .line 180051
    .line 180052
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->n:I

    .line 180053
    .line 180054
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v2

    .line 180058
    const/high16 v5, 0x42480000    # 50.0f

    .line 180059
    .line 180060
    invoke-static {v2, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180061
    .line 180062
    .line 180063
    move-result v2

    .line 180064
    add-int/2addr v2, p2

    .line 180065
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 180066
    .line 180067
    .line 180068
    move-result p2

    .line 180069
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->u:I

    .line 180070
    .line 180071
    if-eq v1, p1, :cond_7

    .line 180072
    .line 180073
    sub-int p2, p1, p2

    .line 180074
    .line 180075
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->p:I

    .line 180076
    .line 180077
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 180078
    .line 180079
    .line 180080
    move-result p2

    .line 180081
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->p:I

    .line 180082
    .line 180083
    if-ge p2, v1, :cond_3

    .line 180084
    .line 180085
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/l;->a()V

    .line 180086
    .line 180087
    .line 180088
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v1

    .line 180092
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->l:Z

    .line 180093
    .line 180094
    goto :goto_0

    .line 180095
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v1

    .line 180099
    iput-boolean v4, v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->l:Z

    .line 180100
    .line 180101
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->c:Landroid/view/View;

    .line 180102
    .line 180103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v1

    .line 180107
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180108
    .line 180109
    if-ltz p2, :cond_5

    .line 180110
    .line 180111
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 180112
    .line 180113
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180114
    .line 180115
    .line 180116
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 180117
    .line 180118
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v2

    .line 180122
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180123
    .line 180124
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->r:I

    .line 180125
    .line 180126
    sub-int/2addr v5, p2

    .line 180127
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180128
    .line 180129
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->c:Landroid/view/View;

    .line 180130
    .line 180131
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 180132
    .line 180133
    .line 180134
    move-result v5

    .line 180135
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 180136
    .line 180137
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 180138
    .line 180139
    .line 180140
    move-result v6

    .line 180141
    sub-int/2addr v5, v6

    .line 180142
    div-int/2addr v5, v0

    .line 180143
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 180144
    .line 180145
    .line 180146
    move-result v0

    .line 180147
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180148
    .line 180149
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 180150
    .line 180151
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180152
    .line 180153
    .line 180154
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->q:I

    .line 180155
    .line 180156
    add-int/2addr v0, p2

    .line 180157
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180158
    .line 180159
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->c:Landroid/view/View;

    .line 180160
    .line 180161
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180162
    .line 180163
    .line 180164
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->p:I

    .line 180165
    .line 180166
    if-ne p2, v0, :cond_6

    .line 180167
    .line 180168
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 180169
    .line 180170
    .line 180171
    move-result-object v0

    .line 180172
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->k:Z

    .line 180173
    .line 180174
    if-nez v0, :cond_4

    .line 180175
    .line 180176
    const-string v0, "b_waimai_r1lbcisq_mv"

    .line 180177
    .line 180178
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180179
    .line 180180
    .line 180181
    move-result-object v0

    .line 180182
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 180183
    .line 180184
    const-string v2, "c_m84bv26"

    .line 180185
    .line 180186
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 180187
    .line 180188
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180189
    .line 180190
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180191
    .line 180192
    .line 180193
    move-result-object v1

    .line 180194
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 180195
    .line 180196
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 180197
    .line 180198
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;->b:Ljava/lang/String;

    .line 180199
    .line 180200
    const-string v2, "district_title"

    .line 180201
    .line 180202
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v0

    .line 180206
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 180207
    .line 180208
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;->c:Ljava/lang/String;

    .line 180209
    .line 180210
    const-string v2, "district_id"

    .line 180211
    .line 180212
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180213
    .line 180214
    .line 180215
    move-result-object v0

    .line 180216
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180217
    .line 180218
    .line 180219
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180220
    .line 180221
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 180222
    .line 180223
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->k:Z

    .line 180224
    .line 180225
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 180226
    .line 180227
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/q;

    .line 180228
    .line 180229
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/q;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V

    .line 180230
    .line 180231
    .line 180232
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180233
    .line 180234
    .line 180235
    :cond_4
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->o:I

    .line 180236
    .line 180237
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->p:I

    .line 180238
    .line 180239
    if-ge v0, v1, :cond_6

    .line 180240
    .line 180241
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/home/actionbar/l;->f(I)V

    .line 180242
    .line 180243
    .line 180244
    goto :goto_1

    .line 180245
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d()V

    .line 180246
    .line 180247
    .line 180248
    :cond_6
    :goto_1
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->o:I

    .line 180249
    .line 180250
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->u:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 6

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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa21e6b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_9

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a$a;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_3

    .line 120035
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120038
    .line 120039
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->l:Z

    .line 120040
    .line 120041
    if-nez v2, :cond_2

    .line 120042
    .line 120043
    :goto_0
    const/4 v0, 0x0

    .line 120044
    goto :goto_2

    .line 120045
    :cond_2
    const-string v2, "true"

    .line 120046
    .line 120047
    if-ne p1, v0, :cond_3

    .line 120048
    .line 120049
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a$a;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_4

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    const/4 v4, 0x2

    .line 120059
    if-ne p1, v4, :cond_4

    .line 120060
    .line 120061
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a$a;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-nez p1, :cond_4

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 120071
    .line 120072
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const/4 v2, 0x0

    .line 120075
    const v4, 0xc43d54

    .line 120076
    .line 120077
    .line 120078
    invoke-static {p1, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-eqz v5, :cond_5

    .line 120083
    .line 120084
    invoke-static {p1, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Ljava/lang/Long;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v1

    .line 120094
    goto :goto_1

    .line 120095
    :cond_5
    sget-object p1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120096
    .line 120097
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->TOP_BUBBLE_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120098
    .line 120099
    const-wide/16 v4, 0x0

    .line 120100
    .line 120101
    invoke-virtual {p1, v1, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v1

    .line 120105
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v4

    .line 120109
    sub-long/2addr v4, v1

    .line 120110
    const-wide/32 v1, 0x5265c00

    .line 120111
    .line 120112
    .line 120113
    cmp-long p1, v4, v1

    .line 120114
    .line 120115
    if-gez p1, :cond_6

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->k()I

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a$a;

    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a$a;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-lt p1, v1, :cond_7

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 120134
    .line 120135
    return-void

    .line 120136
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 120137
    .line 120138
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/l$c;

    .line 120139
    .line 120140
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/l$c;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V

    .line 120141
    .line 120142
    .line 120143
    const-wide/16 v1, 0x3e8

    .line 120144
    .line 120145
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120146
    .line 120147
    .line 120148
    :cond_9
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc41aa7

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->j:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;->f:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a$a;

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a$a;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->f:Landroid/widget/TextView;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->g:Landroid/widget/TextView;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
