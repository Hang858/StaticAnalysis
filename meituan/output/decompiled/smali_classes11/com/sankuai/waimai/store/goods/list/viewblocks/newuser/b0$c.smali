.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;
.super Lcom/sankuai/waimai/store/pagingload/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->C(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/pagingload/b<",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;[II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->a:[I

    iput p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->b:I

    invoke-direct {p0}, Lcom/sankuai/waimai/store/pagingload/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;I)V"
        }
    .end annotation

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->a:[I

    .line 160001
    .line 160002
    const/4 v0, 0x0

    .line 160003
    aget v1, p2, v0

    .line 160004
    .line 160005
    if-lez v1, :cond_0

    .line 160006
    .line 160007
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160008
    .line 160009
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 160010
    .line 160011
    aget p2, p2, v0

    .line 160012
    .line 160013
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->b:I

    .line 160014
    .line 160015
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160016
    .line 160017
    invoke-virtual {v1, p1, p2, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o(Ljava/util/List;II)V

    .line 160018
    .line 160019
    .line 160020
    goto/16 :goto_0

    .line 160021
    .line 160022
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160023
    .line 160024
    iget-object p2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 160025
    .line 160026
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->b:I

    .line 160027
    .line 160028
    check-cast p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160029
    .line 160030
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    const/4 v2, 0x2

    .line 160034
    new-array v2, v2, [Ljava/lang/Object;

    .line 160035
    .line 160036
    aput-object p1, v2, v0

    .line 160037
    .line 160038
    new-instance v3, Ljava/lang/Integer;

    .line 160039
    .line 160040
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160041
    .line 160042
    .line 160043
    const/4 v4, 0x1

    .line 160044
    aput-object v3, v2, v4

    .line 160045
    .line 160046
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160047
    .line 160048
    const v5, 0xfdd6d

    .line 160049
    .line 160050
    .line 160051
    invoke-static {v2, p2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v6

    .line 160055
    if-eqz v6, :cond_1

    .line 160056
    .line 160057
    invoke-static {v2, p2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v2

    .line 160065
    if-nez v2, :cond_4

    .line 160066
    .line 160067
    iget-object v2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160068
    .line 160069
    if-eqz v2, :cond_4

    .line 160070
    .line 160071
    new-array v2, v4, [Landroid/view/View;

    .line 160072
    .line 160073
    iget-object v3, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160074
    .line 160075
    aput-object v3, v2, v0

    .line 160076
    .line 160077
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160078
    .line 160079
    .line 160080
    sget v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->H:I

    .line 160081
    .line 160082
    if-ne v1, v2, :cond_2

    .line 160083
    .line 160084
    iget-object v1, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160085
    .line 160086
    const-string v2, "sg.newuser.apiend2.native"

    .line 160087
    .line 160088
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160089
    .line 160090
    .line 160091
    iget-object v1, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160092
    .line 160093
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->l1(Ljava/util/List;)V

    .line 160094
    .line 160095
    .line 160096
    iget-object v1, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160097
    .line 160098
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/t;

    .line 160099
    .line 160100
    invoke-direct {v2, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/t;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;)V

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160104
    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v2

    .line 160111
    iget-object v3, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160112
    .line 160113
    const-string v5, "ffp_render_start"

    .line 160114
    .line 160115
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160116
    .line 160117
    .line 160118
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v2

    .line 160122
    iget-object v3, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160123
    .line 160124
    iget-object v5, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160125
    .line 160126
    iget-object v5, v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->p:Ljava/lang/String;

    .line 160127
    .line 160128
    const-string v6, "first_screen_render_type"

    .line 160129
    .line 160130
    invoke-virtual {v2, v3, v6, v5}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160131
    .line 160132
    .line 160133
    iget-object v2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160134
    .line 160135
    const-string v3, "sg.newuser.apiend.native"

    .line 160136
    .line 160137
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160138
    .line 160139
    .line 160140
    iget v2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Q:I

    .line 160141
    .line 160142
    add-int/2addr v2, v4

    .line 160143
    iput v2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Q:I

    .line 160144
    .line 160145
    iget-object v2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160146
    .line 160147
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->s1(Ljava/util/List;)V

    .line 160148
    .line 160149
    .line 160150
    iget-object v2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 160151
    .line 160152
    iget-object v3, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160153
    .line 160154
    iget-object v3, v3, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 160155
    .line 160156
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v2

    .line 160160
    if-eqz v2, :cond_3

    .line 160161
    .line 160162
    sget v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->J:I

    .line 160163
    .line 160164
    if-eq v1, v3, :cond_3

    .line 160165
    .line 160166
    iget-object v1, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160167
    .line 160168
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->E(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;)Z

    .line 160169
    .line 160170
    .line 160171
    :cond_3
    iget-object v1, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160172
    .line 160173
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/u;

    .line 160174
    .line 160175
    invoke-direct {v2, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/u;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;)V

    .line 160176
    .line 160177
    .line 160178
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160179
    .line 160180
    .line 160181
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->a:[I

    .line 160182
    .line 160183
    aget v1, p2, v0

    .line 160184
    .line 160185
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160186
    .line 160187
    .line 160188
    move-result p1

    .line 160189
    add-int/2addr p1, v1

    .line 160190
    aput p1, p2, v0

    .line 160191
    .line 160192
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$c;->b:I

    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z(I)V

    return-void
.end method
