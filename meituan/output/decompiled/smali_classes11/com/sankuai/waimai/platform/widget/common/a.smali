.class public abstract Lcom/sankuai/waimai/platform/widget/common/a;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/common/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/platform/base/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/sankuai/waimai/platform/widget/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/widget/common/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public j:Lcom/sankuai/waimai/platform/widget/common/a$b;

.field public k:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Lcom/sankuai/waimai/platform/widget/common/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe5ad50

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/platform/widget/common/a$a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/common/a$a;-><init>(Lcom/sankuai/waimai/platform/widget/common/a;)V

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->n:Lcom/sankuai/waimai/platform/widget/common/a$a;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x7881c1

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
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const v0, 0x7f0c0e90

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    move-object p2, p0

    .line 160039
    check-cast p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 160040
    .line 160041
    new-array v0, v1, [Ljava/lang/Object;

    .line 160042
    .line 160043
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160044
    .line 160045
    const v4, 0x8998f8

    .line 160046
    .line 160047
    .line 160048
    invoke-static {v0, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v5

    .line 160052
    const/4 v6, 0x3

    .line 160053
    if-eqz v5, :cond_1

    .line 160054
    .line 160055
    invoke-static {v0, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    check-cast v0, Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/widget/common/a$b$a;

    .line 160063
    .line 160064
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/common/a$b$a;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    const v3, 0x7f081c3f

    .line 160068
    .line 160069
    .line 160070
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160071
    .line 160072
    .line 160073
    move-result v3

    .line 160074
    iput v3, v0, Lcom/sankuai/waimai/platform/widget/common/a$b$a;->b:I

    .line 160075
    .line 160076
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/common/a$b$a;->b()Lcom/sankuai/waimai/platform/widget/common/a$b$a;

    .line 160077
    .line 160078
    .line 160079
    iput v6, v0, Lcom/sankuai/waimai/platform/widget/common/a$b$a;->f:I

    .line 160080
    .line 160081
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/widget/common/a$b$a;->e:Z

    .line 160082
    .line 160083
    const/16 v3, 0x14

    .line 160084
    .line 160085
    iput v3, v0, Lcom/sankuai/waimai/platform/widget/common/a$b$a;->a:I

    .line 160086
    .line 160087
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160088
    .line 160089
    iget-object v4, p2, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 160090
    .line 160091
    invoke-direct {v3, v4, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160092
    .line 160093
    .line 160094
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/common/a$b$a;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160095
    .line 160096
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/common/a$b$a;->a()Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v0

    .line 160100
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 160101
    .line 160102
    const v0, 0x7f0a2a9b

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160110
    .line 160111
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->l:Landroid/widget/LinearLayout;

    .line 160112
    .line 160113
    new-array v2, v2, [Ljava/lang/Object;

    .line 160114
    .line 160115
    aput-object v0, v2, v1

    .line 160116
    .line 160117
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160118
    .line 160119
    const v3, 0xa75b45

    .line 160120
    .line 160121
    .line 160122
    invoke-static {v2, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v4

    .line 160126
    if-eqz v4, :cond_2

    .line 160127
    .line 160128
    invoke-static {v2, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v0

    .line 160132
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 160133
    .line 160134
    goto :goto_1

    .line 160135
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;

    .line 160136
    .line 160137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v0

    .line 160141
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;-><init>(Landroid/content/Context;)V

    .line 160142
    .line 160143
    .line 160144
    move-object v0, v1

    .line 160145
    :goto_1
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160146
    .line 160147
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->l:Landroid/widget/LinearLayout;

    .line 160148
    .line 160149
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160150
    .line 160151
    const/4 v3, -0x1

    .line 160152
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160156
    .line 160157
    .line 160158
    const v0, 0x7f0a057b

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v0

    .line 160165
    check-cast v0, Landroid/widget/FrameLayout;

    .line 160166
    .line 160167
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->m:Landroid/widget/FrameLayout;

    .line 160168
    .line 160169
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->r:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 160170
    .line 160171
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->e:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 160172
    .line 160173
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160174
    .line 160175
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160176
    .line 160177
    .line 160178
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160179
    .line 160180
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 160181
    .line 160182
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/common/a$b;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160183
    .line 160184
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160185
    .line 160186
    .line 160187
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 160188
    .line 160189
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160190
    .line 160191
    .line 160192
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 160193
    .line 160194
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/widget/common/a$b;->e:Z

    .line 160195
    .line 160196
    if-eqz p2, :cond_3

    .line 160197
    .line 160198
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160199
    .line 160200
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->n:Lcom/sankuai/waimai/platform/widget/common/a$a;

    .line 160201
    .line 160202
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 160203
    .line 160204
    .line 160205
    :cond_3
    new-instance p2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160206
    .line 160207
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;)V

    .line 160208
    .line 160209
    .line 160210
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160211
    .line 160212
    const/4 v0, 0x7

    .line 160213
    invoke-virtual {p2, v6, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u(II)V

    .line 160214
    .line 160215
    .line 160216
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160217
    .line 160218
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 160219
    .line 160220
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/common/a$b;->b:I

    .line 160221
    .line 160222
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/common/a$b;->c:I

    .line 160223
    .line 160224
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->m(II)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160225
    .line 160226
    .line 160227
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160228
    .line 160229
    new-instance v0, Lcom/sankuai/waimai/platform/widget/common/b;

    .line 160230
    .line 160231
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/common/b;-><init>(Lcom/sankuai/waimai/platform/widget/common/a;)V

    .line 160232
    .line 160233
    .line 160234
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160235
    .line 160236
    .line 160237
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160238
    .line 160239
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160240
    .line 160241
    .line 160242
    return-object p1
.end method

.method public abstract k(Z)V
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1f6be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->n:Lcom/sankuai/waimai/platform/widget/common/a$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/common/j;->d()V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbfbd3

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->m:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->m:Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v5, 0x2

    .line 190020
    aput-object v3, v1, v5

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/platform/widget/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v6, 0xe33c17

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v7

    .line 190031
    if-eqz v7, :cond_0

    .line 190032
    .line 190033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v1

    .line 190041
    if-eqz v1, :cond_1

    .line 190042
    .line 190043
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->g:I

    .line 190044
    .line 190045
    if-nez v1, :cond_1

    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 190048
    .line 190049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 190053
    .line 190054
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 190055
    .line 190056
    .line 190057
    return-void

    .line 190058
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 190059
    .line 190060
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190061
    .line 190062
    .line 190063
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 190064
    .line 190065
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 190066
    .line 190067
    .line 190068
    if-nez p2, :cond_2

    .line 190069
    .line 190070
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->g:I

    .line 190071
    .line 190072
    if-nez p2, :cond_3

    .line 190073
    .line 190074
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->e:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 190075
    .line 190076
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/common/d;->c1()V

    .line 190077
    .line 190078
    .line 190079
    iput v4, p0, Lcom/sankuai/waimai/platform/widget/common/a;->g:I

    .line 190080
    .line 190081
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->e:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 190082
    .line 190083
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/widget/common/d;->b1(Ljava/util/List;)I

    .line 190084
    .line 190085
    .line 190086
    move-result p2

    .line 190087
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->f:I

    .line 190088
    .line 190089
    new-array p2, v5, [Ljava/lang/Object;

    .line 190090
    .line 190091
    aput-object p1, p2, v2

    .line 190092
    .line 190093
    new-instance v1, Ljava/lang/Byte;

    .line 190094
    .line 190095
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190096
    .line 190097
    .line 190098
    aput-object v1, p2, v4

    .line 190099
    .line 190100
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190101
    .line 190102
    const v3, 0x6ba70

    .line 190103
    .line 190104
    .line 190105
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v6

    .line 190109
    if-eqz v6, :cond_4

    .line 190110
    .line 190111
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p1

    .line 190115
    check-cast p1, Ljava/lang/Boolean;

    .line 190116
    .line 190117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190118
    .line 190119
    .line 190120
    move-result p1

    .line 190121
    goto :goto_2

    .line 190122
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 190123
    .line 190124
    iget p2, p2, Lcom/sankuai/waimai/platform/widget/common/a$b;->f:I

    .line 190125
    .line 190126
    if-eq p2, v5, :cond_5

    .line 190127
    .line 190128
    if-eq p2, v0, :cond_7

    .line 190129
    .line 190130
    if-eqz p1, :cond_6

    .line 190131
    .line 190132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190133
    .line 190134
    .line 190135
    move-result p2

    .line 190136
    if-eqz p2, :cond_6

    .line 190137
    .line 190138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190139
    .line 190140
    .line 190141
    move-result p1

    .line 190142
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 190143
    .line 190144
    iget p2, p2, Lcom/sankuai/waimai/platform/widget/common/a$b;->a:I

    .line 190145
    .line 190146
    if-lt p1, p2, :cond_6

    .line 190147
    .line 190148
    goto :goto_0

    .line 190149
    :cond_5
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->f:I

    .line 190150
    .line 190151
    if-gez p1, :cond_6

    .line 190152
    .line 190153
    :goto_0
    const/4 p3, 0x1

    .line 190154
    goto :goto_1

    .line 190155
    :cond_6
    const/4 p3, 0x0

    .line 190156
    :cond_7
    :goto_1
    move p1, p3

    .line 190157
    :goto_2
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->h:Z

    .line 190158
    .line 190159
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 190160
    .line 190161
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/widget/common/a$b;->e:Z

    .line 190162
    .line 190163
    if-eqz p2, :cond_8

    .line 190164
    .line 190165
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/common/a;->k(Z)V

    .line 190166
    .line 190167
    .line 190168
    :cond_8
    return-void
.end method

.method public final q(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1    # Landroid/view/animation/Animation;
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdc1637

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->m:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->m:Landroid/widget/FrameLayout;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a;->m:Landroid/widget/FrameLayout;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final r(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf26d0

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->e()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->d()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120040
    .line 120041
    const-string v0, ""

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->z(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/a;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120050
    :goto_0
    return-void
.end method
