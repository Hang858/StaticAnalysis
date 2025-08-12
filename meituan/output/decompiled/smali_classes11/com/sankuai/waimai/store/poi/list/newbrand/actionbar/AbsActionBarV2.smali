.class public abstract Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public H:Lcom/sankuai/waimai/store/viewblocks/p;

.field public I:I

.field public J:Landroid/view/ViewGroup;

.field public K:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$b;

.field public L:Landroid/widget/ImageView;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:J

.field public final a:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public final c:Lcom/sankuai/waimai/store/poi/list/callback/a;

.field public final d:Lcom/sankuai/waimai/store/base/f;

.field public e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

.field public k:Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

.field public l:Lcom/sankuai/waimai/store/poi/list/newp/sg/l;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:I

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:Landroid/widget/LinearLayout;

.field public t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

.field public u:Landroid/widget/TextView;

.field public final u0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$d;

.field public v:Landroid/widget/ImageView;

.field public final v0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$e;

.field public w:Landroid/widget/ImageView;

.field public w0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$a;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V
    .locals 5

    .line 160000
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160001
    .line 160002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x9636d4

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, ""

    .line 160030
    .line 160031
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 160032
    .line 160033
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->M:Z

    .line 160034
    .line 160035
    const-string v0, "-999"

    .line 160036
    .line 160037
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->P:Ljava/lang/String;

    .line 160038
    .line 160039
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 160040
    .line 160041
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;)V

    .line 160042
    .line 160043
    .line 160044
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 160045
    .line 160046
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$d;

    .line 160047
    .line 160048
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;)V

    .line 160049
    .line 160050
    .line 160051
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$d;

    .line 160052
    .line 160053
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$e;

    .line 160054
    .line 160055
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;)V

    .line 160056
    .line 160057
    .line 160058
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->v0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$e;

    .line 160059
    .line 160060
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$a;

    .line 160061
    .line 160062
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;)V

    .line 160063
    .line 160064
    .line 160065
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->w0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$a;

    .line 160066
    .line 160067
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160068
    .line 160069
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160070
    .line 160071
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 160072
    .line 160073
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160074
    .line 160075
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160076
    .line 160077
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->c:Lcom/sankuai/waimai/store/poi/list/callback/a;

    .line 160078
    .line 160079
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->f:Z

    .line 160080
    .line 160081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    const p2, 0x7f070b7e

    .line 160090
    .line 160091
    .line 160092
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160093
    .line 160094
    .line 160095
    move-result p1

    .line 160096
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->q:I

    .line 160097
    .line 160098
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    const p2, 0x7f070b4e

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160110
    .line 160111
    .line 160112
    move-result p1

    .line 160113
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 160114
    .line 160115
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p1

    .line 160123
    const p2, 0x7f070b94

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160127
    .line 160128
    .line 160129
    move-result p1

    .line 160130
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 160131
    .line 160132
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 160137
    .line 160138
    .line 160139
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p1

    .line 160143
    const-string p2, "channel_top_bg_opt"

    .line 160144
    .line 160145
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160146
    .line 160147
    .line 160148
    move-result p1

    .line 160149
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->R:Z

    .line 160150
    .line 160151
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 160152
    .line 160153
    .line 160154
    move-result-object p1

    .line 160155
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->w0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$a;

    .line 160156
    .line 160157
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/im/number/d;->g(Lcom/sankuai/waimai/store/im/number/a;)V

    .line 160158
    .line 160159
    .line 160160
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$b;

    .line 160161
    .line 160162
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;)V

    .line 160163
    .line 160164
    .line 160165
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->K:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$b;

    .line 160166
    .line 160167
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f92cf

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
    const-string v1, "1"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    const/4 p1, -0x1

    .line 120030
    const/4 v0, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const p1, -0xdddbda

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->K1(Z)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E1(Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->I1(Z)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->W1(I)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final B0(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;I)V
    .locals 9

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
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0xc718b7

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    iget-wide v5, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190038
    .line 190039
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v3

    .line 190043
    const-string v5, "cat_id"

    .line 190044
    .line 190045
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    iget-boolean v3, p2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190049
    .line 190050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v3

    .line 190054
    const-string v6, "entry_type"

    .line 190055
    .line 190056
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 190060
    .line 190061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v3

    .line 190065
    const-string v6, "is_cache"

    .line 190066
    .line 190067
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    new-instance v3, Ljava/util/HashMap;

    .line 190071
    .line 190072
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190073
    .line 190074
    .line 190075
    iget-boolean v6, p2, Lcom/sankuai/waimai/store/param/b;->y1:Z

    .line 190076
    .line 190077
    new-array v4, v4, [Ljava/lang/Object;

    .line 190078
    .line 190079
    new-instance v7, Ljava/lang/Byte;

    .line 190080
    .line 190081
    invoke-direct {v7, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 190082
    .line 190083
    .line 190084
    aput-object v7, v4, v1

    .line 190085
    .line 190086
    new-instance v1, Ljava/lang/Integer;

    .line 190087
    .line 190088
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190089
    .line 190090
    .line 190091
    aput-object v1, v4, v2

    .line 190092
    .line 190093
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190094
    .line 190095
    const v7, 0xaafa46

    .line 190096
    .line 190097
    .line 190098
    invoke-static {v4, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v8

    .line 190102
    if-eqz v8, :cond_1

    .line 190103
    .line 190104
    invoke-static {v4, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p3

    .line 190108
    check-cast p3, Ljava/lang/String;

    .line 190109
    .line 190110
    goto :goto_0

    .line 190111
    :cond_1
    if-eq p3, v2, :cond_a

    .line 190112
    .line 190113
    const/4 v1, 0x4

    .line 190114
    if-eq p3, v1, :cond_9

    .line 190115
    .line 190116
    const/16 v1, 0xb

    .line 190117
    .line 190118
    if-eq p3, v1, :cond_7

    .line 190119
    .line 190120
    const/16 v1, 0x12

    .line 190121
    .line 190122
    if-eq p3, v1, :cond_6

    .line 190123
    .line 190124
    const/16 v1, 0xf

    .line 190125
    .line 190126
    if-eq p3, v1, :cond_4

    .line 190127
    .line 190128
    const/16 v1, 0x10

    .line 190129
    .line 190130
    if-eq p3, v1, :cond_2

    .line 190131
    .line 190132
    const-string p3, ""

    .line 190133
    .line 190134
    goto :goto_0

    .line 190135
    :cond_2
    if-eqz v6, :cond_3

    .line 190136
    .line 190137
    const-string p3, "b_waimai_b84oei0u_mc"

    .line 190138
    .line 190139
    goto :goto_0

    .line 190140
    :cond_3
    const-string p3, "b_waimai_3g7qvms6_mc"

    .line 190141
    .line 190142
    goto :goto_0

    .line 190143
    :cond_4
    if-eqz v6, :cond_5

    .line 190144
    .line 190145
    const-string p3, "b_waimai_el74u5ia_mc"

    .line 190146
    .line 190147
    goto :goto_0

    .line 190148
    :cond_5
    const-string p3, "b_waimai_ka2ljjp4_mc"

    .line 190149
    .line 190150
    goto :goto_0

    .line 190151
    :cond_6
    const-string p3, "b_waimai_8797a5cl_mc"

    .line 190152
    .line 190153
    goto :goto_0

    .line 190154
    :cond_7
    if-eqz v6, :cond_8

    .line 190155
    .line 190156
    const-string p3, "b_waimai_1xehriwk_mc"

    .line 190157
    .line 190158
    goto :goto_0

    .line 190159
    :cond_8
    const-string p3, "b_waimai_h6lkdgkx_mc"

    .line 190160
    .line 190161
    goto :goto_0

    .line 190162
    :cond_9
    const-string p3, "b_kSuht"

    .line 190163
    .line 190164
    goto :goto_0

    .line 190165
    :cond_a
    const-string p3, "b_ay8J4"

    .line 190166
    .line 190167
    :goto_0
    const-string v1, "bid"

    .line 190168
    .line 190169
    invoke-virtual {v3, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190170
    .line 190171
    .line 190172
    iget-wide v1, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190173
    .line 190174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190175
    .line 190176
    .line 190177
    move-result-object v1

    .line 190178
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190179
    .line 190180
    .line 190181
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190182
    .line 190183
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190184
    .line 190185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190186
    .line 190187
    .line 190188
    move-result-object v1

    .line 190189
    const-string v2, "category_code"

    .line 190190
    .line 190191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190192
    .line 190193
    .line 190194
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190195
    .line 190196
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 190197
    .line 190198
    const-string v2, "stid"

    .line 190199
    .line 190200
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190201
    .line 190202
    .line 190203
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190204
    .line 190205
    invoke-static {p2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 190206
    .line 190207
    .line 190208
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190209
    .line 190210
    .line 190211
    move-result-object p1

    .line 190212
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190213
    .line 190214
    .line 190215
    move-result-object p1

    .line 190216
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190217
    .line 190218
    .line 190219
    return-void
.end method

.method public final B1(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x6a164f

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    if-eqz p2, :cond_1

    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160033
    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160041
    .line 160042
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    const-string v3, "supermarket-home-native-nav"

    .line 160047
    .line 160048
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160057
    .line 160058
    .line 160059
    :cond_1
    return-void
.end method

.method public final C0(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 6

    .line 160000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 160010
    const-string v2, "b_waimai_8797a5cl_mv"

    .line 160011
    .line 160012
    aput-object v2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xe880ed

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
    new-instance v0, Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iget-wide v3, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160035
    .line 160036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    const-string v3, "cat_id"

    .line 160041
    .line 160042
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    iget-boolean v1, p2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 160046
    .line 160047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    const-string v4, "entry_type"

    .line 160052
    .line 160053
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 160057
    .line 160058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    const-string v4, "is_cache"

    .line 160063
    .line 160064
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    new-instance v1, Ljava/util/HashMap;

    .line 160068
    .line 160069
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160070
    .line 160071
    .line 160072
    const-string v4, "bid"

    .line 160073
    .line 160074
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    iget-wide v4, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160078
    .line 160079
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v4

    .line 160083
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160087
    .line 160088
    invoke-static {p2, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 160089
    .line 160090
    .line 160091
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160100
    return-void
.end method

.method public final C1()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbdc5b7

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100019
    .line 100020
    if-eqz v1, :cond_19

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 100036
    .line 100037
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    move-object v1, v2

    .line 100041
    :goto_0
    if-eqz v1, :cond_19

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100046
    .line 100047
    const/4 v5, 0x1

    .line 100048
    new-array v6, v5, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v4, v6, v0

    .line 100051
    .line 100052
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v8, 0xe2f21c

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v9

    .line 100061
    if-eqz v9, :cond_2

    .line 100062
    .line 100063
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Ljava/lang/Boolean;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    if-eqz v4, :cond_4

    .line 100075
    .line 100076
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    if-eqz v6, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 100087
    .line 100088
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 100089
    .line 100090
    :cond_3
    if-eqz v2, :cond_4

    .line 100091
    .line 100092
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->include_maicai_poi:I

    .line 100093
    .line 100094
    if-ne v2, v5, :cond_4

    .line 100095
    .line 100096
    const/4 v2, 0x1

    .line 100097
    goto :goto_1

    .line 100098
    :cond_4
    const/4 v2, 0x0

    .line 100099
    :goto_1
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/param/b;->y1:Z

    .line 100100
    .line 100101
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->mt_globalcart_scheme:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    if-nez v2, :cond_5

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100110
    .line 100111
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->mt_globalcart_scheme:Ljava/lang/String;

    .line 100112
    .line 100113
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->x1:Ljava/lang/String;

    .line 100114
    .line 100115
    :cond_5
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->mtMsgScheme:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-eqz v2, :cond_6

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100124
    .line 100125
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100129
    .line 100130
    iget-wide v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->isShowNativeNavigation:J

    .line 100131
    .line 100132
    const-wide/16 v6, 0x1

    .line 100133
    .line 100134
    cmp-long v8, v3, v6

    .line 100135
    .line 100136
    if-nez v8, :cond_7

    .line 100137
    .line 100138
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 100139
    .line 100140
    if-nez v3, :cond_7

    .line 100141
    .line 100142
    const/4 v3, 0x1

    .line 100143
    goto :goto_2

    .line 100144
    :cond_7
    const/4 v3, 0x0

    .line 100145
    :goto_2
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 100146
    .line 100147
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100148
    .line 100149
    if-eqz v3, :cond_8

    .line 100150
    .line 100151
    iget v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->isShowTitlePointPic:I

    .line 100152
    .line 100153
    if-ne v3, v5, :cond_8

    .line 100154
    .line 100155
    const/4 v3, 0x1

    .line 100156
    goto :goto_3

    .line 100157
    :cond_8
    const/4 v3, 0x0

    .line 100158
    :goto_3
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 100159
    .line 100160
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100161
    .line 100162
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasQualityStoreAcrossBannerBlocks()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v3

    .line 100166
    if-nez v3, :cond_c

    .line 100167
    .line 100168
    new-array v3, v5, [Ljava/lang/Object;

    .line 100169
    .line 100170
    aput-object v1, v3, v0

    .line 100171
    .line 100172
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100173
    .line 100174
    const v6, 0x2fe533

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v7

    .line 100181
    if-eqz v7, :cond_9

    .line 100182
    .line 100183
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v3

    .line 100187
    check-cast v3, Ljava/lang/Boolean;

    .line 100188
    .line 100189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v3

    .line 100193
    goto :goto_4

    .line 100194
    :cond_9
    iget v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->isShowTitlePointPic:I

    .line 100195
    .line 100196
    if-ne v3, v5, :cond_b

    .line 100197
    .line 100198
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->subTitlePic:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v3

    .line 100204
    if-eqz v3, :cond_a

    .line 100205
    .line 100206
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->subTitlePicDark:Ljava/lang/String;

    .line 100207
    .line 100208
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v3

    .line 100212
    if-nez v3, :cond_b

    .line 100213
    .line 100214
    :cond_a
    const/4 v3, 0x1

    .line 100215
    goto :goto_4

    .line 100216
    :cond_b
    const/4 v3, 0x0

    .line 100217
    :goto_4
    if-eqz v3, :cond_c

    .line 100218
    .line 100219
    const/4 v3, 0x1

    .line 100220
    goto :goto_5

    .line 100221
    :cond_c
    const/4 v3, 0x0

    .line 100222
    :goto_5
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->R1:Z

    .line 100223
    .line 100224
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100225
    .line 100226
    new-array v3, v5, [Ljava/lang/Object;

    .line 100227
    .line 100228
    aput-object v1, v3, v0

    .line 100229
    .line 100230
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100231
    .line 100232
    const v6, 0x63e388

    .line 100233
    .line 100234
    .line 100235
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v7

    .line 100239
    if-eqz v7, :cond_d

    .line 100240
    .line 100241
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    check-cast v3, Ljava/lang/Boolean;

    .line 100246
    .line 100247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100248
    .line 100249
    .line 100250
    move-result v3

    .line 100251
    goto :goto_8

    .line 100252
    :cond_d
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100253
    .line 100254
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100255
    .line 100256
    if-eqz v3, :cond_13

    .line 100257
    .line 100258
    iget v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->isShowTitlePointPic:I

    .line 100259
    .line 100260
    if-ne v3, v5, :cond_13

    .line 100261
    .line 100262
    new-array v3, v5, [Ljava/lang/Object;

    .line 100263
    .line 100264
    aput-object v1, v3, v0

    .line 100265
    .line 100266
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100267
    .line 100268
    const v6, 0xd36cd6

    .line 100269
    .line 100270
    .line 100271
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v7

    .line 100275
    if-eqz v7, :cond_e

    .line 100276
    .line 100277
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    check-cast v3, Ljava/lang/Boolean;

    .line 100282
    .line 100283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100284
    .line 100285
    .line 100286
    move-result v3

    .line 100287
    goto :goto_7

    .line 100288
    :cond_e
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100289
    .line 100290
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasQualityStoreAcrossBannerBlocks()Z

    .line 100291
    .line 100292
    .line 100293
    move-result v3

    .line 100294
    if-eqz v3, :cond_10

    .line 100295
    .line 100296
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100297
    .line 100298
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 100299
    .line 100300
    if-eqz v3, :cond_f

    .line 100301
    .line 100302
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->interestPointPicNewDark:Ljava/lang/String;

    .line 100303
    .line 100304
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100305
    .line 100306
    .line 100307
    move-result v3

    .line 100308
    if-nez v3, :cond_12

    .line 100309
    .line 100310
    goto :goto_6

    .line 100311
    :cond_f
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->interestPointPicNew:Ljava/lang/String;

    .line 100312
    .line 100313
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100314
    .line 100315
    .line 100316
    move-result v3

    .line 100317
    if-nez v3, :cond_12

    .line 100318
    .line 100319
    goto :goto_6

    .line 100320
    :cond_10
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100321
    .line 100322
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 100323
    .line 100324
    if-eqz v3, :cond_11

    .line 100325
    .line 100326
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->interestPointPicDark:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v3

    .line 100332
    if-nez v3, :cond_12

    .line 100333
    .line 100334
    goto :goto_6

    .line 100335
    :cond_11
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->interestPointPic:Ljava/lang/String;

    .line 100336
    .line 100337
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v3

    .line 100341
    if-nez v3, :cond_12

    .line 100342
    .line 100343
    :goto_6
    const/4 v3, 0x1

    .line 100344
    goto :goto_7

    .line 100345
    :cond_12
    const/4 v3, 0x0

    .line 100346
    :goto_7
    if-eqz v3, :cond_13

    .line 100347
    .line 100348
    const/4 v3, 0x1

    .line 100349
    goto :goto_8

    .line 100350
    :cond_13
    const/4 v3, 0x0

    .line 100351
    :goto_8
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100352
    .line 100353
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100354
    .line 100355
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->isPowerfulNav:Z

    .line 100356
    .line 100357
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 100358
    .line 100359
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->homeFeedStyleNew:Z

    .line 100360
    .line 100361
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J3:Z

    .line 100362
    .line 100363
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->subTitlePic:Ljava/lang/String;

    .line 100364
    .line 100365
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->U:Ljava/lang/String;

    .line 100366
    .line 100367
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->subTitlePicDark:Ljava/lang/String;

    .line 100368
    .line 100369
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->V:Ljava/lang/String;

    .line 100370
    .line 100371
    new-array v2, v5, [Ljava/lang/Object;

    .line 100372
    .line 100373
    aput-object v1, v2, v0

    .line 100374
    .line 100375
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100376
    .line 100377
    const v4, 0xad5eca

    .line 100378
    .line 100379
    .line 100380
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100381
    .line 100382
    .line 100383
    move-result v6

    .line 100384
    if-eqz v6, :cond_14

    .line 100385
    .line 100386
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v2

    .line 100390
    check-cast v2, Ljava/lang/String;

    .line 100391
    .line 100392
    goto :goto_9

    .line 100393
    :cond_14
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100394
    .line 100395
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasQualityStoreAcrossBannerBlocks()Z

    .line 100396
    .line 100397
    .line 100398
    move-result v2

    .line 100399
    if-eqz v2, :cond_15

    .line 100400
    .line 100401
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->interestPointPicNew:Ljava/lang/String;

    .line 100402
    .line 100403
    goto :goto_9

    .line 100404
    :cond_15
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->interestPointPic:Ljava/lang/String;

    .line 100405
    .line 100406
    :goto_9
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->W:Ljava/lang/String;

    .line 100407
    .line 100408
    new-array v2, v5, [Ljava/lang/Object;

    .line 100409
    .line 100410
    aput-object v1, v2, v0

    .line 100411
    .line 100412
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100413
    .line 100414
    const v3, 0xa2bac4

    .line 100415
    .line 100416
    .line 100417
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100418
    .line 100419
    .line 100420
    move-result v4

    .line 100421
    if-eqz v4, :cond_16

    .line 100422
    .line 100423
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v0

    .line 100427
    check-cast v0, Ljava/lang/String;

    .line 100428
    .line 100429
    goto :goto_a

    .line 100430
    :cond_16
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100431
    .line 100432
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasQualityStoreAcrossBannerBlocks()Z

    .line 100433
    .line 100434
    .line 100435
    move-result v0

    .line 100436
    if-eqz v0, :cond_17

    .line 100437
    .line 100438
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->interestPointPicNewDark:Ljava/lang/String;

    .line 100439
    .line 100440
    goto :goto_a

    .line 100441
    :cond_17
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->interestPointPicDark:Ljava/lang/String;

    .line 100442
    .line 100443
    :goto_a
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->X:Ljava/lang/String;

    .line 100444
    .line 100445
    iget-wide v2, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->titleImageWidth:J

    .line 100446
    .line 100447
    const-wide/16 v4, 0x0

    .line 100448
    .line 100449
    cmp-long v0, v2, v4

    .line 100450
    .line 100451
    if-lez v0, :cond_18

    .line 100452
    .line 100453
    goto :goto_b

    .line 100454
    :cond_18
    move-wide v2, v4

    .line 100455
    :goto_b
    iput-wide v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 100456
    .line 100457
    iget-wide v2, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->subTitleImageWidth:J

    .line 100458
    .line 100459
    iput-wide v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z:J

    .line 100460
    .line 100461
    const-string v0, "AbsActionBar setJumpSchemeData isNativeActionbarOpt = "

    .line 100462
    .line 100463
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v0

    .line 100467
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100468
    .line 100469
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 100470
    .line 100471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100472
    .line 100473
    .line 100474
    const-string v2, ",isShowNewNav="

    .line 100475
    .line 100476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100477
    .line 100478
    .line 100479
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100480
    .line 100481
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 100482
    .line 100483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100484
    .line 100485
    .line 100486
    const-string v2, ",isShowTitlePointPic="

    .line 100487
    .line 100488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100489
    .line 100490
    .line 100491
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->isShowTitlePointPic:I

    .line 100492
    .line 100493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100494
    .line 100495
    .line 100496
    const-string v1, ",titleImageWidth="

    .line 100497
    .line 100498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100499
    .line 100500
    .line 100501
    iget-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 100502
    .line 100503
    invoke-static {v0, v1, v2}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 100504
    .line 100505
    .line 100506
    :cond_19
    return-void
.end method

.method public final D0(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 6

    .line 160000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 160010
    const-string v2, "b_PKwLc"

    .line 160011
    .line 160012
    aput-object v2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x195e5c

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
    new-instance v0, Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iget-wide v3, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160035
    .line 160036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    const-string v3, "cat_id"

    .line 160041
    .line 160042
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    iget-boolean v1, p2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 160046
    .line 160047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    const-string v4, "entry_type"

    .line 160052
    .line 160053
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160057
    .line 160058
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 160059
    .line 160060
    const-string v4, "stid"

    .line 160061
    .line 160062
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 160066
    .line 160067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    const-string v4, "is_cache"

    .line 160072
    .line 160073
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    new-instance v1, Ljava/util/HashMap;

    .line 160077
    .line 160078
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160079
    .line 160080
    .line 160081
    const-string v4, "bid"

    .line 160082
    .line 160083
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    iget-wide v4, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160087
    .line 160088
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v4

    .line 160092
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160096
    .line 160097
    invoke-static {p2, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 160098
    .line 160099
    .line 160100
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x309294

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v1, "b_hrjso8hz"

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "cat_id"

    .line 120032
    .line 120033
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "cate_id"

    .line 120038
    .line 120039
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "stid"

    .line 120048
    .line 120049
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120054
    .line 120055
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->i0:I

    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "has_word"

    .line 120062
    .line 120063
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120068
    .line 120069
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "entry_type"

    .line 120076
    .line 120077
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 120082
    .line 120083
    const-string v1, "is_cache"

    .line 120084
    .line 120085
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method

.method public final E1(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5d5619

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const p1, 0x7f082047

    goto :goto_0

    :cond_1
    const p1, 0x7f082048

    :goto_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public final F0(I)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x825f3b

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
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc757da

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, ""

    .line 120025
    .line 120026
    if-eqz p1, :cond_b

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120043
    .line 120044
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 p1, 0x0

    .line 120048
    :goto_0
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->pageTitleUrl:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-nez v4, :cond_2

    .line 120057
    .line 120058
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->pageTitleUrl:Ljava/lang/String;

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->pageTitleUrl:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-nez v3, :cond_3

    .line 120070
    .line 120071
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->pageTitleUrl:Ljava/lang/String;

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120075
    .line 120076
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 120077
    .line 120078
    if-eqz v3, :cond_4

    .line 120079
    .line 120080
    if-eqz p1, :cond_4

    .line 120081
    .line 120082
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->centerTitlePic:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-nez v3, :cond_4

    .line 120089
    .line 120090
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->centerTitlePic:Ljava/lang/String;

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    move-object v3, v1

    .line 120094
    :goto_1
    const/4 v4, 0x2

    .line 120095
    new-array v4, v4, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object v3, v4, v2

    .line 120098
    .line 120099
    aput-object p1, v4, v0

    .line 120100
    .line 120101
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v6, 0x2601c1

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v7

    .line 120110
    if-eqz v7, :cond_5

    .line 120111
    .line 120112
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_5

    .line 120116
    :cond_5
    if-eqz p1, :cond_6

    .line 120117
    .line 120118
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->pageTitle:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-nez v4, :cond_6

    .line 120125
    .line 120126
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->pageTitle:Ljava/lang/String;

    .line 120127
    .line 120128
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-eqz p1, :cond_8

    .line 120133
    .line 120134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    if-nez p1, :cond_7

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_7
    const/4 v0, 0x0

    .line 120142
    :cond_8
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    if-eqz v0, :cond_9

    .line 120147
    .line 120148
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelTitleMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelTitleMonitor;

    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_9
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelTitleMonitor;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelTitleMonitor;

    .line 120152
    .line 120153
    :goto_3
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120154
    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120157
    .line 120158
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120159
    .line 120160
    if-eqz v1, :cond_a

    .line 120161
    .line 120162
    const-string v1, "home"

    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_a
    const-string v1, "channel"

    .line 120166
    .line 120167
    :goto_4
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120171
    .line 120172
    .line 120173
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120174
    .line 120175
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120176
    .line 120177
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const-string v1, "channel_code"

    .line 120182
    .line 120183
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120188
    .line 120189
    .line 120190
    :goto_5
    move-object v1, v3

    .line 120191
    :cond_b
    return-object v1
.end method

.method public G1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaae473

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    const/4 v1, 0x3

    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100033
    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const/4 v3, 0x1

    .line 100041
    aput-object v2, v1, v3

    .line 100042
    .line 100043
    const/4 v2, 0x2

    .line 100044
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100045
    .line 100046
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 100051
    .line 100052
    aput-object v4, v1, v2

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    const/4 v1, 0x0

    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 100069
    .line 100070
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100071
    .line 100072
    :goto_0
    if-eqz v1, :cond_6

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->hasCalendarCard()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_6

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->k:Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

    .line 100081
    .line 100082
    if-eqz v1, :cond_6

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->a1()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-eqz v1, :cond_6

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100091
    .line 100092
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100102
    .line 100103
    if-nez v1, :cond_3

    .line 100104
    .line 100105
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100106
    .line 100107
    const/4 v2, -0x1

    .line 100108
    const/4 v4, -0x2

    .line 100109
    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100110
    .line 100111
    .line 100112
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    const/high16 v4, 0x422c0000    # 43.0f

    .line 100117
    .line 100118
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    add-int/2addr v4, v2

    .line 100127
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100128
    .line 100129
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100130
    .line 100131
    if-eqz v2, :cond_4

    .line 100132
    .line 100133
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_4
    const/4 v2, 0x0

    .line 100137
    :goto_1
    add-int/2addr v4, v2

    .line 100138
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100141
    .line 100142
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100146
    .line 100147
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->X1:Z

    .line 100148
    .line 100149
    new-instance v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100150
    .line 100151
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    const-string v2, "supermarket-flower-calendar"

    .line 100155
    .line 100156
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 100157
    .line 100158
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L0()Ljava/util/HashMap;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100165
    .line 100166
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100167
    .line 100168
    if-eqz v2, :cond_5

    .line 100169
    .line 100170
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 100171
    .line 100172
    if-eqz v2, :cond_5

    .line 100173
    .line 100174
    const/4 v0, 0x1

    .line 100175
    :cond_5
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isCache:Z

    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->k:Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->W0(Ljava/lang/Object;)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100184
    .line 100185
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->X1:Z

    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100188
    .line 100189
    const/16 v1, 0x8

    .line 100190
    .line 100191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100192
    .line 100193
    .line 100194
    :goto_2
    return-void
.end method

.method public H0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa34a62

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    const/high16 v1, 0x42d20000    # 105.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final H1()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf09205

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100024
    .line 100025
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->R1:Z

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-eqz v2, :cond_5

    .line 100029
    .line 100030
    new-array v2, v3, [Landroid/view/View;

    .line 100031
    .line 100032
    aput-object v1, v2, v0

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100038
    .line 100039
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->V:Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->U:Ljava/lang/String;

    .line 100047
    .line 100048
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const/high16 v3, 0x41980000    # 19.0f

    .line 100053
    .line 100054
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    iget-wide v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z:J

    .line 100059
    .line 100060
    const-wide/16 v5, 0x0

    .line 100061
    .line 100062
    const-string v7, "supermarket-home-native-nav"

    .line 100063
    .line 100064
    cmp-long v8, v3, v5

    .line 100065
    .line 100066
    if-lez v8, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget-wide v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z:J

    .line 100073
    .line 100074
    long-to-float v3, v3

    .line 100075
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100080
    .line 100081
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    if-eqz v3, :cond_3

    .line 100086
    .line 100087
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100088
    .line 100089
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100090
    .line 100091
    invoke-static {v3, v1, v0, v2, v7}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->F(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100109
    .line 100110
    invoke-static {v3, v1, v0, v2, v7}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->F(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_5
    new-array v2, v3, [Landroid/view/View;

    .line 100128
    .line 100129
    aput-object v1, v2, v0

    .line 100130
    .line 100131
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100132
    .line 100133
    .line 100134
    :goto_1
    return-void
.end method

.method public I0()I
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa55ffb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 100032
    .line 100033
    const-wide/16 v3, 0x0

    .line 100034
    .line 100035
    cmp-long v5, v1, v3

    .line 100036
    .line 100037
    if-lez v5, :cond_1

    .line 100038
    .line 100039
    long-to-int v2, v1

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/16 v2, 0x50

    .line 100042
    .line 100043
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100044
    .line 100045
    add-int/lit8 v2, v2, 0x43

    .line 100046
    .line 100047
    int-to-long v5, v2

    .line 100048
    iget-wide v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z:J

    .line 100049
    .line 100050
    cmp-long v2, v7, v3

    .line 100051
    .line 100052
    if-lez v2, :cond_2

    .line 100053
    .line 100054
    move-wide v3, v7

    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->U:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-nez v2, :cond_3

    .line 100063
    .line 100064
    const-wide/16 v3, 0x5f

    .line 100065
    .line 100066
    :cond_3
    :goto_1
    add-long/2addr v5, v3

    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->M0()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    int-to-long v2, v2

    .line 100072
    add-long/2addr v5, v2

    .line 100073
    const-wide/16 v2, 0x28

    .line 100074
    .line 100075
    add-long/2addr v5, v2

    .line 100076
    long-to-float v2, v5

    .line 100077
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    sub-int/2addr v0, v1

    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100083
    .line 100084
    const/high16 v2, 0x43020000    # 130.0f

    .line 100085
    .line 100086
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final I1(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x784d4e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120027
    .line 120028
    const-string v1, "supermarket-home-native-nav"

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->V:Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->U:Ljava/lang/String;

    .line 120044
    .line 120045
    :goto_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    invoke-static {v3, v0, v2, v2, v1}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->F(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120062
    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120065
    .line 120066
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120070
    .line 120071
    if-eqz v0, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_4

    .line 120078
    .line 120079
    if-eqz p1, :cond_3

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->X:Ljava/lang/String;

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->W:Ljava/lang/String;

    .line 120085
    .line 120086
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120087
    .line 120088
    invoke-static {v0, p1, v2, v2, v1}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->F(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    return-void
.end method

.method public J0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc81a6a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final J1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d7c7f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100024
    .line 100025
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-eqz v2, :cond_3

    .line 100029
    .line 100030
    new-array v2, v3, [Landroid/view/View;

    .line 100031
    .line 100032
    aput-object v1, v2, v0

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    new-array v1, v3, [Landroid/view/View;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E:Landroid/view/View;

    .line 100040
    .line 100041
    aput-object v2, v1, v0

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100047
    .line 100048
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->X:Ljava/lang/String;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->W:Ljava/lang/String;

    .line 100056
    .line 100057
    :goto_0
    const-string v3, "supermarket-home-native-nav"

    .line 100058
    .line 100059
    invoke-static {v1, v2, v0, v0, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->F(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    new-array v2, v3, [Landroid/view/View;

    .line 100077
    .line 100078
    aput-object v1, v2, v0

    .line 100079
    .line 100080
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100081
    .line 100082
    .line 100083
    new-array v1, v3, [Landroid/view/View;

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E:Landroid/view/View;

    .line 100086
    .line 100087
    aput-object v2, v1, v0

    .line 100088
    .line 100089
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100090
    :goto_1
    return-void
.end method

.method public K0()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f7cb6

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "title"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v2, "msgNum"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100047
    .line 100048
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100049
    .line 100050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-string v2, "is_minute_buy"

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100060
    .line 100061
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-string v2, "title_url"

    .line 100066
    .line 100067
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->n0()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const-string v2, "showLocate"

    .line 100081
    .line 100082
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v2, "address"

    .line 100088
    .line 100089
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->N0()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    const-string v2, "navigation"

    .line 100097
    .line 100098
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    const/4 v0, 0x0

    .line 100102
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100103
    .line 100104
    if-eqz v2, :cond_1

    .line 100105
    .line 100106
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 100107
    .line 100108
    if-eqz v2, :cond_1

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_1
    move-object v2, v0

    .line 100112
    :goto_0
    if-nez v2, :cond_2

    .line 100113
    .line 100114
    new-instance v2, Lorg/json/JSONObject;

    .line 100115
    .line 100116
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    :goto_1
    move-object v0, v2

    .line 100120
    goto :goto_2

    .line 100121
    :cond_2
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->jsonStr:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-eqz v4, :cond_3

    .line 100128
    .line 100129
    new-instance v3, Lorg/json/JSONObject;

    .line 100130
    .line 100131
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    move-object v0, v3

    .line 100139
    goto :goto_2

    .line 100140
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 100141
    .line 100142
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100143
    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :catch_0
    move-exception v2

    .line 100147
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100148
    .line 100149
    .line 100150
    :goto_2
    const-string v2, "background"

    .line 100151
    .line 100152
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    return-object v1
.end method

.method public final K1(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe9d97

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const p1, 0x7f08204b

    goto :goto_0

    :cond_1
    const p1, 0x7f08204c

    :goto_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public final L0()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f5559

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "is_minute_buy"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->N0()Ljava/lang/Object;

    .line 100040
    move-result-object v1

    const-string v2, "navigation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public M0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract M1(I)V
.end method

.method public final N0()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55f96

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
    return-object v0

    .line 100019
    :cond_0
    const/4 v0, 0x0

    .line 100020
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v1, v0

    .line 100038
    :goto_0
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    new-instance v1, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    return-object v1

    .line 100046
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->jsonStr:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_3

    .line 100053
    .line 100054
    new-instance v2, Lorg/json/JSONObject;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    return-object v2

    .line 100064
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100065
    .line 100066
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    return-object v1

    .line 100070
    :catch_0
    move-exception v1

    .line 100071
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100072
    .line 100073
    .line 100074
    return-object v0
.end method

.method public final O0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf45663

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;->topNavigationImage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final O1(Landroid/view/View;III)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v5, 0x3

    .line 240028
    aput-object v2, v0, v5

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0x36df3e

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v6

    .line 240039
    if-eqz v6, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240046
    .line 240047
    new-array v2, v4, [I

    .line 240048
    .line 240049
    aput p3, v2, v1

    .line 240050
    .line 240051
    aput p4, v2, v3

    .line 240052
    .line 240053
    const p3, 0x7f070b4c

    .line 240054
    .line 240055
    .line 240056
    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 240057
    .line 240058
    invoke-static {v0, v2, p3, p4}, Lcom/sankuai/waimai/store/util/f;->e(Landroid/content/Context;[IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p3

    .line 240062
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240063
    .line 240064
    .line 240065
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240066
    .line 240067
    .line 240068
    return-void
.end method

.method public final P1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xaf6e3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 240036
    .line 240037
    if-eqz v0, :cond_1

    .line 240038
    .line 240039
    const/16 v1, 0x8

    .line 240040
    .line 240041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240042
    .line 240043
    .line 240044
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240045
    .line 240046
    .line 240047
    move-result v0

    .line 240048
    if-nez v0, :cond_2

    .line 240049
    .line 240050
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240051
    .line 240052
    .line 240053
    move-result v0

    .line 240054
    if-eqz v0, :cond_3

    .line 240055
    .line 240056
    :cond_2
    const-string p3, "#FFE14D"

    .line 240057
    .line 240058
    const-string p4, "#FFE34D"

    .line 240059
    .line 240060
    :cond_3
    const/16 v0, -0x1eb3

    .line 240061
    .line 240062
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240063
    .line 240064
    .line 240065
    move-result p3

    .line 240066
    const/16 v0, -0x3cb3

    .line 240067
    .line 240068
    invoke-static {p4, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240069
    .line 240070
    .line 240071
    move-result p4

    .line 240072
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->O1(Landroid/view/View;III)V

    .line 240073
    .line 240074
    .line 240075
    return-void
.end method

.method public final Q1(Ljava/lang/String;I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xcf6819

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 160030
    .line 160031
    if-eqz v0, :cond_2

    .line 160032
    .line 160033
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->R:Z

    .line 160034
    .line 160035
    if-eqz v1, :cond_1

    .line 160036
    .line 160037
    const/16 v1, 0xf5

    .line 160038
    .line 160039
    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160044
    .line 160045
    .line 160046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160047
    .line 160048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->f()I

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$h;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    :cond_2
    return-void
.end method

.method public final R1(Landroid/view/View;FFJ)[Landroid/animation/ObjectAnimator;
    .locals 7

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
    new-instance v2, Ljava/lang/Float;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Float;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Long;

    .line 240023
    .line 240024
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v5, 0x3

    .line 240028
    aput-object v2, v0, v5

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0xf59896

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v6

    .line 240039
    if-eqz v6, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    move-result-object p1

    .line 240045
    check-cast p1, [Landroid/animation/ObjectAnimator;

    .line 240046
    .line 240047
    return-object p1

    .line 240048
    :cond_0
    new-array v0, v4, [F

    .line 240049
    .line 240050
    aput p2, v0, v1

    .line 240051
    .line 240052
    aput p3, v0, v3

    .line 240053
    .line 240054
    const-string v2, "scaleX"

    .line 240055
    .line 240056
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 240057
    .line 240058
    .line 240059
    move-result-object v0

    .line 240060
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240061
    .line 240062
    .line 240063
    new-array v2, v4, [F

    .line 240064
    .line 240065
    aput p2, v2, v1

    .line 240066
    .line 240067
    aput p3, v2, v3

    .line 240068
    .line 240069
    const-string p2, "scaleY"

    .line 240070
    .line 240071
    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p1

    .line 240075
    new-array p2, v4, [Landroid/animation/ObjectAnimator;

    .line 240076
    .line 240077
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240078
    .line 240079
    .line 240080
    aput-object v0, p2, v1

    aput-object p1, p2, v3

    return-object p2
.end method

.method public final S0()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43c69d

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    return-object v0
.end method

.method public final S1(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2a73b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120030
    .line 120031
    const-string v2, "b_waimai_a90lzwad_mv"

    .line 120032
    .line 120033
    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    iget-wide v2, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120039
    .line 120040
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v2, "cat_id"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120047
    .line 120048
    .line 120049
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 120050
    .line 120051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v2, "is_cache"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v0, "media_type"

    .line 120065
    .line 120066
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v0, "stid"

    .line 120074
    .line 120075
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120079
    .line 120080
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120081
    .line 120082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const-string v0, "entry_type"

    .line 120087
    .line 120088
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120100
    :cond_1
    return-void
.end method

.method public final T0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd92a21

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
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract T1(ILandroid/view/View;Landroid/view/View;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract U1(ILandroid/view/View;Landroid/view/View;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final V1(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb19de9

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
    const/16 v0, 0xb

    .line 120025
    .line 120026
    const-string v1, "source"

    .line 120027
    .line 120028
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v6

    .line 120032
    new-instance v7, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getChannels()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "channel_id"

    .line 120042
    .line 120043
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120047
    .line 120048
    move-object v2, v0

    .line 120049
    check-cast v2, Lcom/sankuai/waimai/store/base/f;

    .line 120050
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/manager/share/e;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Lcom/sankuai/waimai/store/i/share/a;Lcom/sankuai/waimai/store/i/share/b;Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public final W0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcf2d3

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    new-array v3, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p1, v3, v2

    .line 120028
    .line 120029
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120030
    .line 120031
    aput-object v4, v3, v0

    .line 120032
    .line 120033
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    const-string v4, ""

    .line 120038
    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120042
    .line 120043
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_1

    .line 120050
    .line 120051
    const/4 v3, 0x4

    .line 120052
    new-array v3, v3, [Ljava/lang/Object;

    .line 120053
    .line 120054
    iget-object v5, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120055
    .line 120056
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    aput-object v5, v3, v2

    .line 120063
    .line 120064
    iget-object v5, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120065
    .line 120066
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120073
    .line 120074
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120075
    .line 120076
    aput-object v5, v3, v0

    .line 120077
    .line 120078
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120089
    .line 120090
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120093
    .line 120094
    aput-object v0, v3, v1

    .line 120095
    .line 120096
    const/4 v0, 0x3

    .line 120097
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120106
    .line 120107
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120108
    .line 120109
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 120110
    .line 120111
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 120114
    .line 120115
    aput-object v1, v3, v0

    .line 120116
    .line 120117
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-nez v0, :cond_1

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120126
    .line 120127
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120134
    .line 120135
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 120140
    .line 120141
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;->topNavigationImage:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-nez v0, :cond_1

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;->topNavigationImage:Ljava/lang/String;

    .line 120150
    move-object v4, p1

    :cond_1
    return-object v4
.end method

.method public abstract W1(I)V
.end method

.method public final X0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cff8

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
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120038
    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    move-object p1, v0

    .line 120043
    :goto_0
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->shareInfoMT:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->shareInfoMT:Ljava/lang/String;

    .line 120054
    .line 120055
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$g;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$g;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120069
    .line 120070
    return-object p1

    :cond_2
    return-object v0
.end method

.method public X1(Z)V
    .locals 0

    return-void
.end method

.method public final Y0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63dcac

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
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120038
    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    move-object p1, v0

    .line 120043
    :goto_0
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->shareInfoWM:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->shareInfoWM:Ljava/lang/String;

    .line 120054
    .line 120055
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$f;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$f;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120069
    .line 120070
    return-object p1

    :cond_2
    return-object v0
.end method

.method public final Z0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x628c9b

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 p1, 0x0

    .line 120042
    :goto_0
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->pageTitle:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->pageTitle:Ljava/lang/String;

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    const-string p1, ""

    .line 120056
    .line 120057
    :goto_1
    return-object p1
.end method

.method public final Z1(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xec7447

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const v2, 0x7f0a2fe9

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const/high16 v4, 0x42400000    # 48.0f

    .line 120050
    .line 120051
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    add-int/2addr v4, v2

    .line 120060
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120063
    .line 120064
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120068
    .line 120069
    if-eqz v1, :cond_6

    .line 120070
    .line 120071
    const v2, 0x7f0a1d5b

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120079
    .line 120080
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120081
    .line 120082
    if-nez v4, :cond_3

    .line 120083
    .line 120084
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 120085
    .line 120086
    if-eqz v4, :cond_2

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    const/4 v0, 0x0

    .line 120090
    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 120091
    .line 120092
    iget-boolean v0, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120093
    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120097
    .line 120098
    const v1, 0x7f0a0148

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120107
    .line 120108
    const v1, 0x7f0a0147

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 120116
    .line 120117
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120130
    .line 120131
    .line 120132
    :cond_6
    return-void
.end method

.method public final a1()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29c9ef

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->jsonStr:Ljava/lang/String;

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v0, 0x0

    .line 100045
    :goto_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    xor-int/lit8 v0, v0, 0x1

    .line 100050
    return v0
.end method

.method public a2(Z)V
    .locals 0

    return-void
.end method

.method public abstract b1()V
.end method

.method public abstract b2(Ljava/lang/String;)V
.end method

.method public final c1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b6d2a

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
    const v1, 0x7f0a229f

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->f:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->v0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$e;

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->G:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->K:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$b;

    .line 100059
    .line 100060
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->B:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$h;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b1()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const/4 v0, 0x4

    .line 100067
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d1()V

    .line 100071
    .line 100072
    .line 100073
    const v0, 0x7f0a0dcd

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/view/ViewGroup;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100089
    .line 100090
    if-nez v0, :cond_2

    .line 100091
    .line 100092
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100093
    .line 100094
    const/4 v1, -0x1

    .line 100095
    const/4 v2, -0x2

    .line 100096
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    const/high16 v2, 0x422c0000    # 43.0f

    .line 100104
    .line 100105
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    add-int/2addr v2, v1

    .line 100114
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 100117
    .line 100118
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 100126
    .line 100127
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 100128
    .line 100129
    .line 100130
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->l:Lcom/sankuai/waimai/store/poi/list/newp/sg/l;

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100135
    .line 100136
    .line 100137
    return-void
.end method

.method public c2()Z
    .locals 0

    instance-of p0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    return p0
.end method

.method public d1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a5387

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
    const v1, 0x7f0a0d48

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100038
    .line 100039
    const/4 v2, -0x1

    .line 100040
    const/4 v3, -0x2

    .line 100041
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const/high16 v3, 0x422c0000    # 43.0f

    .line 100049
    .line 100050
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    add-int/2addr v3, v2

    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100060
    .line 100061
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100062
    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 100066
    .line 100067
    div-int/lit8 v0, v0, 0x2

    .line 100068
    .line 100069
    :cond_2
    add-int/2addr v3, v0

    .line 100070
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100078
    .line 100079
    const/16 v1, 0x8

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100089
    .line 100090
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/k;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 100091
    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->k:Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$d;

    .line 100096
    .line 100097
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->t:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    return-void
.end method

.method public final e1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf99ea5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->Y0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final g1(Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72fe48

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/d;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120024
    .line 120025
    check-cast v1, Landroid/app/Activity;

    .line 120026
    .line 120027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/d;-><init>(Landroid/app/Activity;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$i;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$i;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;)V

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getActivity()Lcom/sankuai/waimai/store/base/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1634b9

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
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100029
    .line 100030
    const-string v1, "Activity of cube block must be SCBaseActivity!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l1()I
    .locals 4
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6046e7

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
    const v0, 0x7f0c123e

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public m1(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;)V
    .locals 0

    return-void
.end method

.method public n1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe065c4

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C1()V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->f:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120035
    .line 120036
    if-nez p1, :cond_3

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "supermarket-home-nav"

    .line 120044
    .line 120045
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->K0()Ljava/util/HashMap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120056
    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120072
    .line 120073
    if-eqz v1, :cond_1

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120082
    .line 120083
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 120086
    .line 120087
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 120088
    .line 120089
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120090
    .line 120091
    if-eqz v1, :cond_2

    .line 120092
    .line 120093
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120094
    .line 120095
    if-eqz v1, :cond_2

    .line 120096
    .line 120097
    const/4 v1, 0x1

    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    const/4 v1, 0x0

    .line 120100
    :goto_0
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isCache:Z

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120103
    .line 120104
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->W0(Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120110
    .line 120111
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->Y0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    const-string v3, "AbsActionBar setNavMachViewData isCache "

    .line 120120
    .line 120121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isCache:Z

    .line 120125
    .line 120126
    invoke-static {v1, p1}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G1()V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->l:Lcom/sankuai/waimai/store/poi/list/newp/sg/l;

    .line 120133
    .line 120134
    if-eqz p1, :cond_6

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120137
    .line 120138
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 120139
    .line 120140
    if-nez v1, :cond_6

    .line 120141
    .line 120142
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120143
    .line 120144
    if-nez p1, :cond_6

    .line 120145
    .line 120146
    new-instance p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120147
    .line 120148
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    const-string v1, "supermarket-channel-nav-sub-title"

    .line 120152
    .line 120153
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120154
    .line 120155
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->K0()Ljava/util/HashMap;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120164
    .line 120165
    if-eqz v1, :cond_6

    .line 120166
    .line 120167
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    if-eqz v1, :cond_6

    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120174
    .line 120175
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120180
    .line 120181
    if-eqz v1, :cond_6

    .line 120182
    .line 120183
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120184
    .line 120185
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120190
    .line 120191
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120192
    .line 120193
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 120194
    .line 120195
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120198
    .line 120199
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120204
    .line 120205
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120206
    .line 120207
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 120208
    .line 120209
    if-eqz v1, :cond_5

    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120212
    .line 120213
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120218
    .line 120219
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120220
    .line 120221
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 120222
    .line 120223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120224
    .line 120225
    .line 120226
    move-result v1

    .line 120227
    if-lez v1, :cond_5

    .line 120228
    .line 120229
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120230
    .line 120231
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 120232
    .line 120233
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 120234
    .line 120235
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120236
    .line 120237
    .line 120238
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->l:Lcom/sankuai/waimai/store/poi/list/newp/sg/l;

    .line 120239
    .line 120240
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120241
    .line 120242
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120243
    .line 120244
    .line 120245
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120246
    .line 120247
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120252
    .line 120253
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120254
    .line 120255
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 120256
    .line 120257
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 120258
    .line 120259
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120260
    .line 120261
    if-eqz v1, :cond_4

    .line 120262
    .line 120263
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120264
    .line 120265
    if-eqz v1, :cond_4

    .line 120266
    .line 120267
    const/4 v1, 0x1

    .line 120268
    goto :goto_1

    .line 120269
    :cond_4
    const/4 v1, 0x0

    .line 120270
    :goto_1
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isCache:Z

    .line 120271
    .line 120272
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->l:Lcom/sankuai/waimai/store/poi/list/newp/sg/l;

    .line 120273
    .line 120274
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->W0(Ljava/lang/Object;)V

    .line 120275
    .line 120276
    .line 120277
    goto :goto_2

    .line 120278
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120279
    .line 120280
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 120281
    .line 120282
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 120283
    .line 120284
    const/16 v1, 0x8

    .line 120285
    .line 120286
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120287
    .line 120288
    .line 120289
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->l:Lcom/sankuai/waimai/store/poi/list/newp/sg/l;

    .line 120290
    .line 120291
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120292
    .line 120293
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120294
    .line 120295
    .line 120296
    :cond_6
    :goto_2
    const p1, 0x7f0a1662

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    check-cast p1, Landroid/widget/ImageView;

    .line 120304
    .line 120305
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 120306
    .line 120307
    const p1, 0x7f0a1661

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 120311
    .line 120312
    .line 120313
    move-result-object p1

    .line 120314
    check-cast p1, Landroid/widget/ImageView;

    .line 120315
    .line 120316
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->n:Landroid/widget/ImageView;

    .line 120317
    .line 120318
    const p1, 0x7f0a1af5

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120326
    .line 120327
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->o:Landroid/widget/LinearLayout;

    .line 120328
    .line 120329
    new-array v1, v0, [Landroid/view/View;

    .line 120330
    .line 120331
    aput-object p1, v1, v2

    .line 120332
    .line 120333
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120337
    .line 120338
    if-eqz p1, :cond_8

    .line 120339
    .line 120340
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    if-eqz p1, :cond_7

    .line 120345
    .line 120346
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120347
    .line 120348
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120353
    .line 120354
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120355
    .line 120356
    goto :goto_3

    .line 120357
    :cond_7
    const/4 p1, 0x0

    .line 120358
    :goto_3
    if-eqz p1, :cond_8

    .line 120359
    .line 120360
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120361
    .line 120362
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 120363
    .line 120364
    if-eqz v1, :cond_8

    .line 120365
    .line 120366
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->o:Landroid/widget/LinearLayout;

    .line 120367
    .line 120368
    if-eqz v1, :cond_8

    .line 120369
    .line 120370
    new-array v0, v0, [Landroid/view/View;

    .line 120371
    .line 120372
    aput-object v1, v0, v2

    .line 120373
    .line 120374
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120375
    .line 120376
    .line 120377
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 120378
    .line 120379
    const/4 v1, 0x0

    .line 120380
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120381
    .line 120382
    .line 120383
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->rippleFlowersTextIcon:Ljava/lang/String;

    .line 120384
    .line 120385
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 120386
    .line 120387
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B1(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120388
    .line 120389
    .line 120390
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->rippleFlowersIcon:Ljava/lang/String;

    .line 120391
    .line 120392
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->n:Landroid/widget/ImageView;

    .line 120393
    .line 120394
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B1(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120395
    .line 120396
    .line 120397
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120398
    .line 120399
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120400
    .line 120401
    const-string v0, "-1"

    .line 120402
    .line 120403
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120404
    .line 120405
    .line 120406
    move-result p1

    .line 120407
    if-nez p1, :cond_8

    .line 120408
    .line 120409
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120410
    .line 120411
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120412
    .line 120413
    const-string v0, "0"

    .line 120414
    .line 120415
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result p1

    .line 120419
    if-nez p1, :cond_8

    .line 120420
    .line 120421
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 120422
    .line 120423
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120424
    .line 120425
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120426
    .line 120427
    .line 120428
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120429
    .line 120430
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J3:Z

    .line 120431
    .line 120432
    if-eqz p1, :cond_9

    .line 120433
    .line 120434
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/model/a;

    .line 120435
    .line 120436
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120437
    .line 120438
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120439
    .line 120440
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v0

    .line 120444
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/poi/list/model/a;-><init>(Ljava/lang/String;)V

    .line 120445
    .line 120446
    .line 120447
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 120448
    .line 120449
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/model/a;->b:Z

    .line 120450
    .line 120451
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v0

    .line 120455
    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120456
    .line 120457
    .line 120458
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120459
    .line 120460
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->N()Z

    .line 120461
    .line 120462
    .line 120463
    move-result p1

    .line 120464
    if-nez p1, :cond_a

    .line 120465
    .line 120466
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120467
    .line 120468
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->a0()Z

    .line 120469
    .line 120470
    .line 120471
    move-result p1

    .line 120472
    if-eqz p1, :cond_b

    .line 120473
    .line 120474
    :cond_a
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/model/a;

    .line 120475
    .line 120476
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120477
    .line 120478
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120479
    .line 120480
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v0

    .line 120484
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/poi/list/model/a;-><init>(Ljava/lang/String;)V

    .line 120485
    .line 120486
    .line 120487
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 120488
    .line 120489
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/model/a;->b:Z

    .line 120490
    .line 120491
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v0

    .line 120495
    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120496
    .line 120497
    .line 120498
    :cond_b
    return-void
.end method

.method public final o1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x5136eb

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
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r0:Z

    .line 160030
    .line 160031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->n1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160032
    .line 160033
    .line 160034
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb21199

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
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->l()Z

    .line 160029
    .line 160030
    .line 160031
    move-result v2

    .line 160032
    if-eqz v2, :cond_1

    .line 160033
    .line 160034
    invoke-static {}, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->a()Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v2

    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v3

    .line 160042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->l1()I

    .line 160043
    .line 160044
    .line 160045
    move-result v4

    .line 160046
    const-string v5, "wm_st_poi_channel_actionbar_main"

    .line 160047
    .line 160048
    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    :cond_1
    if-nez v0, :cond_2

    .line 160053
    .line 160054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->l1()I

    .line 160055
    .line 160056
    .line 160057
    move-result v2

    .line 160058
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160062
    goto :goto_0

    .line 160063
    :catch_0
    move-exception p1

    .line 160064
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160065
    .line 160066
    .line 160067
    :cond_2
    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd10f1c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->k:Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/k;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->w0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/im/number/d;->h(Lcom/sankuai/waimai/store/im/number/a;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public onReceiveHomeActionBarDialogShareClickEvent(Lcom/sankuai/waimai/store/event/c;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71454a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->X0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->V1(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c4cac

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->onResume()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->k:Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/k;->onResume()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public onViewCreated()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7efe5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    return-void
.end method

.method public abstract p1()V
.end method

.method public abstract r1()V
.end method

.method public abstract t1(IFII)V
.end method

.method public final u1(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x93a79f

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->N:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120034
    .line 120035
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->C:Z

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->M:Z

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->O:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_3

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->O:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->z0(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->O:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->b1(Ljava/lang/String;Z)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120061
    .line 120062
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->C:Z

    .line 120063
    .line 120064
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->M:Z

    .line 120065
    .line 120066
    const p1, -0xdddbda

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->W1(I)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->K1(Z)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E1(Z)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120079
    .line 120080
    const-string v1, "0"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->b1(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v1(Landroid/view/View;)V
    .locals 12

    .line 120000
    const/4 v6, 0x1

    .line 120001
    new-array v0, v6, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v7, 0x0

    .line 120004
    aput-object p1, v0, v7

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56e89f

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
    const/4 v2, 0x0

    .line 120022
    const v3, 0x3f8ccccd    # 1.1f

    .line 120023
    .line 120024
    .line 120025
    const-wide/16 v4, 0x78

    .line 120026
    .line 120027
    move-object v0, p0

    .line 120028
    move-object v1, p1

    .line 120029
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->R1(Landroid/view/View;FFJ)[Landroid/animation/ObjectAnimator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v8

    .line 120033
    const v2, 0x3f8ccccd    # 1.1f

    .line 120034
    .line 120035
    .line 120036
    const v9, 0x3f70a3d7    # 0.94f

    .line 120037
    .line 120038
    .line 120039
    const-wide/16 v4, 0x50

    .line 120040
    .line 120041
    const v3, 0x3f70a3d7    # 0.94f

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->R1(Landroid/view/View;FFJ)[Landroid/animation/ObjectAnimator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v10

    .line 120048
    const v11, 0x3f851eb8    # 1.04f

    .line 120049
    .line 120050
    .line 120051
    const v3, 0x3f851eb8    # 1.04f

    .line 120052
    .line 120053
    .line 120054
    move v2, v9

    .line 120055
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->R1(Landroid/view/View;FFJ)[Landroid/animation/ObjectAnimator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v9

    .line 120059
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120060
    .line 120061
    const-wide/16 v4, 0x28

    .line 120062
    .line 120063
    move v2, v11

    .line 120064
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->R1(Landroid/view/View;FFJ)[Landroid/animation/ObjectAnimator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 120069
    .line 120070
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const/4 v2, 0x2

    .line 120074
    new-array v3, v2, [Landroid/animation/Animator;

    .line 120075
    .line 120076
    aget-object v4, v8, v7

    .line 120077
    .line 120078
    aput-object v4, v3, v7

    .line 120079
    .line 120080
    aget-object v4, v8, v6

    .line 120081
    .line 120082
    aput-object v4, v3, v6

    .line 120083
    .line 120084
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120085
    .line 120086
    .line 120087
    new-array v3, v2, [Landroid/animation/Animator;

    .line 120088
    .line 120089
    aget-object v4, v10, v7

    .line 120090
    .line 120091
    aput-object v4, v3, v7

    .line 120092
    .line 120093
    aget-object v4, v10, v6

    .line 120094
    .line 120095
    aput-object v4, v3, v6

    .line 120096
    .line 120097
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120098
    .line 120099
    .line 120100
    new-array v3, v2, [Landroid/animation/Animator;

    .line 120101
    .line 120102
    aget-object v4, v9, v7

    .line 120103
    .line 120104
    aput-object v4, v3, v7

    .line 120105
    .line 120106
    aget-object v4, v9, v6

    .line 120107
    .line 120108
    aput-object v4, v3, v6

    .line 120109
    .line 120110
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120111
    .line 120112
    .line 120113
    new-array v3, v2, [Landroid/animation/Animator;

    .line 120114
    .line 120115
    aget-object v4, v0, v7

    .line 120116
    .line 120117
    aput-object v4, v3, v7

    .line 120118
    .line 120119
    aget-object v4, v0, v6

    .line 120120
    .line 120121
    aput-object v4, v3, v6

    .line 120122
    .line 120123
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120124
    .line 120125
    .line 120126
    const/4 v3, 0x4

    .line 120127
    new-array v3, v3, [Landroid/animation/Animator;

    .line 120128
    .line 120129
    aget-object v4, v8, v7

    .line 120130
    .line 120131
    aput-object v4, v3, v7

    .line 120132
    .line 120133
    aget-object v4, v10, v7

    .line 120134
    .line 120135
    aput-object v4, v3, v6

    .line 120136
    .line 120137
    aget-object v4, v9, v7

    .line 120138
    .line 120139
    aput-object v4, v3, v2

    .line 120140
    .line 120141
    const/4 v2, 0x3

    .line 120142
    aget-object v0, v0, v7

    .line 120143
    .line 120144
    aput-object v0, v3, v2

    .line 120145
    .line 120146
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 120150
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cdfe3

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100024
    .line 100025
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->y1:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "b_waimai_v7hjhkuz_mc"

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const-string v1, "b_ay8J4"

    .line 100033
    .line 100034
    :goto_0
    const-string v2, "bid"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100040
    .line 100041
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "cat_id"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "stid"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final y0(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb673d

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->s0()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "moduleName"

    .line 120036
    .line 120037
    const-string v2, "search-bar"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "catId"

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120049
    .line 120050
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const-string v2, ""

    .line 120056
    .line 120057
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sgSchemeExtensionInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public y1()V
    .locals 0

    return-void
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method

.method public z1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    return-void
.end method
