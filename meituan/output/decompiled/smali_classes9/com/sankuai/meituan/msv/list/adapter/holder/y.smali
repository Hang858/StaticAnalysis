.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/y;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x303f25c225a1d3c5L    # 2.6899500564577816E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcdc731

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef6cb6

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->k:Landroid/arch/lifecycle/MutableLiveData;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/home/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/home/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final g0(Lcom/sankuai/meituan/msv/list/adapter/b;ZIILcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;)V
    .locals 9

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v1, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v2, 0x0

    .line 370004
    aput-object p1, v1, v2

    .line 370005
    .line 370006
    new-instance v3, Ljava/lang/Byte;

    .line 370007
    .line 370008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v4, 0x1

    .line 370012
    aput-object v3, v1, v4

    .line 370013
    .line 370014
    new-instance v3, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v5, 0x2

    .line 370020
    aput-object v3, v1, v5

    .line 370021
    .line 370022
    new-instance v3, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v5, 0x3

    .line 370028
    aput-object v3, v1, v5

    .line 370029
    .line 370030
    const/4 v3, 0x4

    .line 370031
    aput-object p5, v1, v3

    .line 370032
    .line 370033
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v6, 0x266c80

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v7

    .line 370042
    if-eqz v7, :cond_0

    .line 370043
    .line 370044
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    return-void

    .line 370048
    :cond_0
    if-eqz p2, :cond_1

    .line 370049
    .line 370050
    sub-int/2addr p3, v4

    .line 370051
    goto :goto_0

    .line 370052
    :cond_1
    add-int/2addr p3, v4

    .line 370053
    :goto_0
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 370054
    .line 370055
    invoke-virtual {v1, p3}, Lcom/sankuai/meituan/msv/list/MSVListView;->C(I)V

    .line 370056
    .line 370057
    .line 370058
    const v1, 0x7f101511

    .line 370059
    .line 370060
    .line 370061
    if-nez p4, :cond_b

    .line 370062
    .line 370063
    iget-object p4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 370064
    .line 370065
    iget-object p4, p4, Lcom/sankuai/meituan/msv/list/adapter/b;->l:Lcom/sankuai/meituan/msv/bean/PlayErrorBean;

    .line 370066
    .line 370067
    iget v5, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playerErrorTargetPosition:I

    .line 370068
    .line 370069
    iget-object v6, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->curScrollUp:Ljava/lang/Boolean;

    .line 370070
    .line 370071
    iget v7, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playErrorCount:I

    .line 370072
    .line 370073
    const/4 v8, -0x1

    .line 370074
    if-eq v5, v8, :cond_7

    .line 370075
    .line 370076
    if-eqz p2, :cond_5

    .line 370077
    .line 370078
    if-eqz v6, :cond_3

    .line 370079
    .line 370080
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370081
    .line 370082
    .line 370083
    move-result v6

    .line 370084
    if-nez v6, :cond_3

    .line 370085
    .line 370086
    add-int/lit8 v5, v5, -0x2

    .line 370087
    .line 370088
    if-ne p3, v5, :cond_2

    .line 370089
    .line 370090
    add-int/2addr v7, v4

    .line 370091
    iput v7, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playErrorCount:I

    .line 370092
    .line 370093
    iput p3, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playerErrorTargetPosition:I

    .line 370094
    .line 370095
    goto :goto_1

    .line 370096
    :cond_2
    iput v8, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playerErrorTargetPosition:I

    .line 370097
    .line 370098
    iput v4, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playErrorCount:I

    .line 370099
    .line 370100
    goto :goto_1

    .line 370101
    :cond_3
    add-int/2addr v5, v8

    .line 370102
    if-ne p3, v5, :cond_4

    .line 370103
    .line 370104
    add-int/2addr v7, v4

    .line 370105
    iput v7, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playErrorCount:I

    .line 370106
    .line 370107
    iput v5, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playerErrorTargetPosition:I

    .line 370108
    .line 370109
    goto :goto_1

    .line 370110
    :cond_4
    iput v8, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playerErrorTargetPosition:I

    .line 370111
    .line 370112
    iput v4, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playErrorCount:I

    .line 370113
    .line 370114
    goto :goto_1

    .line 370115
    :cond_5
    if-ne v5, p3, :cond_6

    .line 370116
    .line 370117
    add-int/2addr v7, v4

    .line 370118
    iput v7, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playErrorCount:I

    .line 370119
    .line 370120
    goto :goto_1

    .line 370121
    :cond_6
    iput v8, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playerErrorTargetPosition:I

    .line 370122
    .line 370123
    iput v4, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playErrorCount:I

    .line 370124
    .line 370125
    goto :goto_1

    .line 370126
    :cond_7
    iput p3, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playerErrorTargetPosition:I

    .line 370127
    .line 370128
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370129
    .line 370130
    .line 370131
    move-result-object p2

    .line 370132
    iput-object p2, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->curScrollUp:Ljava/lang/Boolean;

    .line 370133
    .line 370134
    iget p2, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playErrorCount:I

    .line 370135
    .line 370136
    if-ne p2, v0, :cond_8

    .line 370137
    .line 370138
    const/4 v2, 0x1

    .line 370139
    :cond_8
    if-eqz v2, :cond_9

    .line 370140
    .line 370141
    iput v8, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playerErrorTargetPosition:I

    .line 370142
    .line 370143
    iput v4, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->playErrorCount:I

    .line 370144
    .line 370145
    const/4 p2, 0x0

    .line 370146
    iput-object p2, p4, Lcom/sankuai/meituan/msv/bean/PlayErrorBean;->curScrollUp:Ljava/lang/Boolean;

    .line 370147
    .line 370148
    :cond_9
    if-eqz v2, :cond_a

    .line 370149
    .line 370150
    const p2, 0x7f101510

    .line 370151
    .line 370152
    .line 370153
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->i0(I)V

    .line 370154
    .line 370155
    .line 370156
    invoke-virtual {p5, v3}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->q9(I)V

    .line 370157
    .line 370158
    .line 370159
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->f1()V

    .line 370160
    .line 370161
    .line 370162
    goto :goto_2

    .line 370163
    :cond_a
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->i0(I)V

    .line 370164
    .line 370165
    .line 370166
    invoke-virtual {p5}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->u9()V

    .line 370167
    .line 370168
    .line 370169
    goto :goto_2

    .line 370170
    :cond_b
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->i0(I)V

    .line 370171
    .line 370172
    .line 370173
    invoke-virtual {p5}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->u9()V

    .line 370174
    .line 370175
    .line 370176
    :goto_2
    return-void
.end method

.method public final h0(I)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf191a3

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
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120029
    .line 120030
    iget-object v11, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120031
    .line 120032
    if-eqz v7, :cond_6

    .line 120033
    .line 120034
    if-eqz v1, :cond_6

    .line 120035
    .line 120036
    if-nez v11, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120042
    .line 120043
    .line 120044
    move-result v9

    .line 120045
    if-ltz v9, :cond_6

    .line 120046
    .line 120047
    :try_start_0
    iget-object v1, v7, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v9, :cond_4

    .line 120054
    .line 120055
    if-ne v1, v0, :cond_4

    .line 120056
    .line 120057
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    const v1, 0x7f101510

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->i0(I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    iget-object v1, v7, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/list/MSVListView;->F(I)V

    .line 120068
    .line 120069
    .line 120070
    const/4 v1, 0x4

    .line 120071
    if-ne p1, v0, :cond_3

    .line 120072
    .line 120073
    const/16 v1, 0xa

    .line 120074
    .line 120075
    :cond_3
    invoke-virtual {v11, v1}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->q9(I)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_4
    iget-object v2, v7, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120080
    .line 120081
    invoke-virtual {v2, v9}, Lcom/sankuai/meituan/msv/list/MSVListView;->G(I)V

    .line 120082
    .line 120083
    .line 120084
    sub-int/2addr v1, v0

    .line 120085
    if-ne v9, v1, :cond_5

    .line 120086
    .line 120087
    const/4 v8, 0x1

    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    const/4 v8, 0x0

    .line 120090
    :goto_0
    move-object v6, p0

    .line 120091
    move v10, p1

    .line 120092
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->g0(Lcom/sankuai/meituan/msv/list/adapter/b;ZIILcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120093
    .line 120094
    .line 120095
    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final i0(I)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6ede44

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120033
    .line 120034
    sget-object v1, Lcom/sankuai/meituan/msv/toast/g;->c:Lcom/sankuai/meituan/msv/toast/g;

    .line 120035
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/msv/toast/d;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    return-void
.end method
