.class public final Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;
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

.field public final q:Lcom/sankuai/waimai/store/poilist/mach/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/sankuai/waimai/store/feedback/a;

.field public s:Lcom/sankuai/waimai/store/poilist/viewholders/k;

.field public final t:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sankuai/waimai/store/widgets/recycler/f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13ee290a096758d9L    # -3.7535678802407465E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/mach/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/b;-><init>(Lcom/sankuai/waimai/store/param/b;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x92949e

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 190036
    .line 190037
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190038
    .line 190039
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190043
    .line 190044
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b$a;

    .line 190045
    .line 190046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;)V

    .line 190047
    .line 190048
    .line 190049
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->u:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b$a;

    .line 190050
    .line 190051
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->n:Landroid/view/LayoutInflater;

    .line 190056
    .line 190057
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 190058
    .line 190059
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190060
    .line 190061
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->q:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 190062
    .line 190063
    new-instance p1, Lcom/sankuai/waimai/store/feedback/a;

    .line 190064
    .line 190065
    invoke-direct {p1}, Lcom/sankuai/waimai/store/feedback/a;-><init>()V

    .line 190066
    .line 190067
    .line 190068
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 190069
    .line 190070
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xf0adc1

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
    const v1, -0x7ffffff8

    .line 160033
    .line 160034
    .line 160035
    if-eq p2, v1, :cond_5

    .line 160036
    .line 160037
    const v1, -0x7ffffff0

    .line 160038
    .line 160039
    .line 160040
    const/4 v3, -0x2

    .line 160041
    const/4 v4, -0x1

    .line 160042
    if-eq p2, v1, :cond_4

    .line 160043
    .line 160044
    const/4 v1, 0x6

    .line 160045
    if-eq p2, v1, :cond_3

    .line 160046
    .line 160047
    const/4 v1, 0x7

    .line 160048
    if-eq p2, v1, :cond_2

    .line 160049
    .line 160050
    const/16 v1, 0x8

    .line 160051
    .line 160052
    if-eq p2, v1, :cond_1

    .line 160053
    .line 160054
    packed-switch p2, :pswitch_data_0

    .line 160055
    .line 160056
    .line 160057
    packed-switch p2, :pswitch_data_1

    .line 160058
    .line 160059
    .line 160060
    new-instance v0, Lcom/sankuai/waimai/store/feedback/b;

    .line 160061
    .line 160062
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160063
    .line 160064
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 160065
    .line 160066
    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160067
    .line 160068
    .line 160069
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160070
    .line 160071
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/y;-><init>(Landroid/view/View;)V

    .line 160072
    .line 160073
    .line 160074
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->q:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160075
    .line 160076
    iput-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;->a:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160077
    .line 160078
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160079
    .line 160080
    goto/16 :goto_0

    .line 160081
    .line 160082
    :pswitch_0
    new-instance v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160083
    .line 160084
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160085
    .line 160086
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 160087
    .line 160088
    invoke-direct {v1, v6, v7, v2}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160089
    .line 160090
    .line 160091
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->n:Landroid/view/LayoutInflater;

    .line 160092
    .line 160093
    const v7, 0x7f0c1273

    .line 160094
    .line 160095
    .line 160096
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160097
    .line 160098
    .line 160099
    move-result v7

    .line 160100
    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v0

    .line 160104
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160105
    .line 160106
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160110
    .line 160111
    .line 160112
    new-instance v7, Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160113
    .line 160114
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160115
    .line 160116
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160117
    .line 160118
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->s:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160119
    .line 160120
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160121
    .line 160122
    move-object v0, v7

    .line 160123
    move v5, p2

    .line 160124
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poilist/viewholders/b;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160125
    .line 160126
    .line 160127
    goto/16 :goto_1

    .line 160128
    .line 160129
    :pswitch_1
    new-instance v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160130
    .line 160131
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160132
    .line 160133
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 160134
    .line 160135
    invoke-direct {v1, v6, v7, v2}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160136
    .line 160137
    .line 160138
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->n:Landroid/view/LayoutInflater;

    .line 160139
    .line 160140
    const v7, 0x7f0c1275

    .line 160141
    .line 160142
    .line 160143
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160144
    .line 160145
    .line 160146
    move-result v7

    .line 160147
    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v0

    .line 160151
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160152
    .line 160153
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160157
    .line 160158
    .line 160159
    new-instance v7, Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 160160
    .line 160161
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160162
    .line 160163
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160164
    .line 160165
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->s:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160166
    .line 160167
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160168
    .line 160169
    move-object v0, v7

    .line 160170
    move v5, p2

    .line 160171
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poilist/viewholders/h;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160172
    .line 160173
    .line 160174
    goto/16 :goto_1

    .line 160175
    .line 160176
    :pswitch_2
    new-instance v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160177
    .line 160178
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160179
    .line 160180
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 160181
    .line 160182
    invoke-direct {v1, v6, v7, p2}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160183
    .line 160184
    .line 160185
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->n:Landroid/view/LayoutInflater;

    .line 160186
    .line 160187
    const v7, 0x7f0c1277

    .line 160188
    .line 160189
    .line 160190
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160191
    .line 160192
    .line 160193
    move-result v7

    .line 160194
    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v0

    .line 160198
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160199
    .line 160200
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160201
    .line 160202
    .line 160203
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160204
    .line 160205
    .line 160206
    new-instance v7, Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 160207
    .line 160208
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160209
    .line 160210
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160211
    .line 160212
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->s:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160213
    .line 160214
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160215
    .line 160216
    move-object v0, v7

    .line 160217
    move v5, p2

    .line 160218
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poilist/viewholders/h;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160219
    .line 160220
    .line 160221
    goto/16 :goto_1

    .line 160222
    .line 160223
    :pswitch_3
    new-instance v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160224
    .line 160225
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160226
    .line 160227
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 160228
    .line 160229
    invoke-direct {v1, v6, v7, v2}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160230
    .line 160231
    .line 160232
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->n:Landroid/view/LayoutInflater;

    .line 160233
    .line 160234
    const v7, 0x7f0c1278

    .line 160235
    .line 160236
    .line 160237
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160238
    .line 160239
    .line 160240
    move-result v7

    .line 160241
    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v0

    .line 160245
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160246
    .line 160247
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160248
    .line 160249
    .line 160250
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160251
    .line 160252
    .line 160253
    new-instance v7, Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 160254
    .line 160255
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160256
    .line 160257
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160258
    .line 160259
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->s:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160260
    .line 160261
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160262
    .line 160263
    move-object v0, v7

    .line 160264
    move v5, p2

    .line 160265
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poilist/viewholders/h;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160266
    .line 160267
    .line 160268
    goto :goto_1

    .line 160269
    :goto_0
    iput-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;->c:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160270
    .line 160271
    goto/16 :goto_2

    .line 160272
    .line 160273
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160274
    .line 160275
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160276
    .line 160277
    .line 160278
    move-result-object v1

    .line 160279
    const v3, 0x7f0c1270

    .line 160280
    .line 160281
    .line 160282
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160283
    .line 160284
    .line 160285
    move-result v3

    .line 160286
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160287
    .line 160288
    .line 160289
    move-result-object v0

    .line 160290
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/s;

    .line 160291
    .line 160292
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160293
    .line 160294
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/s;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/param/b;)V

    .line 160295
    .line 160296
    .line 160297
    goto :goto_2

    .line 160298
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

    .line 160299
    .line 160300
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160301
    .line 160302
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;-><init>(Landroid/content/Context;)V

    .line 160303
    .line 160304
    .line 160305
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160306
    .line 160307
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->setInDataParam(Lcom/sankuai/waimai/store/param/b;)V

    .line 160308
    .line 160309
    .line 160310
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->u:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b$a;

    .line 160311
    .line 160312
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/cell/view/h;->setActionCallback(Lcom/sankuai/waimai/store/cell/core/a;)V

    .line 160313
    .line 160314
    .line 160315
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/u;

    .line 160316
    .line 160317
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160318
    .line 160319
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/u;-><init>(Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;Lcom/sankuai/waimai/store/param/b;)V

    .line 160320
    .line 160321
    .line 160322
    goto :goto_2

    .line 160323
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/w;

    .line 160324
    .line 160325
    new-instance v0, Lcom/sankuai/waimai/store/poilist/viewholders/w$a;

    .line 160326
    .line 160327
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160328
    .line 160329
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160330
    .line 160331
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/w$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 160332
    .line 160333
    .line 160334
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/w;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/w$a;)V

    .line 160335
    .line 160336
    .line 160337
    goto :goto_2

    .line 160338
    :cond_4
    :pswitch_4
    new-instance v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 160339
    .line 160340
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160341
    .line 160342
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 160343
    .line 160344
    invoke-direct {v1, v6, v7, v2}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160345
    .line 160346
    .line 160347
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->n:Landroid/view/LayoutInflater;

    .line 160348
    .line 160349
    const v7, 0x7f0c1279

    .line 160350
    .line 160351
    .line 160352
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160353
    .line 160354
    .line 160355
    move-result v7

    .line 160356
    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160357
    .line 160358
    .line 160359
    move-result-object v0

    .line 160360
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160361
    .line 160362
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160363
    .line 160364
    .line 160365
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160366
    .line 160367
    .line 160368
    new-instance v7, Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 160369
    .line 160370
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160371
    .line 160372
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160373
    .line 160374
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->s:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160375
    .line 160376
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160377
    .line 160378
    move-object v0, v7

    .line 160379
    move v5, p2

    .line 160380
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poilist/viewholders/m;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 160381
    .line 160382
    .line 160383
    :goto_1
    move-object v1, v7

    .line 160384
    goto :goto_2

    .line 160385
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/feedback/b;

    .line 160386
    .line 160387
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160388
    .line 160389
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 160390
    .line 160391
    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/feedback/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V

    .line 160392
    .line 160393
    .line 160394
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 160395
    .line 160396
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/x;-><init>(Landroid/view/View;)V

    .line 160397
    .line 160398
    .line 160399
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->q:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160400
    .line 160401
    iput-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/x;->d:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160402
    .line 160403
    :goto_2
    return-object v1

    .line 160404
    :pswitch_data_0
    .packed-switch -0x7ffffff4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 160405
    .line 160406
    .line 160407
    .line 160408
    .line 160409
    .line 160410
    .line 160411
    .line 160412
    .line 160413
    .line 160414
    :pswitch_data_1
    .packed-switch -0x7fffffee
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final E(Lcom/sankuai/waimai/store/widgets/recycler/f;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6646b5

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

        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x667908

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
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/x;->q()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v3, 0xab9dea

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
    const-string v0, "PoiVerticalChannelAdapter addData222,position:"

    .line 160038
    .line 160039
    const-string v1, ",currentSize:"

    .line 160040
    .line 160041
    invoke-static {v0, p2, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 160046
    .line 160047
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->T(Ljava/util/List;)I

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    if-eqz p1, :cond_2

    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 160064
    .line 160065
    if-nez v0, :cond_1

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160069
    .line 160070
    .line 160071
    move-result v0

    .line 160072
    if-gt p2, v0, :cond_2

    .line 160073
    .line 160074
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 160075
    .line 160076
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/waimai/store/widgets/recycler/b;->P(II)V

    .line 160080
    .line 160081
    .line 160082
    add-int/2addr v0, v2

    .line 160083
    sub-int/2addr v0, p2

    .line 160084
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/store/widgets/recycler/b;->N(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160085
    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :catch_0
    move-exception p1

    .line 160089
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160090
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xfa43b1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

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
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

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
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

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
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

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
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

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
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdce7e5

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
    const-string v0, "PoiVerticalChannelAdapter addData111,data size:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->T(Ljava/util/List;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, ",currentSize:"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->T(Ljava/util/List;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_3

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    if-nez v0, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120073
    .line 120074
    .line 120075
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->B0()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/b;->O(II)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :catch_0
    move-exception p1

    .line 120094
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x40694

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
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120043
    .line 120044
    if-eqz p1, :cond_6

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120047
    .line 120048
    if-eqz p1, :cond_6

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120051
    .line 120052
    if-eqz p1, :cond_6

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120055
    .line 120056
    new-array v1, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object p1, v1, v2

    .line 120059
    .line 120060
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const/4 v4, 0x0

    .line 120063
    const v5, 0xea1773

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-eqz v6, :cond_2

    .line 120071
    .line 120072
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Ljava/lang/Boolean;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    const-string v1, "supermarket-poi-card-833-style"

    .line 120084
    .line 120085
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_4

    .line 120090
    .line 120091
    const-string v1, "supermarket-poi-card-vegetables-825-style"

    .line 120092
    .line 120093
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_4

    .line 120098
    .line 120099
    const-string v1, "supermarket-poi-card-brand-upgrade"

    .line 120100
    .line 120101
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_4

    .line 120106
    .line 120107
    const-string v1, "supermarket-poi-card-brand-upgrade-small"

    .line 120108
    .line 120109
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-eqz p1, :cond_3

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    const/4 v0, 0x0

    .line 120117
    :cond_4
    :goto_0
    move p1, v0

    .line 120118
    :goto_1
    if-nez p1, :cond_6

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-lez p1, :cond_5

    .line 120127
    .line 120128
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    const-string v0, "card"

    .line 120133
    .line 120134
    const-string v1, "not support type"

    .line 120135
    .line 120136
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/pagingload/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120140
    .line 120141
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    if-lez p1, :cond_6

    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120148
    .line 120149
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 120150
    :cond_6
    :goto_2
    return-void
.end method

.method public final T(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x920f66

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final U(I)Lcom/sankuai/waimai/store/repository/model/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac04d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/repository/model/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/repository/model/e;

    return-object p1
.end method

.method public final V(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84be74

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/feedback/a;->b(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final W(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbeb282

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

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
    goto :goto_1

    .line 120058
    :catch_0
    move-exception p1

    .line 120059
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120060
    :goto_1
    return-void
.end method

.method public final X(Ljava/util/List;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e1ba2

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
    const-string v0, "PoiVerticalChannelAdapter setData111,data size:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->T(Ljava/util/List;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->S(Ljava/util/List;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 6
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x795ec

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-string v0, "PoiVerticalChannelAdapter setData222,data size:"

    .line 120030
    .line 120031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->T(Ljava/util/List;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, ",isRefresh:"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->S(Ljava/util/List;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_1

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120077
    .line 120078
    .line 120079
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/widgets/recycler/b;->N(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    move-exception p1

    .line 120088
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->F(Lcom/sankuai/waimai/store/widgets/recycler/f;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->E(Lcom/sankuai/waimai/store/widgets/recycler/f;)V

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

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x673f23

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

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xade5fd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe5d745

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->U(I)Lcom/sankuai/waimai/store/repository/model/e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/16 v1, 0x65

    .line 120038
    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    return v1

    .line 120042
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/sankuai/waimai/store/poilist/mach/m;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    const p1, -0x7ffffff8

    .line 120051
    .line 120052
    .line 120053
    return p1

    .line 120054
    :cond_2
    iget v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 120055
    .line 120056
    const/4 v4, 0x7

    .line 120057
    if-ne v2, v4, :cond_3

    .line 120058
    .line 120059
    return v4

    .line 120060
    :cond_3
    const/16 v4, 0x8

    .line 120061
    .line 120062
    if-ne v2, v4, :cond_4

    .line 120063
    .line 120064
    return v4

    .line 120065
    :cond_4
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120066
    .line 120067
    if-eqz v2, :cond_5

    .line 120068
    .line 120069
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_5

    .line 120074
    .line 120075
    const p1, -0x7ffffff3

    .line 120076
    .line 120077
    .line 120078
    return p1

    .line 120079
    :cond_5
    if-eqz v2, :cond_6

    .line 120080
    .line 120081
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->j(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_6

    .line 120086
    .line 120087
    const p1, -0x7fffffee

    .line 120088
    .line 120089
    .line 120090
    return p1

    .line 120091
    :cond_6
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->l(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-eqz v4, :cond_7

    .line 120096
    .line 120097
    const p1, -0x7fffffed

    .line 120098
    .line 120099
    .line 120100
    return p1

    .line 120101
    :cond_7
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eqz v4, :cond_8

    .line 120106
    .line 120107
    const p1, -0x7fffffec

    .line 120108
    .line 120109
    .line 120110
    return p1

    .line 120111
    :cond_8
    if-eqz v2, :cond_9

    .line 120112
    .line 120113
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->f(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-eqz v4, :cond_9

    .line 120118
    .line 120119
    const p1, -0x7ffffff4

    .line 120120
    .line 120121
    .line 120122
    return p1

    .line 120123
    :cond_9
    if-eqz v2, :cond_a

    .line 120124
    .line 120125
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->h(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    if-eqz v4, :cond_a

    .line 120130
    .line 120131
    const p1, -0x7ffffff2

    .line 120132
    .line 120133
    .line 120134
    return p1

    .line 120135
    :cond_a
    if-eqz v2, :cond_b

    .line 120136
    .line 120137
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->g(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    if-eqz v4, :cond_b

    .line 120142
    .line 120143
    const p1, -0x7ffffff0

    .line 120144
    .line 120145
    .line 120146
    return p1

    .line 120147
    :cond_b
    if-eqz v2, :cond_d

    .line 120148
    .line 120149
    iget v4, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 120150
    .line 120151
    if-ne v4, v0, :cond_d

    .line 120152
    .line 120153
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120154
    .line 120155
    if-eqz v4, :cond_c

    .line 120156
    .line 120157
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120158
    .line 120159
    const-string v5, "mach"

    .line 120160
    .line 120161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    if-eqz v4, :cond_c

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_c
    const/4 v0, 0x0

    .line 120169
    :goto_0
    if-eqz v0, :cond_d

    .line 120170
    .line 120171
    const/4 p1, 0x6

    .line 120172
    return p1

    .line 120173
    :cond_d
    const/4 v0, 0x2

    .line 120174
    if-eqz v2, :cond_e

    .line 120175
    .line 120176
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 120177
    .line 120178
    if-ne v2, v0, :cond_e

    .line 120179
    .line 120180
    const/16 p1, 0xa

    .line 120181
    .line 120182
    return p1

    .line 120183
    :cond_e
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    if-eqz v2, :cond_11

    .line 120188
    .line 120189
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;

    .line 120194
    .line 120195
    if-nez v2, :cond_f

    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_f
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120199
    .line 120200
    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;

    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;->type:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_10

    if-ne p1, v0, :cond_11

    :cond_10
    const/16 v1, 0x66

    :cond_11
    :goto_1
    return v1
.end method

.method public final w(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd189be

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xca9daf

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->m:Ljava/util/ArrayList;

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
    instance-of v2, p1, Lcom/sankuai/waimai/store/poilist/viewholders/u;

    .line 160041
    .line 160042
    if-eqz v2, :cond_4

    .line 160043
    .line 160044
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160045
    .line 160046
    if-nez v0, :cond_2

    .line 160047
    .line 160048
    return-void

    .line 160049
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160050
    .line 160051
    if-eqz v1, :cond_3

    .line 160052
    .line 160053
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160054
    .line 160055
    if-eqz v1, :cond_3

    .line 160056
    .line 160057
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_3
    const-string v1, ""

    .line 160061
    .line 160062
    :goto_0
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/u;

    .line 160063
    .line 160064
    invoke-virtual {p1, v0, p2, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/u;->k(Lcom/sankuai/waimai/store/repository/model/SpuInfo;ILjava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    return-void

    .line 160068
    :cond_4
    instance-of v2, p1, Lcom/sankuai/waimai/store/poilist/viewholders/s;

    .line 160069
    .line 160070
    if-eqz v2, :cond_5

    .line 160071
    .line 160072
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/s;

    .line 160073
    .line 160074
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/s;->k(Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 160075
    .line 160076
    .line 160077
    return-void

    .line 160078
    :cond_5
    instance-of v2, p1, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 160079
    .line 160080
    const-string v4, ":"

    .line 160081
    .line 160082
    if-eqz v2, :cond_8

    .line 160083
    .line 160084
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160085
    .line 160086
    if-nez v0, :cond_6

    .line 160087
    .line 160088
    return-void

    .line 160089
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 160090
    .line 160091
    if-eqz v0, :cond_7

    .line 160092
    .line 160093
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/feedback/a;->c(Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    .line 160094
    .line 160095
    .line 160096
    :cond_7
    move-object v0, p1

    .line 160097
    check-cast v0, Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 160098
    .line 160099
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160100
    .line 160101
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160102
    .line 160103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160104
    .line 160105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160106
    .line 160107
    .line 160108
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160109
    .line 160110
    .line 160111
    move-result v5

    .line 160112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v3

    .line 160125
    invoke-direct {v2, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160126
    .line 160127
    .line 160128
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b$b;

    .line 160129
    .line 160130
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;Lcom/sankuai/waimai/store/poilist/viewholders/x;Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160134
    .line 160135
    .line 160136
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160141
    .line 160142
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160143
    .line 160144
    .line 160145
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160146
    .line 160147
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160148
    .line 160149
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160150
    .line 160151
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/x;->k(Lcom/sankuai/waimai/store/poilist/mach/m;ILcom/sankuai/waimai/store/param/b;Z)V

    .line 160152
    .line 160153
    .line 160154
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/x;->r(Lcom/sankuai/waimai/store/repository/model/e;)V

    .line 160155
    .line 160156
    .line 160157
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/x;->s(Lcom/sankuai/waimai/store/repository/model/e;)V

    .line 160158
    .line 160159
    .line 160160
    return-void

    .line 160161
    :cond_8
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160162
    .line 160163
    if-eqz v2, :cond_10

    .line 160164
    .line 160165
    iget-object v5, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160166
    .line 160167
    if-eqz v5, :cond_10

    .line 160168
    .line 160169
    iget v5, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 160170
    .line 160171
    if-ne v5, v3, :cond_9

    .line 160172
    .line 160173
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/w;

    .line 160174
    .line 160175
    if-eqz v0, :cond_10

    .line 160176
    .line 160177
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/w;

    .line 160178
    .line 160179
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/w;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)V

    .line 160180
    .line 160181
    .line 160182
    goto/16 :goto_1

    .line 160183
    .line 160184
    :cond_9
    if-ne v5, v0, :cond_10

    .line 160185
    .line 160186
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 160187
    .line 160188
    if-eqz v0, :cond_a

    .line 160189
    .line 160190
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/feedback/a;->c(Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    .line 160191
    .line 160192
    .line 160193
    :cond_a
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160194
    .line 160195
    if-eqz v0, :cond_c

    .line 160196
    .line 160197
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->r:Lcom/sankuai/waimai/store/feedback/a;

    .line 160198
    .line 160199
    if-eqz v0, :cond_b

    .line 160200
    .line 160201
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/feedback/a;->c(Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    .line 160202
    .line 160203
    .line 160204
    :cond_b
    move-object v0, p1

    .line 160205
    check-cast v0, Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160206
    .line 160207
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m0(Lcom/sankuai/waimai/store/repository/model/e;)V

    .line 160208
    .line 160209
    .line 160210
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160211
    .line 160212
    invoke-virtual {v0, v1, p2, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->l0(Lcom/sankuai/waimai/store/repository/model/e;IZ)V

    .line 160213
    .line 160214
    .line 160215
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160216
    .line 160217
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160218
    .line 160219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160220
    .line 160221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160222
    .line 160223
    .line 160224
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160225
    .line 160226
    .line 160227
    move-result v1

    .line 160228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160229
    .line 160230
    .line 160231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160232
    .line 160233
    .line 160234
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160235
    .line 160236
    .line 160237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160238
    .line 160239
    .line 160240
    move-result-object p2

    .line 160241
    invoke-direct {v0, v2, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160242
    .line 160243
    .line 160244
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160245
    .line 160246
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->n(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160247
    .line 160248
    .line 160249
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160250
    .line 160251
    .line 160252
    move-result-object p1

    .line 160253
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160254
    .line 160255
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160256
    .line 160257
    .line 160258
    return-void

    .line 160259
    :cond_c
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 160260
    .line 160261
    if-eqz v0, :cond_d

    .line 160262
    .line 160263
    move-object v0, p1

    .line 160264
    check-cast v0, Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 160265
    .line 160266
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m0(Lcom/sankuai/waimai/store/repository/model/e;)V

    .line 160267
    .line 160268
    .line 160269
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160270
    .line 160271
    invoke-virtual {v0, v1, p2, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->l0(Lcom/sankuai/waimai/store/repository/model/e;IZ)V

    .line 160272
    .line 160273
    .line 160274
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160275
    .line 160276
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160277
    .line 160278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160279
    .line 160280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160281
    .line 160282
    .line 160283
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160284
    .line 160285
    .line 160286
    move-result v1

    .line 160287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160288
    .line 160289
    .line 160290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160291
    .line 160292
    .line 160293
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160294
    .line 160295
    .line 160296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160297
    .line 160298
    .line 160299
    move-result-object p2

    .line 160300
    invoke-direct {v0, v2, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160301
    .line 160302
    .line 160303
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 160304
    .line 160305
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->n(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160306
    .line 160307
    .line 160308
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160309
    .line 160310
    .line 160311
    move-result-object p1

    .line 160312
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160313
    .line 160314
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160315
    .line 160316
    .line 160317
    return-void

    .line 160318
    :cond_d
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160319
    .line 160320
    if-nez v0, :cond_e

    .line 160321
    .line 160322
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->q:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160323
    .line 160324
    if-eqz v0, :cond_e

    .line 160325
    .line 160326
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160327
    .line 160328
    .line 160329
    move-result-object v0

    .line 160330
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160331
    .line 160332
    :cond_e
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160333
    .line 160334
    if-nez v0, :cond_f

    .line 160335
    .line 160336
    return-void

    .line 160337
    :cond_f
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160338
    .line 160339
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160340
    .line 160341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160342
    .line 160343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160344
    .line 160345
    .line 160346
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160347
    .line 160348
    .line 160349
    move-result v5

    .line 160350
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160351
    .line 160352
    .line 160353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160354
    .line 160355
    .line 160356
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160357
    .line 160358
    .line 160359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160360
    .line 160361
    .line 160362
    move-result-object v3

    .line 160363
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160364
    .line 160365
    .line 160366
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b$c;

    .line 160367
    .line 160368
    invoke-direct {v2, p0, v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 160369
    .line 160370
    .line 160371
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160372
    .line 160373
    .line 160374
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160375
    .line 160376
    .line 160377
    move-result-object v2

    .line 160378
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160379
    .line 160380
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160381
    .line 160382
    .line 160383
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160384
    .line 160385
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160386
    .line 160387
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160388
    .line 160389
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160390
    .line 160391
    invoke-virtual {p1, v0, p2, v2, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/y;->k(Lcom/sankuai/waimai/store/poilist/mach/m;ILcom/sankuai/waimai/store/param/b;Z)V

    .line 160392
    .line 160393
    .line 160394
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/y;->n(Lcom/sankuai/waimai/store/repository/model/e;)V

    .line 160395
    .line 160396
    .line 160397
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/y;->q(Lcom/sankuai/waimai/store/repository/model/e;)V

    .line 160398
    .line 160399
    .line 160400
    :cond_10
    :goto_1
    return-void
.end method
