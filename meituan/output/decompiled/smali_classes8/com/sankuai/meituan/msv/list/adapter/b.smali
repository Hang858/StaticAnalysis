.class public final Lcom/sankuai/meituan/msv/list/adapter/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;

.field public final b:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/meituan/msv/list/MSVListView;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/MSVListView$f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/meituan/msv/list/c;

.field public f:Lcom/sankuai/meituan/msv/list/b;

.field public g:Lcom/sankuai/meituan/msv/experience/e;

.field public h:Landroid/os/Handler;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lcom/sankuai/meituan/msv/bean/PlayErrorBean;

.field public final m:Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65878365c6b8033cL    # 1.2196085891042134E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x331d64

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Landroid/os/Handler;

    .line 120032
    .line 120033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->h:Landroid/os/Handler;

    .line 120041
    .line 120042
    iput v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->i:I

    .line 120043
    .line 120044
    iput v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->j:I

    .line 120045
    .line 120046
    iput v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->k:I

    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;

    .line 120049
    .line 120050
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->l:Lcom/sankuai/meituan/msv/bean/PlayErrorBean;

    .line 120054
    .line 120055
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120063
    .line 120064
    new-instance v0, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/b$a;

    .line 120072
    .line 120073
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/b$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/sankuai/meituan/msv/list/MSVListView$f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdd77a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e4048

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/b;->l1()V

    .line 120039
    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->j1(II)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final c1(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x3bae02

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    move v2, p2

    .line 170043
    const/4 v4, 0x0

    .line 170044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-eqz v5, :cond_3

    .line 170049
    .line 170050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v5

    .line 170057
    move-object v6, p1

    .line 170058
    check-cast v6, Ljava/util/ArrayList;

    .line 170059
    .line 170060
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v5

    .line 170064
    if-eqz v5, :cond_2

    .line 170065
    .line 170066
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170067
    .line 170068
    .line 170069
    if-gt v4, p2, :cond_2

    .line 170070
    .line 170071
    add-int/lit8 v2, v2, -0x1

    .line 170072
    .line 170073
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    if-ltz v2, :cond_5

    .line 170077
    .line 170078
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170079
    .line 170080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    if-lt v2, v0, :cond_4

    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_4
    move v1, v2

    .line 170088
    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    check-cast p1, Ljava/util/ArrayList;

    .line 170093
    .line 170094
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    if-eqz v0, :cond_8

    .line 170099
    .line 170100
    if-ne v1, p2, :cond_6

    .line 170101
    .line 170102
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_5

    .line 170106
    :cond_6
    add-int/lit8 p2, v1, 0x1

    .line 170107
    .line 170108
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170109
    .line 170110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-ge p2, v0, :cond_7

    .line 170115
    .line 170116
    move v1, p2

    .line 170117
    :cond_7
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170118
    .line 170119
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->g(I)V

    .line 170120
    .line 170121
    .line 170122
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170123
    .line 170124
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 170125
    .line 170126
    .line 170127
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170128
    .line 170129
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->P(I)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170133
    .line 170134
    .line 170135
    move-result p2

    .line 170136
    sub-int/2addr p2, v3

    .line 170137
    :goto_2
    if-ltz p2, :cond_a

    .line 170138
    .line 170139
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    check-cast v0, Ljava/lang/Integer;

    .line 170144
    .line 170145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170146
    .line 170147
    .line 170148
    move-result v0

    .line 170149
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->k1(I)V

    .line 170150
    .line 170151
    .line 170152
    add-int/lit8 p2, p2, -0x1

    .line 170153
    .line 170154
    goto :goto_2

    .line 170155
    :cond_8
    if-ne v1, p2, :cond_9

    .line 170156
    .line 170157
    goto :goto_3

    .line 170158
    :cond_9
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170159
    .line 170160
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 170161
    .line 170162
    .line 170163
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170164
    .line 170165
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->P(I)V

    .line 170166
    .line 170167
    .line 170168
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170169
    .line 170170
    .line 170171
    move-result p2

    .line 170172
    sub-int/2addr p2, v3

    .line 170173
    :goto_4
    if-ltz p2, :cond_a

    .line 170174
    .line 170175
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v0

    .line 170179
    check-cast v0, Ljava/lang/Integer;

    .line 170180
    .line 170181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->k1(I)V

    .line 170186
    .line 170187
    .line 170188
    add-int/lit8 p2, p2, -0x1

    .line 170189
    .line 170190
    goto :goto_4

    .line 170191
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/b;->l1()V

    .line 170192
    .line 170193
    .line 170194
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170195
    .line 170196
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p1

    .line 170200
    if-eqz p1, :cond_b

    .line 170201
    .line 170202
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170203
    .line 170204
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    if-eqz p1, :cond_b

    .line 170213
    .line 170214
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170215
    .line 170216
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p1

    .line 170220
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p1

    .line 170224
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->u9()V

    .line 170225
    .line 170226
    .line 170227
    :cond_b
    return-void
.end method

.method public final e1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6b8b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8c52b2

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/b;->l1()V

    .line 100029
    .line 100030
    .line 100031
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->h:Landroid/os/Handler;

    .line 100042
    .line 100043
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/z;

    .line 100044
    .line 100045
    const/16 v3, 0xb

    .line 100046
    .line 100047
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-exception v1

    .line 100059
    new-array v0, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const-string v2, "ShortVideoAdapter"

    .line 100062
    .line 100063
    const-string v3, "clear"

    .line 100064
    .line 100065
    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-void
.end method

.method public final g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x906652

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->m(Landroid/view/View;)Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd54cbb

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6fae97

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    const/4 v2, -0x1

    .line 120036
    if-eqz v1, :cond_c

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_2

    .line 120045
    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120053
    .line 120054
    if-eqz p1, :cond_c

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isMrnCard()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    const/16 p1, -0x2710

    .line 120063
    .line 120064
    return p1

    .line 120065
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getContentType()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    const/4 v2, 0x7

    .line 120070
    if-ne v1, v2, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getAdCardStyleType()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    return p1

    .line 120077
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120078
    .line 120079
    const/16 v4, 0xe

    .line 120080
    .line 120081
    if-eqz v1, :cond_5

    .line 120082
    .line 120083
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    const-string v5, "outadFeed"

    .line 120092
    .line 120093
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_5

    .line 120098
    .line 120099
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->d(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getContentType()I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-ne v1, v4, :cond_4

    .line 120108
    .line 120109
    if-eqz v0, :cond_4

    .line 120110
    .line 120111
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;->adProviderCode:I

    .line 120112
    .line 120113
    const/4 v1, 0x2

    .line 120114
    if-ne v0, v1, :cond_4

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120117
    .line 120118
    if-eqz p1, :cond_4

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 120121
    .line 120122
    if-eqz p1, :cond_4

    .line 120123
    .line 120124
    iget p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->scenesCode:I

    .line 120125
    .line 120126
    if-ne p1, v2, :cond_4

    .line 120127
    .line 120128
    const/16 p1, -0x271b

    .line 120129
    .line 120130
    return p1

    .line 120131
    :cond_4
    const/16 p1, -0x271a

    .line 120132
    .line 120133
    return p1

    .line 120134
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getContentType()I

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-ne v1, v4, :cond_6

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getOutsideAdCardStyleType()I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    return p1

    .line 120145
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120146
    .line 120147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/page/videoset/util/f;->o(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    if-eqz v2, :cond_7

    .line 120156
    .line 120157
    const/4 v1, 0x1

    .line 120158
    goto :goto_0

    .line 120159
    :cond_7
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/utils/b;->e(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    if-eqz v1, :cond_8

    .line 120168
    .line 120169
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isTheaterVideoCard()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    goto :goto_0

    .line 120174
    :cond_8
    const/4 v1, 0x0

    .line 120175
    :goto_0
    if-eqz v1, :cond_9

    .line 120176
    .line 120177
    const/16 p1, -0x2711

    .line 120178
    .line 120179
    return p1

    .line 120180
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getContentType()I

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-ne v1, v0, :cond_a

    .line 120185
    .line 120186
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/b;->o(Landroid/content/Context;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-eqz v1, :cond_a

    .line 120199
    .line 120200
    goto :goto_1

    .line 120201
    :cond_a
    const/4 v0, 0x0

    .line 120202
    :goto_1
    if-eqz v0, :cond_b

    .line 120203
    .line 120204
    const/16 p1, -0x4e21

    .line 120205
    .line 120206
    return p1

    .line 120207
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getContentType()I

    .line 120208
    .line 120209
    .line 120210
    move-result p1

    .line 120211
    return p1

    .line 120212
    :cond_c
    :goto_2
    return v2
.end method

.method public final h1(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2ba223

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 170038
    .line 170039
    .line 170040
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/b;->j1(II)V

    return-void
.end method

.method public final i1(ILjava/lang/Object;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xeec84f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170030
    .line 170031
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170032
    .line 170033
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->h:Landroid/os/Handler;

    .line 170040
    .line 170041
    new-instance v2, Lcom/meituan/android/hades/impl/utils/t;

    .line 170042
    .line 170043
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/hades/impl/utils/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j1(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x27ab23

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->h:Landroid/os/Handler;

    .line 170045
    .line 170046
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/a;

    .line 170047
    .line 170048
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/b;II)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :catch_0
    move-exception p1

    .line 170060
    new-array p2, v2, [Ljava/lang/Object;

    .line 170061
    .line 170062
    const-string v0, "ShortVideoAdapter"

    .line 170063
    .line 170064
    const-string v1, "notifyItemRangeInsertedSafe"

    .line 170065
    .line 170066
    invoke-static {v0, p1, v1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    :goto_0
    return-void
.end method

.method public final k1(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6ba16b

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->h:Landroid/os/Handler;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/elsa/mrn/f;

    .line 120039
    .line 120040
    const/4 v3, 0x2

    .line 120041
    invoke-direct {v1, p0, p1, v3}, Lcom/meituan/android/elsa/mrn/f;-><init>(Ljava/lang/Object;II)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    move-exception p1

    .line 120053
    new-array v0, v2, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v1, "ShortVideoAdapter"

    .line 120056
    .line 120057
    const-string v2, "notifyItemRemovedSafe"

    .line 120058
    .line 120059
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x811a79

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->a:Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;->c(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final m1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3476f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/b;->l1()V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->h:Landroid/os/Handler;

    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 120050
    .line 120051
    const/16 v2, 0xf

    .line 120052
    .line 120053
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    move-exception p1

    .line 120065
    new-array v0, v1, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const-string v1, "ShortVideoAdapter"

    .line 120068
    .line 120069
    const-string v2, "refreshData"

    .line 120070
    .line 120071
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public final n1(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x40ad9a

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
    if-ltz p1, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-ge p1, v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/b;->l1()V

    .line 120042
    .line 120043
    .line 120044
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->h:Landroid/os/Handler;

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/z;

    .line 120057
    .line 120058
    const/4 v3, 0x2

    .line 120059
    invoke-direct {v1, p0, p1, v3}, Lcom/meituan/android/hades/impl/desk/ui/z;-><init>(Ljava/lang/Object;II)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catch_0
    move-exception p1

    .line 120071
    new-array v0, v2, [Ljava/lang/Object;

    .line 120072
    .line 120073
    const-string v1, "ShortVideoAdapter"

    .line 120074
    .line 120075
    const-string v2, "removeIndex"

    .line 120076
    .line 120077
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public final o1(Lcom/sankuai/meituan/msv/list/MSVListView$f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9af1ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xdf9bd8

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    check-cast p2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 170042
    .line 170043
    .line 170044
    if-nez p2, :cond_1

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->d:Ljava/util/ArrayList;

    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    if-eqz p2, :cond_2

    .line 170061
    .line 170062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 170067
    .line 170068
    invoke-interface {p2}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->b()V

    .line 170069
    .line 170070
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5

    .line 220000
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v2, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v3, 0x1

    .line 220014
    aput-object v2, v0, v3

    .line 220015
    .line 220016
    const/4 v2, 0x2

    .line 220017
    aput-object p3, v0, v2

    .line 220018
    .line 220019
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v3, 0x161a8d

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v4

    .line 220028
    if-eqz v4, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_1

    .line 220034
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 220041
    .line 220042
    .line 220043
    goto :goto_1

    .line 220044
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->D0()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p2

    .line 220048
    if-eqz p2, :cond_2

    .line 220049
    .line 220050
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p2

    .line 220054
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220055
    .line 220056
    .line 220057
    move-result p3

    .line 220058
    if-eqz p3, :cond_3

    .line 220059
    .line 220060
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p3

    .line 220064
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->J(Ljava/lang/Object;)V

    .line 220065
    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220069
    .line 220070
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->J(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xe38923

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170030
    .line 170031
    goto/16 :goto_2

    .line 170032
    .line 170033
    :cond_0
    const/16 v0, -0x4e21

    .line 170034
    .line 170035
    const/4 v2, -0x1

    .line 170036
    if-eq p2, v0, :cond_9

    .line 170037
    .line 170038
    const/4 v0, 0x3

    .line 170039
    const v3, 0x7f0c0731

    .line 170040
    .line 170041
    .line 170042
    const v4, 0x7f0a2104

    .line 170043
    .line 170044
    .line 170045
    if-eq p2, v0, :cond_7

    .line 170046
    .line 170047
    const/4 v0, 0x6

    .line 170048
    if-eq p2, v0, :cond_6

    .line 170049
    .line 170050
    const/16 v0, 0x9

    .line 170051
    .line 170052
    if-eq p2, v0, :cond_5

    .line 170053
    .line 170054
    const/16 v0, 0xc

    .line 170055
    .line 170056
    if-eq p2, v0, :cond_4

    .line 170057
    .line 170058
    const/16 v0, 0x3e7

    .line 170059
    .line 170060
    if-eq p2, v0, :cond_3

    .line 170061
    .line 170062
    packed-switch p2, :pswitch_data_0

    .line 170063
    .line 170064
    .line 170065
    packed-switch p2, :pswitch_data_1

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    invoke-static {p2, v0}, Lcom/sankuai/meituan/msv/optimize/d;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    if-nez p2, :cond_2

    .line 170081
    .line 170082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    goto/16 :goto_0

    .line 170099
    .line 170100
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    const v0, 0x7f0c0717

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170120
    .line 170121
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170125
    .line 170126
    .line 170127
    new-instance p2, Lcom/sankuai/meituan/msv/page/outsidead/tencent/TencentUnionHolder;

    .line 170128
    .line 170129
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/page/outsidead/tencent/TencentUnionHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170130
    .line 170131
    .line 170132
    goto/16 :goto_1

    .line 170133
    .line 170134
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170143
    .line 170144
    .line 170145
    move-result v0

    .line 170146
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170151
    .line 170152
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    check-cast p2, Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;

    .line 170163
    .line 170164
    invoke-virtual {p2}, Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;->a()V

    .line 170165
    .line 170166
    .line 170167
    new-instance p2, Lcom/sankuai/meituan/msv/page/outsidead/OutsideUnifiedAdHolder;

    .line 170168
    .line 170169
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/page/outsidead/OutsideUnifiedAdHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170170
    .line 170171
    .line 170172
    goto/16 :goto_1

    .line 170173
    .line 170174
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p2

    .line 170178
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    const v0, 0x7f0c0730

    .line 170183
    .line 170184
    .line 170185
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170186
    .line 170187
    .line 170188
    move-result v0

    .line 170189
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p1

    .line 170193
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170194
    .line 170195
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p2

    .line 170205
    check-cast p2, Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;

    .line 170206
    .line 170207
    invoke-virtual {p2}, Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;->a()V

    .line 170208
    .line 170209
    .line 170210
    new-instance p2, Lcom/sankuai/meituan/msv/page/outsidead/OutsideTencentUnifiedAdHolder;

    .line 170211
    .line 170212
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/page/outsidead/OutsideTencentUnifiedAdHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170213
    .line 170214
    .line 170215
    goto/16 :goto_1

    .line 170216
    .line 170217
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p2

    .line 170221
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p2

    .line 170225
    const v0, 0x7f0c07ae

    .line 170226
    .line 170227
    .line 170228
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170229
    .line 170230
    .line 170231
    move-result v0

    .line 170232
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p1

    .line 170236
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170237
    .line 170238
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170242
    .line 170243
    .line 170244
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolder;

    .line 170245
    .line 170246
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170247
    .line 170248
    .line 170249
    goto/16 :goto_1

    .line 170250
    .line 170251
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170252
    .line 170253
    .line 170254
    move-result-object p2

    .line 170255
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170256
    .line 170257
    .line 170258
    move-result-object p2

    .line 170259
    const v0, 0x7f0c07af

    .line 170260
    .line 170261
    .line 170262
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170263
    .line 170264
    .line 170265
    move-result v0

    .line 170266
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p1

    .line 170270
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170271
    .line 170272
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170276
    .line 170277
    .line 170278
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolderYouLiangHui;

    .line 170279
    .line 170280
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolderYouLiangHui;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170281
    .line 170282
    .line 170283
    goto/16 :goto_1

    .line 170284
    .line 170285
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170286
    .line 170287
    .line 170288
    move-result-object p2

    .line 170289
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p2

    .line 170293
    const v0, 0x7f0c072f

    .line 170294
    .line 170295
    .line 170296
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170297
    .line 170298
    .line 170299
    move-result v0

    .line 170300
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170301
    .line 170302
    .line 170303
    move-result-object p1

    .line 170304
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170305
    .line 170306
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170307
    .line 170308
    .line 170309
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170310
    .line 170311
    .line 170312
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/mrnholder/MRNHolder;

    .line 170313
    .line 170314
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mrnholder/MRNHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170315
    .line 170316
    .line 170317
    goto/16 :goto_1

    .line 170318
    .line 170319
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170320
    .line 170321
    .line 170322
    move-result-object p2

    .line 170323
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170324
    .line 170325
    .line 170326
    move-result v0

    .line 170327
    invoke-static {p2, v0}, Lcom/sankuai/meituan/msv/optimize/d;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p2

    .line 170331
    if-nez p2, :cond_1

    .line 170332
    .line 170333
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170334
    .line 170335
    .line 170336
    move-result-object p2

    .line 170337
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170338
    .line 170339
    .line 170340
    move-result-object p2

    .line 170341
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170342
    .line 170343
    .line 170344
    move-result v0

    .line 170345
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170346
    .line 170347
    .line 170348
    move-result-object p2

    .line 170349
    :cond_1
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170350
    .line 170351
    invoke-direct {p1, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170355
    .line 170356
    .line 170357
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/ImmersiveVideoHolder;

    .line 170358
    .line 170359
    invoke-direct {p1, p2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/ImmersiveVideoHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170360
    .line 170361
    .line 170362
    goto/16 :goto_2

    .line 170363
    .line 170364
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170365
    .line 170366
    .line 170367
    move-result-object p2

    .line 170368
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170369
    .line 170370
    .line 170371
    move-result-object p2

    .line 170372
    const v0, 0x7f0c072a

    .line 170373
    .line 170374
    .line 170375
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170376
    .line 170377
    .line 170378
    move-result v0

    .line 170379
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170380
    .line 170381
    .line 170382
    move-result-object p1

    .line 170383
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170384
    .line 170385
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170386
    .line 170387
    .line 170388
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170389
    .line 170390
    .line 170391
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardNormalStyleHolder;

    .line 170392
    .line 170393
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardNormalStyleHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170394
    .line 170395
    .line 170396
    goto/16 :goto_1

    .line 170397
    .line 170398
    :cond_2
    :goto_0
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170399
    .line 170400
    invoke-direct {p1, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170401
    .line 170402
    .line 170403
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170404
    .line 170405
    .line 170406
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170407
    .line 170408
    .line 170409
    move-result-object p1

    .line 170410
    check-cast p1, Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;

    .line 170411
    .line 170412
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;->a()V

    .line 170413
    .line 170414
    .line 170415
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    .line 170416
    .line 170417
    invoke-direct {p1, p2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170418
    .line 170419
    .line 170420
    goto/16 :goto_2

    .line 170421
    .line 170422
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170423
    .line 170424
    .line 170425
    move-result-object p2

    .line 170426
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170427
    .line 170428
    .line 170429
    move-result-object p2

    .line 170430
    const v0, 0x7f0c072c

    .line 170431
    .line 170432
    .line 170433
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170434
    .line 170435
    .line 170436
    move-result v0

    .line 170437
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170438
    .line 170439
    .line 170440
    move-result-object p1

    .line 170441
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170442
    .line 170443
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170444
    .line 170445
    .line 170446
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170447
    .line 170448
    .line 170449
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/error/ErrorContentHolder;

    .line 170450
    .line 170451
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/error/ErrorContentHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170452
    .line 170453
    .line 170454
    goto/16 :goto_1

    .line 170455
    .line 170456
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170457
    .line 170458
    .line 170459
    move-result-object p2

    .line 170460
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170461
    .line 170462
    .line 170463
    move-result-object p2

    .line 170464
    const v0, 0x7f0c072d

    .line 170465
    .line 170466
    .line 170467
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170468
    .line 170469
    .line 170470
    move-result v0

    .line 170471
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170472
    .line 170473
    .line 170474
    move-result-object p1

    .line 170475
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170476
    .line 170477
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170478
    .line 170479
    .line 170480
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170481
    .line 170482
    .line 170483
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/live/detail/LiveDetailHolder;

    .line 170484
    .line 170485
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/live/detail/LiveDetailHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170486
    .line 170487
    .line 170488
    goto/16 :goto_1

    .line 170489
    .line 170490
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170491
    .line 170492
    .line 170493
    move-result-object p2

    .line 170494
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170495
    .line 170496
    .line 170497
    move-result-object p2

    .line 170498
    const v0, 0x7f0c072b

    .line 170499
    .line 170500
    .line 170501
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170502
    .line 170503
    .line 170504
    move-result v0

    .line 170505
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170506
    .line 170507
    .line 170508
    move-result-object p1

    .line 170509
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170510
    .line 170511
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170512
    .line 170513
    .line 170514
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170515
    .line 170516
    .line 170517
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/MultiProductFeedsHolder;

    .line 170518
    .line 170519
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/MultiProductFeedsHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170520
    .line 170521
    .line 170522
    goto :goto_1

    .line 170523
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170524
    .line 170525
    .line 170526
    move-result-object p2

    .line 170527
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170528
    .line 170529
    .line 170530
    move-result-object p2

    .line 170531
    const v0, 0x7f0c072e

    .line 170532
    .line 170533
    .line 170534
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170535
    .line 170536
    .line 170537
    move-result v0

    .line 170538
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170539
    .line 170540
    .line 170541
    move-result-object p1

    .line 170542
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170543
    .line 170544
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170545
    .line 170546
    .line 170547
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170548
    .line 170549
    .line 170550
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveHolder;

    .line 170551
    .line 170552
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170553
    .line 170554
    .line 170555
    goto :goto_1

    .line 170556
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170557
    .line 170558
    .line 170559
    move-result-object p2

    .line 170560
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170561
    .line 170562
    .line 170563
    move-result v0

    .line 170564
    invoke-static {p2, v0}, Lcom/sankuai/meituan/msv/optimize/d;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 170565
    .line 170566
    .line 170567
    move-result-object p2

    .line 170568
    if-nez p2, :cond_8

    .line 170569
    .line 170570
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170571
    .line 170572
    .line 170573
    move-result-object p2

    .line 170574
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170575
    .line 170576
    .line 170577
    move-result-object p2

    .line 170578
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170579
    .line 170580
    .line 170581
    move-result v0

    .line 170582
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170583
    .line 170584
    .line 170585
    move-result-object p2

    .line 170586
    :cond_8
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170587
    .line 170588
    invoke-direct {p1, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170589
    .line 170590
    .line 170591
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170592
    .line 170593
    .line 170594
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170595
    .line 170596
    .line 170597
    move-result-object p1

    .line 170598
    check-cast p1, Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;

    .line 170599
    .line 170600
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;->a()V

    .line 170601
    .line 170602
    .line 170603
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/image/ImageTextHolder;

    .line 170604
    .line 170605
    invoke-direct {p1, p2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/image/ImageTextHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170606
    .line 170607
    .line 170608
    goto :goto_2

    .line 170609
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170610
    .line 170611
    .line 170612
    move-result-object p2

    .line 170613
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170614
    .line 170615
    .line 170616
    move-result-object p2

    .line 170617
    const v0, 0x7f0c0760

    .line 170618
    .line 170619
    .line 170620
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170621
    .line 170622
    .line 170623
    move-result v0

    .line 170624
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170625
    .line 170626
    .line 170627
    move-result-object p1

    .line 170628
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170629
    .line 170630
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170631
    .line 170632
    .line 170633
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170634
    .line 170635
    .line 170636
    new-instance p2, Lcom/sankuai/meituan/msv/page/landscape/holder/LandscapeVideoHolder;

    .line 170637
    .line 170638
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/msv/page/landscape/holder/LandscapeVideoHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170639
    .line 170640
    .line 170641
    :goto_1
    move-object p1, p2

    .line 170642
    :goto_2
    return-object p1

    .line 170643
    nop

    .line 170644
    :pswitch_data_0
    .packed-switch -0x271b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 170645
    .line 170646
    .line 170647
    .line 170648
    .line 170649
    .line 170650
    .line 170651
    .line 170652
    .line 170653
    .line 170654
    .line 170655
    .line 170656
    .line 170657
    .line 170658
    :pswitch_data_1
    .packed-switch -0x2712
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    const/4 p1, 0x1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x388773

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->d:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 120045
    .line 120046
    invoke-interface {v2, p1}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->c(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->K()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-ne v0, v2, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->H()V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :catch_0
    move-exception p1

    .line 120081
    new-array v0, v1, [Ljava/lang/Object;

    .line 120082
    .line 120083
    const-string v1, "ShortVideoAdapter"

    .line 120084
    .line 120085
    const-string v2, "onViewAttachedToWindow addObserver"

    .line 120086
    .line 120087
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x742fb9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->I()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->d:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 120048
    .line 120049
    invoke-interface {v2}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->f()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->L()V

    .line 120054
    .line 120055
    .line 120056
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :catch_0
    move-exception p1

    .line 120069
    new-array v0, v1, [Ljava/lang/Object;

    .line 120070
    .line 120071
    const-string v1, "ShortVideoAdapter"

    .line 120072
    .line 120073
    const-string v2, "onViewAttachedToWindow removeObserver"

    .line 120074
    .line 120075
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    :goto_1
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xfc6415

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->M()V

    .line 120029
    .line 120030
    :cond_1
    :goto_0
    return-void
.end method

.method public final p1(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6940d5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-ltz p2, :cond_2

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-lt p2, v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final q1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5443fe

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->r1(Ljava/util/List;Z)V

    return-void
.end method

.method public final r1(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x1b7bdf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170043
    .line 170044
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 170045
    .line 170046
    .line 170047
    if-eqz p2, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/b;->l1()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    return-void
.end method

.method public final s1(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe71c3b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->j:I

    .line 170035
    .line 170036
    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->k:I

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170039
    .line 170040
    invoke-virtual {p2}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-ge p2, p1, :cond_1

    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    new-instance p2, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/m;

    .line 170053
    .line 170054
    invoke-direct {p2}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/m;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->C(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView;->c(Z)V

    :cond_1
    return-void
.end method
