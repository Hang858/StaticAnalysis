.class public final Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;
.super Lcom/sankuai/waimai/store/widgets/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/widgets/recycler/b<",
        "Lcom/sankuai/waimai/store/widgets/recycler/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final m:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/view/LayoutInflater;

.field public final o:Lcom/sankuai/waimai/store/param/b;

.field public final p:Lcom/sankuai/waimai/store/base/f;

.field public final q:Landroid/arch/lifecycle/LifecycleOwner;

.field public r:Lcom/sankuai/waimai/store/poilist/mach/g;

.field public s:Lcom/sankuai/waimai/store/manager/a;

.field public t:Lcom/sankuai/waimai/store/feedback/a;

.field public u:Lcom/sankuai/waimai/store/poilist/viewholders/k;

.field public v:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d9a59389cd6c317L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/manager/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/poilist/mach/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/b;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xd6cfe7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 190031
    .line 190032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 190036
    .line 190037
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;

    .line 190038
    .line 190039
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;)V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->v:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;

    .line 190043
    .line 190044
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 190049
    .line 190050
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->n:Landroid/view/LayoutInflater;

    .line 190055
    .line 190056
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->C()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190061
    .line 190062
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190063
    .line 190064
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->l0()Landroid/arch/lifecycle/LifecycleOwner;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->q:Landroid/arch/lifecycle/LifecycleOwner;

    .line 190069
    .line 190070
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->r:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 190071
    .line 190072
    new-instance p1, Lcom/sankuai/waimai/store/feedback/a;

    .line 190073
    .line 190074
    invoke-direct {p1}, Lcom/sankuai/waimai/store/feedback/a;-><init>()V

    .line 190075
    .line 190076
    .line 190077
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 190078
    .line 190079
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->s:Lcom/sankuai/waimai/store/manager/a;

    .line 190080
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 10

    .line 160000
    const/4 v1, 0x2

    .line 160001
    new-array v1, v1, [Ljava/lang/Object;

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xecfe4b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    check-cast v0, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 160030
    .line 160031
    return-object v0

    .line 160032
    :cond_0
    const/16 v1, 0xa

    .line 160033
    .line 160034
    const v3, 0x7f0c1278

    .line 160035
    .line 160036
    .line 160037
    const/4 v4, -0x2

    .line 160038
    const/4 v6, -0x1

    .line 160039
    sparse-switch p2, :sswitch_data_0

    .line 160040
    .line 160041
    .line 160042
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

    .line 160043
    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160045
    .line 160046
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;-><init>(Landroid/content/Context;)V

    .line 160047
    .line 160048
    .line 160049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160050
    .line 160051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->setInDataParam(Lcom/sankuai/waimai/store/param/b;)V

    .line 160052
    .line 160053
    .line 160054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->v:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;

    .line 160055
    .line 160056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/cell/view/h;->setActionCallback(Lcom/sankuai/waimai/store/cell/core/a;)V

    .line 160057
    .line 160058
    .line 160059
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/u;

    .line 160060
    .line 160061
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160062
    .line 160063
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/u;-><init>(Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;Lcom/sankuai/waimai/store/param/b;)V

    .line 160064
    .line 160065
    .line 160066
    goto/16 :goto_1

    .line 160067
    .line 160068
    :sswitch_0
    new-instance v0, Lcom/sankuai/waimai/store/feedback/b;

    .line 160069
    .line 160070
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160071
    .line 160072
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160073
    .line 160074
    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160075
    .line 160076
    .line 160077
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160078
    .line 160079
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/y;-><init>(Landroid/view/View;)V

    .line 160080
    .line 160081
    .line 160082
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160083
    .line 160084
    iput-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;->c:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160085
    .line 160086
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->r:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160087
    .line 160088
    iput-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;->a:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160089
    .line 160090
    goto/16 :goto_1

    .line 160091
    .line 160092
    :sswitch_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160093
    .line 160094
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v1

    .line 160098
    const v3, 0x7f0c1270

    .line 160099
    .line 160100
    .line 160101
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160102
    .line 160103
    .line 160104
    move-result v3

    .line 160105
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/s;

    .line 160110
    .line 160111
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160112
    .line 160113
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/s;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/param/b;)V

    .line 160114
    .line 160115
    .line 160116
    goto/16 :goto_1

    .line 160117
    .line 160118
    :sswitch_2
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/v;

    .line 160119
    .line 160120
    new-instance v0, Lcom/sankuai/waimai/store/poilist/viewholders/v$a;

    .line 160121
    .line 160122
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160123
    .line 160124
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160125
    .line 160126
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/v$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 160127
    .line 160128
    .line 160129
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/v;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/v$a;)V

    .line 160130
    .line 160131
    .line 160132
    goto/16 :goto_1

    .line 160133
    .line 160134
    :sswitch_3
    new-instance v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160135
    .line 160136
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160137
    .line 160138
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160139
    .line 160140
    const v9, -0x7fffffec

    .line 160141
    .line 160142
    .line 160143
    invoke-direct {v1, v7, v8, v9}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160144
    .line 160145
    .line 160146
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->n:Landroid/view/LayoutInflater;

    .line 160147
    .line 160148
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160149
    .line 160150
    .line 160151
    move-result v3

    .line 160152
    invoke-virtual {v7, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v0

    .line 160156
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160157
    .line 160158
    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160162
    .line 160163
    .line 160164
    new-instance v7, Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 160165
    .line 160166
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160167
    .line 160168
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160169
    .line 160170
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->u:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160171
    .line 160172
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160173
    .line 160174
    move-object v0, v7

    .line 160175
    move v5, p2

    .line 160176
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poilist/viewholders/h;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160177
    .line 160178
    .line 160179
    goto/16 :goto_0

    .line 160180
    .line 160181
    :sswitch_4
    new-instance v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160182
    .line 160183
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160184
    .line 160185
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160186
    .line 160187
    const v9, -0x7fffffed

    .line 160188
    .line 160189
    .line 160190
    invoke-direct {v1, v7, v8, v9}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160191
    .line 160192
    .line 160193
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->n:Landroid/view/LayoutInflater;

    .line 160194
    .line 160195
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160196
    .line 160197
    .line 160198
    move-result v3

    .line 160199
    invoke-virtual {v7, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v0

    .line 160203
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160204
    .line 160205
    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160206
    .line 160207
    .line 160208
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160209
    .line 160210
    .line 160211
    new-instance v7, Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 160212
    .line 160213
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160214
    .line 160215
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160216
    .line 160217
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->u:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160218
    .line 160219
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160220
    .line 160221
    move-object v0, v7

    .line 160222
    move v5, p2

    .line 160223
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poilist/viewholders/h;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160224
    .line 160225
    .line 160226
    goto :goto_0

    .line 160227
    :sswitch_5
    new-instance v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160228
    .line 160229
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160230
    .line 160231
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160232
    .line 160233
    const v9, -0x7fffffee

    .line 160234
    .line 160235
    .line 160236
    invoke-direct {v1, v7, v8, v9}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160237
    .line 160238
    .line 160239
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->n:Landroid/view/LayoutInflater;

    .line 160240
    .line 160241
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160242
    .line 160243
    .line 160244
    move-result v3

    .line 160245
    invoke-virtual {v7, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160246
    .line 160247
    .line 160248
    move-result-object v0

    .line 160249
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160250
    .line 160251
    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160252
    .line 160253
    .line 160254
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160255
    .line 160256
    .line 160257
    new-instance v7, Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 160258
    .line 160259
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160260
    .line 160261
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160262
    .line 160263
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->u:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160264
    .line 160265
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160266
    .line 160267
    move-object v0, v7

    .line 160268
    move v5, p2

    .line 160269
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poilist/viewholders/h;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160270
    .line 160271
    .line 160272
    goto :goto_0

    .line 160273
    :sswitch_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->n:Landroid/view/LayoutInflater;

    .line 160274
    .line 160275
    const v3, 0x7f0c127c

    .line 160276
    .line 160277
    .line 160278
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160279
    .line 160280
    .line 160281
    move-result v3

    .line 160282
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v0

    .line 160286
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 160287
    .line 160288
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160289
    .line 160290
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160291
    .line 160292
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160293
    .line 160294
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/waimai/store/poilist/viewholders/z;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160295
    .line 160296
    .line 160297
    goto/16 :goto_1

    .line 160298
    .line 160299
    :sswitch_7
    new-instance v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160300
    .line 160301
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160302
    .line 160303
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160304
    .line 160305
    const v8, -0x7ffffff3

    .line 160306
    .line 160307
    .line 160308
    invoke-direct {v1, v3, v7, v8}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160309
    .line 160310
    .line 160311
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->n:Landroid/view/LayoutInflater;

    .line 160312
    .line 160313
    const v7, 0x7f0c1273

    .line 160314
    .line 160315
    .line 160316
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160317
    .line 160318
    .line 160319
    move-result v7

    .line 160320
    invoke-virtual {v3, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v0

    .line 160324
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160325
    .line 160326
    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160327
    .line 160328
    .line 160329
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160330
    .line 160331
    .line 160332
    new-instance v7, Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160333
    .line 160334
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160335
    .line 160336
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160337
    .line 160338
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->u:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160339
    .line 160340
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160341
    .line 160342
    move-object v0, v7

    .line 160343
    move v5, p2

    .line 160344
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poilist/viewholders/b;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160345
    .line 160346
    .line 160347
    :goto_0
    move-object v1, v7

    .line 160348
    goto :goto_1

    .line 160349
    :sswitch_8
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 160350
    .line 160351
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160352
    .line 160353
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160354
    .line 160355
    invoke-direct {v2, v0, p2, v1}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;-><init>(Landroid/content/Context;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160356
    .line 160357
    .line 160358
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160359
    .line 160360
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->setInDataParam(Lcom/sankuai/waimai/store/param/b;)V

    .line 160361
    .line 160362
    .line 160363
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->u:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160364
    .line 160365
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->setReporter(Lcom/sankuai/waimai/store/poilist/viewholders/k;)V

    .line 160366
    .line 160367
    .line 160368
    new-instance v6, Lcom/sankuai/waimai/store/poilist/viewholders/t;

    .line 160369
    .line 160370
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160371
    .line 160372
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160373
    .line 160374
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->u:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160375
    .line 160376
    move-object v0, v6

    .line 160377
    move v5, p2

    .line 160378
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/poilist/viewholders/t;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;I)V

    .line 160379
    .line 160380
    .line 160381
    move-object v1, v6

    .line 160382
    goto :goto_1

    .line 160383
    :sswitch_9
    new-instance v0, Lcom/sankuai/waimai/store/feedback/b;

    .line 160384
    .line 160385
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160386
    .line 160387
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160388
    .line 160389
    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160390
    .line 160391
    .line 160392
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 160393
    .line 160394
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/x;-><init>(Landroid/view/View;)V

    .line 160395
    .line 160396
    .line 160397
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->r:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160398
    .line 160399
    iput-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/x;->d:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160400
    .line 160401
    goto :goto_1

    .line 160402
    :sswitch_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160403
    .line 160404
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160405
    .line 160406
    .line 160407
    move-result-object v1

    .line 160408
    const v3, 0x7f0c126e

    .line 160409
    .line 160410
    .line 160411
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160412
    .line 160413
    .line 160414
    move-result v3

    .line 160415
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160416
    .line 160417
    .line 160418
    move-result-object v0

    .line 160419
    new-instance v1, Lcom/sankuai/waimai/store/viewholders/a;

    .line 160420
    .line 160421
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160422
    .line 160423
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->s:Lcom/sankuai/waimai/store/manager/a;

    .line 160424
    .line 160425
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160426
    .line 160427
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sankuai/waimai/store/viewholders/a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/manager/a;Lcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160428
    .line 160429
    .line 160430
    goto :goto_1

    .line 160431
    :sswitch_b
    new-instance v0, Lcom/sankuai/waimai/store/feedback/b;

    .line 160432
    .line 160433
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160434
    .line 160435
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160436
    .line 160437
    const v3, -0x7ffffffb

    .line 160438
    .line 160439
    .line 160440
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160441
    .line 160442
    .line 160443
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160444
    .line 160445
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/y;-><init>(Landroid/view/View;)V

    .line 160446
    .line 160447
    .line 160448
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160449
    .line 160450
    iput-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;->c:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160451
    .line 160452
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->r:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160453
    .line 160454
    iput-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;->a:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160455
    .line 160456
    :goto_1
    return-object v1

    .line 160457
    nop

    .line 160458
    :sswitch_data_0
    .sparse-switch
        -0x7ffffffb -> :sswitch_b
        -0x7ffffffa -> :sswitch_a
        -0x7ffffff8 -> :sswitch_9
        -0x7ffffff7 -> :sswitch_8
        -0x7ffffff6 -> :sswitch_8
        -0x7ffffff5 -> :sswitch_8
        -0x7ffffff3 -> :sswitch_7
        -0x7ffffff1 -> :sswitch_6
        -0x7fffffee -> :sswitch_5
        -0x7fffffed -> :sswitch_4
        -0x7fffffec -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final E(Lcom/sankuai/waimai/store/widgets/recycler/f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/widgets/recycler/f;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd0155

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
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/x;->n()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final F(Lcom/sankuai/waimai/store/widgets/recycler/f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/widgets/recycler/f;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38bca8

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
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/y;->m()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/x;->q()V

    .line 120040
    :cond_2
    return-void
.end method

.method public final L(Lcom/sankuai/waimai/store/repository/model/e;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/repository/model/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 160015
    .line 160016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v3, 0x2

    .line 160020
    aput-object v1, v0, v3

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v3, 0x7e1896

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v4

    .line 160031
    if-eqz v4, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    if-eqz p1, :cond_2

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-gt p2, v0, :cond_2

    .line 160049
    .line 160050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160053
    .line 160054
    .line 160055
    const-string v3, "PoiVerticalSpuAdapter add single item data, oldDataSize:"

    .line 160056
    .line 160057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160058
    .line 160059
    .line 160060
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 160061
    .line 160062
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160063
    .line 160064
    .line 160065
    move-result v3

    .line 160066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160067
    .line 160068
    .line 160069
    const-string v3, ",position:"

    .line 160070
    .line 160071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v1

    .line 160081
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160082
    .line 160083
    .line 160084
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 160085
    .line 160086
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/waimai/store/widgets/recycler/b;->P(II)V

    .line 160090
    .line 160091
    .line 160092
    add-int/2addr v0, v2

    .line 160093
    sub-int/2addr v0, p2

    .line 160094
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/store/widgets/recycler/b;->N(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160095
    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :catch_0
    move-exception p1

    .line 160099
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160100
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Lcom/sankuai/waimai/store/repository/model/e;Ljava/lang/String;I)Lcom/sankuai/waimai/store/callback/a;
    .locals 6

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x2a2a4d

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
    move-result-object p1

    .line 190032
    check-cast p1, Lcom/sankuai/waimai/store/callback/a;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190036
    .line 190037
    if-eqz v0, :cond_7

    .line 190038
    .line 190039
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 190040
    .line 190041
    if-eqz v1, :cond_7

    .line 190042
    .line 190043
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190044
    .line 190045
    if-eqz v2, :cond_7

    .line 190046
    .line 190047
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190048
    .line 190049
    if-nez v1, :cond_1

    .line 190050
    .line 190051
    goto/16 :goto_4

    .line 190052
    .line 190053
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190054
    .line 190055
    const-string v3, ""

    .line 190056
    .line 190057
    if-eqz p1, :cond_2

    .line 190058
    .line 190059
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190060
    .line 190061
    if-eqz p1, :cond_2

    .line 190062
    .line 190063
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_2
    move-object p1, v3

    .line 190067
    :goto_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190068
    .line 190069
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v0

    .line 190073
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiIdByReport(Ljava/lang/String;)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p2

    .line 190077
    const-string v4, "poi_id"

    .line 190078
    .line 190079
    invoke-interface {v0, v4, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p2

    .line 190083
    iget-wide v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190084
    .line 190085
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v0

    .line 190089
    const-string v4, "spu_id"

    .line 190090
    .line 190091
    invoke-interface {p2, v4, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p2

    .line 190095
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p3

    .line 190099
    const-string v0, "index"

    .line 190100
    .line 190101
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p2

    .line 190105
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190106
    .line 190107
    iget-wide v4, p3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190108
    .line 190109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p3

    .line 190113
    const-string v0, "cat_id"

    .line 190114
    .line 190115
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p2

    .line 190119
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190120
    .line 190121
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190122
    .line 190123
    if-nez p3, :cond_3

    .line 190124
    .line 190125
    move-object p3, v3

    .line 190126
    :cond_3
    const-string v0, "sec_cat_id"

    .line 190127
    .line 190128
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p2

    .line 190132
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190133
    .line 190134
    iget-wide v4, p3, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 190135
    .line 190136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p3

    .line 190140
    const-string v0, "sort"

    .line 190141
    .line 190142
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190143
    .line 190144
    .line 190145
    move-result-object p2

    .line 190146
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190147
    .line 190148
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->m()Ljava/lang/String;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p3

    .line 190152
    const-string v0, "filter"

    .line 190153
    .line 190154
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190155
    .line 190156
    .line 190157
    move-result-object p2

    .line 190158
    iget-wide v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 190159
    .line 190160
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p3

    .line 190164
    const-wide/16 v4, 0x0

    .line 190165
    .line 190166
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190167
    .line 190168
    .line 190169
    move-result-object v0

    .line 190170
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190171
    .line 190172
    .line 190173
    move-result p3

    .line 190174
    if-eqz p3, :cond_4

    .line 190175
    .line 190176
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 190177
    .line 190178
    const v0, 0x7f103977

    .line 190179
    .line 190180
    .line 190181
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p3

    .line 190185
    goto :goto_1

    .line 190186
    :cond_4
    move-object p3, v3

    .line 190187
    :goto_1
    const-string v0, "delivery_fee"

    .line 190188
    .line 190189
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p2

    .line 190193
    iget-object p3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 190194
    .line 190195
    if-nez p3, :cond_5

    .line 190196
    .line 190197
    goto :goto_2

    .line 190198
    :cond_5
    move-object v3, p3

    .line 190199
    :goto_2
    const-string p3, "delivery_time"

    .line 190200
    .line 190201
    invoke-interface {p2, p3, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190202
    .line 190203
    .line 190204
    move-result-object p2

    .line 190205
    iget-wide v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiScore:D

    .line 190206
    .line 190207
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190208
    .line 190209
    .line 190210
    move-result-object p3

    .line 190211
    const-string v0, "score"

    .line 190212
    .line 190213
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190214
    .line 190215
    .line 190216
    move-result-object p2

    .line 190217
    iget p3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 190218
    .line 190219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190220
    .line 190221
    .line 190222
    move-result-object p3

    .line 190223
    const-string v0, "activity_type"

    .line 190224
    .line 190225
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190226
    .line 190227
    .line 190228
    move-result-object p2

    .line 190229
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 190230
    .line 190231
    .line 190232
    move-result-wide v0

    .line 190233
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190234
    .line 190235
    .line 190236
    move-result-object p3

    .line 190237
    const-string v0, "orig_price"

    .line 190238
    .line 190239
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190240
    .line 190241
    .line 190242
    move-result-object p2

    .line 190243
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMinPrice()D

    .line 190244
    .line 190245
    .line 190246
    move-result-wide v0

    .line 190247
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190248
    .line 190249
    .line 190250
    move-result-object p3

    .line 190251
    const-string v0, "current_price"

    .line 190252
    .line 190253
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190254
    .line 190255
    .line 190256
    move-result-object p2

    .line 190257
    iget p3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->monthSaled:I

    .line 190258
    .line 190259
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190260
    .line 190261
    .line 190262
    move-result-object p3

    .line 190263
    const-string v0, "sale"

    .line 190264
    .line 190265
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190266
    .line 190267
    .line 190268
    move-result-object p2

    .line 190269
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 190270
    .line 190271
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190272
    .line 190273
    .line 190274
    move-result-object p3

    .line 190275
    const-string v0, "is_cache"

    .line 190276
    .line 190277
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190278
    .line 190279
    .line 190280
    move-result-object p2

    .line 190281
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190282
    .line 190283
    .line 190284
    move-result p3

    .line 190285
    if-nez p3, :cond_6

    .line 190286
    .line 190287
    goto :goto_3

    .line 190288
    :cond_6
    const-string p1, "-999"

    .line 190289
    .line 190290
    :goto_3
    const-string p3, "trace_id"

    .line 190291
    .line 190292
    invoke-interface {p2, p3, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190293
    .line 190294
    .line 190295
    move-result-object p1

    .line 190296
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190297
    .line 190298
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 190299
    .line 190300
    move-result-object p2

    const-string p3, "rank_trace_id"

    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e96dd

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v2, "PoiVerticalSpuAdapter add item list data, oldDataSize:"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v2, ",new size:"

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-le p1, v0, :cond_2

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    sub-int/2addr p1, v0

    .line 120090
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/b;->O(II)V

    .line 120091
    .line 120092
    .line 120093
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    if-nez p1, :cond_3

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->l()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/recycler/b;->M(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :catch_0
    move-exception p1

    .line 120111
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_4
    :goto_0
    return-void
.end method

.method public final S(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a5373

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    sget-object v1, Lcom/sankuai/waimai/store/util/concurrent/a;->a:Landroid/os/Handler;

    .line 120028
    .line 120029
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$h;

    .line 120030
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$h;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdc2819

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a;->a:Landroid/os/Handler;

    .line 120037
    .line 120038
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$b;

    .line 120039
    .line 120040
    invoke-direct {v2, p0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed0805

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/feedback/a;->b(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final V(I)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd949f0

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sub-int/2addr v1, p1

    .line 120041
    if-gtz v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    sub-int/2addr v0, p1

    .line 120051
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/recycler/b;->M(II)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    .line 120057
    :catch_0
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2dc541

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;Z)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x45605a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-nez v2, :cond_1

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "PoiVerticalSpuAdapter setDataV1 oldDataSize:"

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    const-string v0, ",newDataSize:"

    .line 120065
    .line 120066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/widgets/recycler/b;->N(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :catch_0
    move-exception p1

    .line 120097
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->F(Lcom/sankuai/waimai/store/widgets/recycler/f;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->E(Lcom/sankuai/waimai/store/widgets/recycler/f;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e643d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x842452

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final s(I)I
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa85cf1

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120040
    .line 120041
    const/4 v1, 0x7

    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    return v1

    .line 120045
    :cond_1
    iget v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 120046
    .line 120047
    const v4, -0x7ffffff3

    .line 120048
    .line 120049
    .line 120050
    if-ne v2, v4, :cond_2

    .line 120051
    .line 120052
    return v4

    .line 120053
    :cond_2
    const v4, -0x7fffffee

    .line 120054
    .line 120055
    .line 120056
    if-ne v2, v4, :cond_3

    .line 120057
    .line 120058
    return v4

    .line 120059
    :cond_3
    const v4, -0x7fffffed

    .line 120060
    .line 120061
    .line 120062
    if-ne v2, v4, :cond_4

    .line 120063
    .line 120064
    return v4

    .line 120065
    :cond_4
    const v4, -0x7fffffec

    .line 120066
    .line 120067
    .line 120068
    if-ne v2, v4, :cond_5

    .line 120069
    .line 120070
    return v4

    .line 120071
    :cond_5
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120072
    .line 120073
    if-eqz v4, :cond_6

    .line 120074
    .line 120075
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/mach/m;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120076
    .line 120077
    if-eqz v4, :cond_6

    .line 120078
    .line 120079
    const p1, -0x7ffffff8

    .line 120080
    .line 120081
    .line 120082
    return p1

    .line 120083
    :cond_6
    const v4, -0x7ffffffa

    .line 120084
    .line 120085
    .line 120086
    if-ne v2, v4, :cond_7

    .line 120087
    .line 120088
    return v4

    .line 120089
    :cond_7
    const v4, -0x7ffffffb

    .line 120090
    .line 120091
    .line 120092
    if-ne v2, v4, :cond_8

    .line 120093
    .line 120094
    return v4

    .line 120095
    :cond_8
    if-ne v2, v1, :cond_9

    .line 120096
    .line 120097
    return v1

    .line 120098
    :cond_9
    const/16 v4, 0x8

    .line 120099
    .line 120100
    if-ne v2, v4, :cond_a

    .line 120101
    .line 120102
    return v4

    .line 120103
    :cond_a
    const v4, -0x7ffffff7

    .line 120104
    .line 120105
    .line 120106
    if-ne v2, v4, :cond_b

    .line 120107
    .line 120108
    return v4

    .line 120109
    :cond_b
    const v4, -0x7ffffff6

    .line 120110
    .line 120111
    .line 120112
    if-ne v2, v4, :cond_c

    .line 120113
    .line 120114
    return v4

    .line 120115
    :cond_c
    const v4, -0x7ffffff5

    .line 120116
    .line 120117
    .line 120118
    if-ne v2, v4, :cond_d

    .line 120119
    .line 120120
    return v4

    .line 120121
    :cond_d
    const v4, -0x7ffffff1

    .line 120122
    .line 120123
    .line 120124
    if-ne v2, v4, :cond_e

    .line 120125
    .line 120126
    return v4

    .line 120127
    :cond_e
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120128
    .line 120129
    if-eqz p1, :cond_10

    .line 120130
    .line 120131
    iget v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 120132
    .line 120133
    if-ne v2, v0, :cond_10

    .line 120134
    .line 120135
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120136
    .line 120137
    if-eqz v2, :cond_f

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v4, "mach"

    .line 120142
    .line 120143
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    if-eqz v2, :cond_f

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_f
    const/4 v0, 0x0

    .line 120151
    :goto_0
    if-eqz v0, :cond_10

    .line 120152
    .line 120153
    const/4 p1, 0x6

    .line 120154
    return p1

    .line 120155
    :cond_10
    if-eqz p1, :cond_11

    .line 120156
    .line 120157
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 120158
    .line 120159
    const/4 v0, 0x2

    .line 120160
    if-ne p1, v0, :cond_11

    .line 120161
    .line 120162
    const/16 p1, 0xa

    .line 120163
    .line 120164
    return p1

    .line 120165
    :cond_11
    return v1
.end method

.method public final w(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d7b5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x4c465b

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
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160036
    .line 160037
    if-nez v1, :cond_1

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    instance-of v3, p1, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 160041
    .line 160042
    const-string v5, ":"

    .line 160043
    .line 160044
    if-eqz v3, :cond_4

    .line 160045
    .line 160046
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160047
    .line 160048
    if-nez v0, :cond_2

    .line 160049
    .line 160050
    return-void

    .line 160051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160052
    .line 160053
    if-eqz v0, :cond_3

    .line 160054
    .line 160055
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/feedback/a;->c(Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    .line 160056
    .line 160057
    .line 160058
    :cond_3
    move-object v0, p1

    .line 160059
    check-cast v0, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 160060
    .line 160061
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160062
    .line 160063
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160064
    .line 160065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160071
    .line 160072
    .line 160073
    move-result v4

    .line 160074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v3

    .line 160087
    invoke-direct {v2, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160088
    .line 160089
    .line 160090
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->q:Landroid/arch/lifecycle/LifecycleOwner;

    .line 160091
    .line 160092
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$c;

    .line 160093
    .line 160094
    invoke-direct {v3, p0, v0, v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;Lcom/sankuai/waimai/store/poilist/viewholders/x;Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->l(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160098
    .line 160099
    .line 160100
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160105
    .line 160106
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160107
    .line 160108
    .line 160109
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160110
    .line 160111
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160112
    .line 160113
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160114
    .line 160115
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/x;->k(Lcom/sankuai/waimai/store/poilist/mach/m;ILcom/sankuai/waimai/store/param/b;Z)V

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/x;->r(Lcom/sankuai/waimai/store/repository/model/e;)V

    .line 160119
    .line 160120
    .line 160121
    return-void

    .line 160122
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160123
    .line 160124
    if-eqz v3, :cond_16

    .line 160125
    .line 160126
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160127
    .line 160128
    if-eqz v6, :cond_16

    .line 160129
    .line 160130
    iget v6, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 160131
    .line 160132
    if-ne v6, v4, :cond_5

    .line 160133
    .line 160134
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/v;

    .line 160135
    .line 160136
    if-eqz v0, :cond_15

    .line 160137
    .line 160138
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/v;

    .line 160139
    .line 160140
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/v;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)V

    .line 160141
    .line 160142
    .line 160143
    goto/16 :goto_1

    .line 160144
    .line 160145
    :cond_5
    if-ne v6, v0, :cond_15

    .line 160146
    .line 160147
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v0

    .line 160151
    if-eqz v0, :cond_7

    .line 160152
    .line 160153
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160154
    .line 160155
    if-eqz v0, :cond_7

    .line 160156
    .line 160157
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160158
    .line 160159
    if-eqz v0, :cond_6

    .line 160160
    .line 160161
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/feedback/a;->c(Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    .line 160162
    .line 160163
    .line 160164
    :cond_6
    move-object v0, p1

    .line 160165
    check-cast v0, Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160166
    .line 160167
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m0(Lcom/sankuai/waimai/store/repository/model/e;)V

    .line 160168
    .line 160169
    .line 160170
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160171
    .line 160172
    invoke-virtual {v0, v1, p2, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->l0(Lcom/sankuai/waimai/store/repository/model/e;IZ)V

    .line 160173
    .line 160174
    .line 160175
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160176
    .line 160177
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160178
    .line 160179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160180
    .line 160181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160182
    .line 160183
    .line 160184
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160185
    .line 160186
    .line 160187
    move-result v1

    .line 160188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160189
    .line 160190
    .line 160191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160192
    .line 160193
    .line 160194
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160195
    .line 160196
    .line 160197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160198
    .line 160199
    .line 160200
    move-result-object p2

    .line 160201
    invoke-direct {v0, v2, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160202
    .line 160203
    .line 160204
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->q:Landroid/arch/lifecycle/LifecycleOwner;

    .line 160205
    .line 160206
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$d;

    .line 160207
    .line 160208
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$d;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/f;)V

    .line 160209
    .line 160210
    .line 160211
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->l(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160212
    .line 160213
    .line 160214
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160215
    .line 160216
    .line 160217
    move-result-object p1

    .line 160218
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160219
    .line 160220
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160221
    .line 160222
    .line 160223
    return-void

    .line 160224
    :cond_7
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->j(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160225
    .line 160226
    .line 160227
    move-result v0

    .line 160228
    if-nez v0, :cond_8

    .line 160229
    .line 160230
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->l(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160231
    .line 160232
    .line 160233
    move-result v0

    .line 160234
    if-nez v0, :cond_8

    .line 160235
    .line 160236
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160237
    .line 160238
    .line 160239
    move-result v0

    .line 160240
    if-eqz v0, :cond_a

    .line 160241
    .line 160242
    :cond_8
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 160243
    .line 160244
    if-eqz v0, :cond_a

    .line 160245
    .line 160246
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160247
    .line 160248
    if-eqz v0, :cond_9

    .line 160249
    .line 160250
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/feedback/a;->c(Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    .line 160251
    .line 160252
    .line 160253
    :cond_9
    move-object v0, p1

    .line 160254
    check-cast v0, Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 160255
    .line 160256
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m0(Lcom/sankuai/waimai/store/repository/model/e;)V

    .line 160257
    .line 160258
    .line 160259
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160260
    .line 160261
    invoke-virtual {v0, v1, p2, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->l0(Lcom/sankuai/waimai/store/repository/model/e;IZ)V

    .line 160262
    .line 160263
    .line 160264
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160265
    .line 160266
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160267
    .line 160268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160269
    .line 160270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160271
    .line 160272
    .line 160273
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160274
    .line 160275
    .line 160276
    move-result v1

    .line 160277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160278
    .line 160279
    .line 160280
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160281
    .line 160282
    .line 160283
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160284
    .line 160285
    .line 160286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160287
    .line 160288
    .line 160289
    move-result-object p2

    .line 160290
    invoke-direct {v0, v2, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160291
    .line 160292
    .line 160293
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->q:Landroid/arch/lifecycle/LifecycleOwner;

    .line 160294
    .line 160295
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$e;

    .line 160296
    .line 160297
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$e;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/f;)V

    .line 160298
    .line 160299
    .line 160300
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->l(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160301
    .line 160302
    .line 160303
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160304
    .line 160305
    .line 160306
    move-result-object p1

    .line 160307
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160308
    .line 160309
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160310
    .line 160311
    .line 160312
    return-void

    .line 160313
    :cond_a
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->d(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160314
    .line 160315
    .line 160316
    move-result v0

    .line 160317
    if-eqz v0, :cond_b

    .line 160318
    .line 160319
    instance-of v0, p1, Lcom/sankuai/waimai/store/viewholders/a;

    .line 160320
    .line 160321
    if-eqz v0, :cond_b

    .line 160322
    .line 160323
    check-cast p1, Lcom/sankuai/waimai/store/viewholders/a;

    .line 160324
    .line 160325
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160326
    .line 160327
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/viewholders/a;->T:Z

    .line 160328
    .line 160329
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/viewholders/a;->s(Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 160330
    .line 160331
    .line 160332
    return-void

    .line 160333
    :cond_b
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/t;

    .line 160334
    .line 160335
    if-eqz v0, :cond_c

    .line 160336
    .line 160337
    move-object v0, p1

    .line 160338
    check-cast v0, Lcom/sankuai/waimai/store/poilist/viewholders/t;

    .line 160339
    .line 160340
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160341
    .line 160342
    invoke-virtual {v0, v1, p2, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/t;->k(Lcom/sankuai/waimai/store/repository/model/e;IZ)V

    .line 160343
    .line 160344
    .line 160345
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160346
    .line 160347
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160348
    .line 160349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160350
    .line 160351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160352
    .line 160353
    .line 160354
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160355
    .line 160356
    .line 160357
    move-result v4

    .line 160358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160359
    .line 160360
    .line 160361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160362
    .line 160363
    .line 160364
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160365
    .line 160366
    .line 160367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160368
    .line 160369
    .line 160370
    move-result-object v3

    .line 160371
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160372
    .line 160373
    .line 160374
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->q:Landroid/arch/lifecycle/LifecycleOwner;

    .line 160375
    .line 160376
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;

    .line 160377
    .line 160378
    invoke-direct {v3, p0, p1, v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;Lcom/sankuai/waimai/store/widgets/recycler/f;Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 160379
    .line 160380
    .line 160381
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->l(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160382
    .line 160383
    .line 160384
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160385
    .line 160386
    .line 160387
    move-result-object p1

    .line 160388
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160389
    .line 160390
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160391
    .line 160392
    .line 160393
    return-void

    .line 160394
    :cond_c
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 160395
    .line 160396
    if-eqz v0, :cond_d

    .line 160397
    .line 160398
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 160399
    .line 160400
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160401
    .line 160402
    invoke-virtual {p1, v1, p2, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/z;->n(Lcom/sankuai/waimai/store/repository/model/e;IZ)V

    .line 160403
    .line 160404
    .line 160405
    return-void

    .line 160406
    :cond_d
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160407
    .line 160408
    if-nez v0, :cond_e

    .line 160409
    .line 160410
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->r:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160411
    .line 160412
    invoke-virtual {v0, v3, p2}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160413
    .line 160414
    .line 160415
    move-result-object v0

    .line 160416
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160417
    .line 160418
    :cond_e
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160419
    .line 160420
    if-nez v0, :cond_f

    .line 160421
    .line 160422
    return-void

    .line 160423
    :cond_f
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160424
    .line 160425
    move-object v3, p1

    .line 160426
    check-cast v3, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160427
    .line 160428
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160429
    .line 160430
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160431
    .line 160432
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160433
    .line 160434
    .line 160435
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160436
    .line 160437
    .line 160438
    move-result v8

    .line 160439
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160440
    .line 160441
    .line 160442
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160443
    .line 160444
    .line 160445
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160446
    .line 160447
    .line 160448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160449
    .line 160450
    .line 160451
    move-result-object v5

    .line 160452
    invoke-direct {v0, v6, v5}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160453
    .line 160454
    .line 160455
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->q:Landroid/arch/lifecycle/LifecycleOwner;

    .line 160456
    .line 160457
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$g;

    .line 160458
    .line 160459
    invoke-direct {v6, p0, v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$g;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 160460
    .line 160461
    .line 160462
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->l(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160463
    .line 160464
    .line 160465
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160466
    .line 160467
    .line 160468
    move-result-object v5

    .line 160469
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160470
    .line 160471
    invoke-virtual {v5, v6, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160472
    .line 160473
    .line 160474
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->t:Lcom/sankuai/waimai/store/feedback/a;

    .line 160475
    .line 160476
    if-eqz v0, :cond_10

    .line 160477
    .line 160478
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/feedback/a;->c(Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    .line 160479
    .line 160480
    .line 160481
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->Q()Z

    .line 160482
    .line 160483
    .line 160484
    move-result v0

    .line 160485
    if-eqz v0, :cond_14

    .line 160486
    .line 160487
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160488
    .line 160489
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->b0()Z

    .line 160490
    .line 160491
    .line 160492
    move-result v0

    .line 160493
    if-eqz v0, :cond_14

    .line 160494
    .line 160495
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160496
    .line 160497
    instance-of v0, p1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160498
    .line 160499
    if-eqz v0, :cond_14

    .line 160500
    .line 160501
    check-cast p1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160502
    .line 160503
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/feedback/b;->getDefaultTopMargin()I

    .line 160504
    .line 160505
    .line 160506
    move-result v0

    .line 160507
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160508
    .line 160509
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->d:Z

    .line 160510
    .line 160511
    if-nez v5, :cond_11

    .line 160512
    .line 160513
    if-eqz p2, :cond_13

    .line 160514
    .line 160515
    if-ne p2, v4, :cond_11

    .line 160516
    .line 160517
    goto :goto_0

    .line 160518
    :cond_11
    if-eqz v5, :cond_12

    .line 160519
    .line 160520
    if-nez p2, :cond_12

    .line 160521
    .line 160522
    goto :goto_0

    .line 160523
    :cond_12
    move v2, v0

    .line 160524
    :cond_13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160525
    .line 160526
    .line 160527
    move-result-object v0

    .line 160528
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160529
    .line 160530
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160531
    .line 160532
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160533
    .line 160534
    .line 160535
    :cond_14
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160536
    .line 160537
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160538
    .line 160539
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160540
    .line 160541
    invoke-virtual {v3, p1, p2, v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/y;->k(Lcom/sankuai/waimai/store/poilist/mach/m;ILcom/sankuai/waimai/store/param/b;Z)V

    .line 160542
    .line 160543
    .line 160544
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/y;->n(Lcom/sankuai/waimai/store/repository/model/e;)V

    .line 160545
    .line 160546
    .line 160547
    :cond_15
    :goto_1
    return-void

    .line 160548
    :cond_16
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/u;

    .line 160549
    .line 160550
    if-eqz v0, :cond_19

    .line 160551
    .line 160552
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160553
    .line 160554
    if-nez v0, :cond_17

    .line 160555
    .line 160556
    return-void

    .line 160557
    :cond_17
    if-eqz v3, :cond_18

    .line 160558
    .line 160559
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160560
    .line 160561
    if-eqz v1, :cond_18

    .line 160562
    .line 160563
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 160564
    .line 160565
    goto :goto_2

    .line 160566
    :cond_18
    const-string v1, ""

    .line 160567
    .line 160568
    :goto_2
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/u;

    .line 160569
    .line 160570
    invoke-virtual {p1, v0, p2, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/u;->k(Lcom/sankuai/waimai/store/repository/model/SpuInfo;ILjava/lang/String;)V

    .line 160571
    .line 160572
    .line 160573
    return-void

    .line 160574
    :cond_19
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/s;

    .line 160575
    .line 160576
    if-eqz v0, :cond_1a

    .line 160577
    .line 160578
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/s;

    .line 160579
    .line 160580
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/s;->k(Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 160581
    .line 160582
    .line 160583
    :cond_1a
    return-void
.end method
