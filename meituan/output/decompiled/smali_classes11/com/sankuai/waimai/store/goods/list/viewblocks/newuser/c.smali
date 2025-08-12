.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/sankuai/waimai/store/poilist/mach/b;

.field public e:Lcom/sankuai/waimai/mach/recycler/d;

.field public f:Landroid/view/View;

.field public g:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

.field public h:Lcom/sankuai/waimai/mach/recycler/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x603870d06d36d067L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/poilist/mach/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x6307d4

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->d:Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 p1, 0x2

    .line 160001
    new-array p1, p1, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v0, 0x0

    .line 160004
    const-string v1, "newUsercouponStatusChanged"

    .line 160005
    .line 160006
    aput-object v1, p1, v0

    .line 160007
    .line 160008
    const/4 v0, 0x1

    .line 160009
    aput-object p2, p1, v0

    .line 160010
    .line 160011
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v2, 0x4c3cfc

    .line 160014
    .line 160015
    .line 160016
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v3

    .line 160020
    if-eqz v3, :cond_0

    .line 160021
    .line 160022
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->e:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160027
    .line 160028
    if-eqz p1, :cond_1

    .line 160029
    .line 160030
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160031
    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160035
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x117cd9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160028
    .line 160029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    const v0, 0x7f0c1122

    .line 160034
    .line 160035
    .line 160036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    const p2, 0x7f0a06fa

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    check-cast p2, Landroid/view/ViewGroup;

    .line 160052
    .line 160053
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->a:Landroid/view/ViewGroup;

    .line 160054
    .line 160055
    const p2, 0x7f0a1c45

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    check-cast p2, Landroid/view/ViewGroup;

    .line 160063
    .line 160064
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->b:Landroid/view/ViewGroup;

    .line 160065
    .line 160066
    const p2, 0x7f0a1a1b

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160074
    .line 160075
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->c:Landroid/widget/LinearLayout;

    .line 160076
    .line 160077
    iput-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160078
    .line 160079
    const p2, 0x7f0a143d

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p2

    .line 160086
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->f:Landroid/view/View;

    .line 160087
    .line 160088
    return-object p1
.end method

.method public final y0(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;I)V
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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x309a54

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
    if-eqz p1, :cond_9

    .line 160030
    .line 160031
    iget-object v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160032
    .line 160033
    if-eqz v1, :cond_9

    .line 160034
    .line 160035
    iget-object v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->r:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160036
    .line 160037
    if-nez v1, :cond_1

    .line 160038
    .line 160039
    goto/16 :goto_3

    .line 160040
    .line 160041
    :cond_1
    new-array v1, v4, [Landroid/view/View;

    .line 160042
    .line 160043
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->c:Landroid/widget/LinearLayout;

    .line 160044
    .line 160045
    aput-object v3, v1, v2

    .line 160046
    .line 160047
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160051
    .line 160052
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 160053
    .line 160054
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->b:Landroid/view/ViewGroup;

    .line 160055
    .line 160056
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v3

    .line 160060
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160061
    .line 160062
    const/16 v6, 0x8

    .line 160063
    .line 160064
    if-eqz v5, :cond_5

    .line 160065
    .line 160066
    if-eqz v1, :cond_2

    .line 160067
    .line 160068
    move-object v5, v3

    .line 160069
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160070
    .line 160071
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160072
    .line 160073
    iget v8, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 160074
    .line 160075
    int-to-float v8, v8

    .line 160076
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160077
    .line 160078
    .line 160079
    move-result v7

    .line 160080
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160081
    .line 160082
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160083
    .line 160084
    iget v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 160085
    .line 160086
    int-to-float v1, v1

    .line 160087
    invoke-static {v7, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160088
    .line 160089
    .line 160090
    move-result v1

    .line 160091
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_2
    move-object v1, v3

    .line 160095
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160096
    .line 160097
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160098
    .line 160099
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160100
    .line 160101
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->g:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160102
    .line 160103
    if-eqz v1, :cond_3

    .line 160104
    .line 160105
    invoke-interface {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160106
    .line 160107
    .line 160108
    move-result v1

    .line 160109
    if-eqz v1, :cond_3

    .line 160110
    .line 160111
    iget v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160112
    .line 160113
    if-eq v1, v6, :cond_3

    .line 160114
    .line 160115
    move-object v1, v3

    .line 160116
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160117
    .line 160118
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160119
    .line 160120
    const/high16 v7, 0x41400000    # 12.0f

    .line 160121
    .line 160122
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160123
    .line 160124
    .line 160125
    move-result v5

    .line 160126
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160127
    .line 160128
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160129
    .line 160130
    goto :goto_1

    .line 160131
    :cond_3
    move-object v1, v3

    .line 160132
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160133
    .line 160134
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160135
    .line 160136
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160137
    .line 160138
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->g:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160139
    .line 160140
    if-eqz v1, :cond_4

    .line 160141
    .line 160142
    invoke-interface {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160143
    .line 160144
    .line 160145
    move-result v1

    .line 160146
    if-eqz v1, :cond_4

    .line 160147
    .line 160148
    iget v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160149
    .line 160150
    if-ne v1, v6, :cond_4

    .line 160151
    .line 160152
    iget v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 160153
    .line 160154
    if-gt v1, v0, :cond_4

    .line 160155
    .line 160156
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160157
    .line 160158
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160159
    .line 160160
    const/high16 v1, 0x41200000    # 10.0f

    .line 160161
    .line 160162
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160163
    .line 160164
    .line 160165
    move-result v0

    .line 160166
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160167
    .line 160168
    goto :goto_2

    .line 160169
    :cond_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160170
    .line 160171
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160172
    .line 160173
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->r:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160174
    .line 160175
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160176
    .line 160177
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->h:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160178
    .line 160179
    if-eqz v0, :cond_6

    .line 160180
    .line 160181
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->d:Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 160182
    .line 160183
    if-eqz v0, :cond_6

    .line 160184
    .line 160185
    new-array v0, v4, [Landroid/view/View;

    .line 160186
    .line 160187
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->a:Landroid/view/ViewGroup;

    .line 160188
    .line 160189
    aput-object v1, v0, v2

    .line 160190
    .line 160191
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160192
    .line 160193
    .line 160194
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->h:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160195
    .line 160196
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160197
    .line 160198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p2

    .line 160202
    const-string v1, "mach_extra_key_position"

    .line 160203
    .line 160204
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/mach/node/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/node/a;

    .line 160205
    .line 160206
    .line 160207
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->d:Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 160208
    .line 160209
    iget-object p2, p2, Lcom/sankuai/waimai/store/poilist/mach/b;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160210
    .line 160211
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->h:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160212
    .line 160213
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/mach/recycler/c;->i(Lcom/sankuai/waimai/mach/recycler/d;)Z

    .line 160214
    .line 160215
    .line 160216
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->h:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160217
    .line 160218
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 160219
    .line 160220
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/mach/recycler/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v1

    .line 160224
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->a:Landroid/view/ViewGroup;

    .line 160225
    .line 160226
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->h:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160227
    .line 160228
    invoke-virtual {p2, v2, v3, v1}, Lcom/sankuai/waimai/mach/recycler/c;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 160229
    .line 160230
    .line 160231
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->h:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160232
    .line 160233
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->e:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160234
    .line 160235
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->a:Landroid/view/ViewGroup;

    .line 160236
    .line 160237
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c$a;

    .line 160238
    .line 160239
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;Lcom/sankuai/waimai/mach/node/a;)V

    .line 160240
    .line 160241
    .line 160242
    const-wide/16 v2, 0x0

    .line 160243
    .line 160244
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160245
    .line 160246
    .line 160247
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->f:Landroid/view/View;

    .line 160248
    .line 160249
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160250
    .line 160251
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z

    .line 160252
    .line 160253
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->g:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160254
    .line 160255
    invoke-interface {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160256
    .line 160257
    .line 160258
    move-result v1

    .line 160259
    invoke-static {p2, v0, p1, v1}, Lcom/sankuai/waimai/store/goods/list/utils/c;->k(Landroid/view/View;Landroid/content/Context;ZZ)V

    .line 160260
    .line 160261
    .line 160262
    return-void

    .line 160263
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->a:Landroid/view/ViewGroup;

    .line 160264
    .line 160265
    if-nez p2, :cond_7

    .line 160266
    .line 160267
    goto :goto_3

    .line 160268
    :cond_7
    iget p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160269
    .line 160270
    if-ne p1, v6, :cond_8

    .line 160271
    .line 160272
    new-array p1, v4, [Landroid/view/View;

    .line 160273
    .line 160274
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->c:Landroid/widget/LinearLayout;

    .line 160275
    .line 160276
    aput-object p2, p1, v2

    .line 160277
    .line 160278
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160279
    .line 160280
    .line 160281
    :cond_8
    new-array p1, v4, [Landroid/view/View;

    .line 160282
    .line 160283
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->a:Landroid/view/ViewGroup;

    .line 160284
    .line 160285
    aput-object p2, p1, v2

    .line 160286
    .line 160287
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160288
    .line 160289
    .line 160290
    :cond_9
    :goto_3
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9f8fd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->d:Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->e:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;->h(Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
