.class public Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$a;
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/View;

.field public j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

.field public k:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

.field public l:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

.field public m:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

.field public n:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

.field public o:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

.field public final r:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fa931d1549c4726L    # 5.697920733417893E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x59c4ae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x8055af

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto/16 :goto_0

    .line 160035
    .line 160036
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->p:Ljava/util/ArrayList;

    .line 160042
    .line 160043
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 160044
    .line 160045
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 160049
    .line 160050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    invoke-static {v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 160055
    .line 160056
    .line 160057
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;

    .line 160058
    .line 160059
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;)V

    .line 160060
    .line 160061
    .line 160062
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->r:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;

    .line 160063
    .line 160064
    const v3, 0x7f0c0b2b

    .line 160065
    .line 160066
    .line 160067
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160068
    .line 160069
    .line 160070
    move-result v3

    .line 160071
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160072
    .line 160073
    .line 160074
    const v3, 0x7f0a0201

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v3

    .line 160081
    check-cast v3, Landroid/widget/FrameLayout;

    .line 160082
    .line 160083
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->b:Landroid/widget/FrameLayout;

    .line 160084
    .line 160085
    const v3, 0x7f0a2d9a

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v3

    .line 160092
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 160093
    .line 160094
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 160095
    .line 160096
    const v5, 0x7f0a10f6

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v5

    .line 160103
    check-cast v5, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;

    .line 160104
    .line 160105
    iput-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;

    .line 160106
    .line 160107
    const v5, 0x7f0a1743

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v5

    .line 160114
    check-cast v5, Landroid/view/ViewGroup;

    .line 160115
    .line 160116
    iput-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->d:Landroid/view/ViewGroup;

    .line 160117
    .line 160118
    const v5, 0x7f0a122b

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v5

    .line 160125
    check-cast v5, Landroid/view/ViewGroup;

    .line 160126
    .line 160127
    iput-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e:Landroid/view/ViewGroup;

    .line 160128
    .line 160129
    const v5, 0x7f0a24ad

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v5

    .line 160136
    check-cast v5, Landroid/view/ViewGroup;

    .line 160137
    .line 160138
    iput-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->g:Landroid/view/ViewGroup;

    .line 160139
    .line 160140
    const v5, 0x7f0a23e9

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v5

    .line 160147
    check-cast v5, Landroid/view/ViewGroup;

    .line 160148
    .line 160149
    iput-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->h:Landroid/view/ViewGroup;

    .line 160150
    .line 160151
    const v5, 0x7f0a0e31

    .line 160152
    .line 160153
    .line 160154
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v5

    .line 160158
    check-cast v5, Landroid/view/ViewGroup;

    .line 160159
    .line 160160
    iput-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->f:Landroid/view/ViewGroup;

    .line 160161
    .line 160162
    const v5, 0x7f0a1226

    .line 160163
    .line 160164
    .line 160165
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v5

    .line 160169
    iput-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->i:Landroid/view/View;

    .line 160170
    .line 160171
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 160172
    .line 160173
    .line 160174
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->l(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$a;)V

    .line 160175
    .line 160176
    .line 160177
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->m(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$b;)V

    .line 160178
    .line 160179
    .line 160180
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->h:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 160181
    .line 160182
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/a;

    .line 160183
    .line 160184
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;)V

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->e(Lrx/functions/Action1;)Ljava/lang/Runnable;

    .line 160188
    .line 160189
    .line 160190
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->i:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 160191
    .line 160192
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/b;

    .line 160193
    .line 160194
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;)V

    .line 160195
    .line 160196
    .line 160197
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->e(Lrx/functions/Action1;)Ljava/lang/Runnable;

    .line 160198
    .line 160199
    .line 160200
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160201
    .line 160202
    aput-object p1, v1, v0

    .line 160203
    .line 160204
    aput-object p2, v1, v2

    .line 160205
    .line 160206
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160207
    .line 160208
    const p2, 0xb59180

    .line 160209
    .line 160210
    .line 160211
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160212
    .line 160213
    .line 160214
    move-result v0

    .line 160215
    if-eqz v0, :cond_1

    .line 160216
    .line 160217
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160218
    .line 160219
    .line 160220
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x430033

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->e()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf8ab4e

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_2

    .line 160036
    .line 160037
    if-eqz p2, :cond_2

    .line 160038
    .line 160039
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->g:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    .line 160040
    .line 160041
    if-nez p2, :cond_1

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;->a:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b0c11

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->b:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->k:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->k:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->k:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->b:Landroid/widget/FrameLayout;

    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6bbe3e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->f:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->p:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120043
    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onDestroy()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->p:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_8

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120070
    .line 120071
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120072
    .line 120073
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120074
    .line 120075
    sget-object v4, Lcom/sankuai/waimai/store/assembler/component/e;->f:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120076
    .line 120077
    if-ne v3, v4, :cond_3

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->p:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->j()Lcom/sankuai/waimai/store/assembler/component/d;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120089
    .line 120090
    const/4 v5, -0x2

    .line 120091
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    int-to-float v6, v2

    .line 120102
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120107
    .line 120108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120117
    .line 120118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120127
    .line 120128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120133
    .line 120134
    .line 120135
    move-result v5

    .line 120136
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120137
    .line 120138
    iget v5, v3, Lcom/sankuai/waimai/store/assembler/component/d;->a:I

    .line 120139
    .line 120140
    const/4 v6, 0x2

    .line 120141
    const/4 v7, 0x3

    .line 120142
    if-ne v5, v7, :cond_4

    .line 120143
    .line 120144
    iget v8, v3, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 120145
    .line 120146
    if-ne v8, v6, :cond_4

    .line 120147
    .line 120148
    const/16 v3, 0x53

    .line 120149
    .line 120150
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_4
    const/4 v8, 0x4

    .line 120154
    if-ne v5, v8, :cond_5

    .line 120155
    .line 120156
    iget v9, v3, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 120157
    .line 120158
    if-ne v9, v6, :cond_5

    .line 120159
    .line 120160
    const/16 v3, 0x55

    .line 120161
    .line 120162
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_5
    if-ne v5, v7, :cond_6

    .line 120166
    .line 120167
    iget v6, v3, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 120168
    .line 120169
    if-ne v6, v0, :cond_6

    .line 120170
    .line 120171
    const/16 v3, 0x33

    .line 120172
    .line 120173
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_6
    if-ne v5, v8, :cond_7

    .line 120177
    .line 120178
    iget v3, v3, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 120179
    .line 120180
    if-ne v3, v0, :cond_7

    .line 120181
    .line 120182
    const/16 v3, 0x35

    .line 120183
    .line 120184
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120185
    .line 120186
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->f:Landroid/view/ViewGroup;

    .line 120187
    .line 120188
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 120189
    .line 120190
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120191
    .line 120192
    .line 120193
    goto/16 :goto_1

    .line 120194
    .line 120195
    :cond_8
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xca5bce

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->f:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;

    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 120051
    .line 120052
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120053
    .line 120054
    const/4 v4, -0x1

    .line 120055
    const/4 v5, -0x2

    .line 120056
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120063
    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->t()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->i:Landroid/view/View;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->i:Landroid/view/View;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->f:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->u()I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->f:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120108
    .line 120109
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120113
    .line 120114
    const-string v0, "headCard is not PoiActionBarCard4V2"

    .line 120115
    .line 120116
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120120
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xafd255

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->d:Landroid/view/ViewGroup;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160027
    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->m:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160030
    .line 160031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 160032
    .line 160033
    .line 160034
    const/4 v0, 0x0

    .line 160035
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->m:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160036
    .line 160037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e:Landroid/view/ViewGroup;

    .line 160038
    .line 160039
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160040
    .line 160041
    .line 160042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->n:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160043
    .line 160044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 160045
    .line 160046
    .line 160047
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->n:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160048
    .line 160049
    if-eqz p1, :cond_2

    .line 160050
    .line 160051
    if-nez p2, :cond_1

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->d:Landroid/view/ViewGroup;

    .line 160055
    .line 160056
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160057
    .line 160058
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 160059
    .line 160060
    const/4 v3, -0x1

    .line 160061
    const/4 v4, -0x2

    .line 160062
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160066
    .line 160067
    .line 160068
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->m:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e:Landroid/view/ViewGroup;

    .line 160071
    .line 160072
    iget-object v0, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160073
    .line 160074
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 160075
    .line 160076
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160080
    .line 160081
    .line 160082
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->n:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160083
    .line 160084
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcda26c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->h:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->o:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->o:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->h:Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 120040
    .line 120041
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120042
    .line 120043
    const/4 v3, -0x1

    .line 120044
    const/4 v4, -0x2

    .line 120045
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->o:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120052
    .line 120053
    return-void
.end method

.method public getScrollRootView()Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    return-object v0
.end method

.method public final h(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f4e47

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->g:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->l:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->l:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->g:Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 120040
    .line 120041
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120042
    .line 120043
    const/4 v3, -0x1

    .line 120044
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->l:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->g:Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->u()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;->b:I

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 14

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x568ee9

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->a:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;->a(Landroid/view/View;I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->u()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->d:Landroid/view/ViewGroup;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    sub-int/2addr v2, p1

    .line 120057
    sub-int v4, v1, v2

    .line 120058
    .line 120059
    const-class v5, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120060
    .line 120061
    const/4 v6, 0x2

    .line 120062
    new-array v7, v6, [Ljava/lang/Object;

    .line 120063
    .line 120064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    aput-object p1, v7, v3

    .line 120069
    .line 120070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    aput-object p1, v7, v0

    .line 120075
    .line 120076
    const-string p1, "scrollY: %d - headHeight: %d"

    .line 120077
    .line 120078
    invoke-static {v5, p1, v7}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->j:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120084
    .line 120085
    if-lez v4, :cond_1

    .line 120086
    .line 120087
    const/4 v5, 0x1

    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    const/4 v5, 0x0

    .line 120090
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    if-lez v4, :cond_5

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e:Landroid/view/ViewGroup;

    .line 120100
    .line 120101
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->d:Landroid/view/ViewGroup;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e:Landroid/view/ViewGroup;

    .line 120111
    .line 120112
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    sub-int/2addr p1, v5

    .line 120117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120118
    .line 120119
    if-gtz p1, :cond_2

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_2
    int-to-float v8, v4

    .line 120123
    int-to-float v9, p1

    .line 120124
    div-float/2addr v8, v9

    .line 120125
    const/high16 v9, 0x3f000000    # 0.5f

    .line 120126
    .line 120127
    add-float/2addr v8, v9

    .line 120128
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 120129
    .line 120130
    .line 120131
    move-result v7

    .line 120132
    :goto_1
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e:Landroid/view/ViewGroup;

    .line 120133
    .line 120134
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e:Landroid/view/ViewGroup;

    .line 120138
    .line 120139
    float-to-double v9, v7

    .line 120140
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 120141
    .line 120142
    cmpl-double v13, v9, v11

    .line 120143
    .line 120144
    if-lez v13, :cond_3

    .line 120145
    .line 120146
    const/4 v9, 0x1

    .line 120147
    goto :goto_2

    .line 120148
    :cond_3
    const/4 v9, 0x0

    .line 120149
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 120150
    .line 120151
    .line 120152
    sub-int v8, v4, p1

    .line 120153
    .line 120154
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 120155
    .line 120156
    .line 120157
    move-result v8

    .line 120158
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e:Landroid/view/ViewGroup;

    .line 120159
    .line 120160
    neg-int v10, v8

    .line 120161
    int-to-float v10, v10

    .line 120162
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120166
    .line 120167
    iget-object v9, v9, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120168
    .line 120169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v10

    .line 120173
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120177
    .line 120178
    iget-object v9, v9, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120179
    .line 120180
    if-ge v8, v5, :cond_4

    .line 120181
    .line 120182
    const/4 v5, 0x1

    .line 120183
    goto :goto_3

    .line 120184
    :cond_4
    const/4 v5, 0x0

    .line 120185
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v5

    .line 120189
    invoke-virtual {v9, v5}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    const-class v5, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120193
    .line 120194
    const/4 v8, 0x5

    .line 120195
    new-array v8, v8, [Ljava/lang/Object;

    .line 120196
    .line 120197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    aput-object v1, v8, v3

    .line 120202
    .line 120203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    aput-object v1, v8, v0

    .line 120208
    .line 120209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    aput-object v0, v8, v6

    .line 120214
    .line 120215
    const/4 v0, 0x3

    .line 120216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    aput-object p1, v8, v0

    .line 120221
    .line 120222
    const/4 p1, 0x4

    .line 120223
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    aput-object v0, v8, p1

    .line 120228
    .line 120229
    const-string p1, "onScrollState: %d, %d, %d, %d, %f"

    .line 120230
    .line 120231
    invoke-static {v5, p1, v8}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_4

    .line 120235
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e:Landroid/view/ViewGroup;

    .line 120236
    .line 120237
    const/16 v0, 0x8

    .line 120238
    .line 120239
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120240
    .line 120241
    .line 120242
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120243
    .line 120244
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120245
    .line 120246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 120251
    .line 120252
    .line 120253
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120254
    .line 120255
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120256
    .line 120257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120258
    .line 120259
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 120260
    .line 120261
    .line 120262
    :goto_4
    return-void
.end method

.method public final l(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c5755

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->g:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c0f8

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->c(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->g(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->f(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->h(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->d(Ljava/util/List;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x5bd1ce

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e:Landroid/view/ViewGroup;

    .line 270062
    .line 270063
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270064
    .line 270065
    .line 270066
    move-result p1

    .line 270067
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 270068
    .line 270069
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->e:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 270070
    .line 270071
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p2

    .line 270075
    check-cast p2, Ljava/lang/Integer;

    .line 270076
    .line 270077
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270078
    .line 270079
    .line 270080
    move-result p2

    .line 270081
    if-eq p1, p2, :cond_1

    .line 270082
    .line 270083
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 270084
    .line 270085
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->e:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 270086
    .line 270087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270088
    .line 270089
    .line 270090
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
