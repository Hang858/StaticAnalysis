.class public Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public B:Lcom/sankuai/waimai/store/param/b;

.field public C:I

.field public D:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/sankuai/waimai/store/assembler/component/g;

.field public e:Lcom/sankuai/waimai/store/assembler/component/g;

.field public f:Landroid/view/ViewGroup;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/assembler/component/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/store/assembler/component/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/store/poi/list/base/n;

.field public final n:Landroid/os/Handler;

.field public o:Z

.field public final p:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;

.field public q:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55c1c878a847ff56L    # 1.274546712235751E105

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
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10e853

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x13e2a0

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 160042
    .line 160043
    new-instance v1, Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 160049
    .line 160050
    new-instance v1, Ljava/util/ArrayList;

    .line 160051
    .line 160052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160053
    .line 160054
    .line 160055
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160056
    .line 160057
    new-instance v1, Ljava/util/ArrayList;

    .line 160058
    .line 160059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160060
    .line 160061
    .line 160062
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->j:Ljava/util/ArrayList;

    .line 160063
    .line 160064
    new-instance v1, Landroid/util/SparseArray;

    .line 160065
    .line 160066
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 160070
    .line 160071
    new-instance v1, Ljava/util/HashSet;

    .line 160072
    .line 160073
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l:Ljava/util/HashSet;

    .line 160077
    .line 160078
    new-instance v1, Landroid/os/Handler;

    .line 160079
    .line 160080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v3

    .line 160084
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160085
    .line 160086
    .line 160087
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->n:Landroid/os/Handler;

    .line 160088
    .line 160089
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;

    .line 160090
    .line 160091
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;)V

    .line 160092
    .line 160093
    .line 160094
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->p:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;

    .line 160095
    .line 160096
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;

    .line 160097
    .line 160098
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;-><init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;)V

    .line 160099
    .line 160100
    .line 160101
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->q:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;

    .line 160102
    .line 160103
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->r:I

    .line 160104
    .line 160105
    const/4 v1, -0x1

    .line 160106
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->s:I

    .line 160107
    .line 160108
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->w:I

    .line 160109
    .line 160110
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->x:I

    .line 160111
    .line 160112
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->z:Z

    .line 160113
    .line 160114
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 160115
    .line 160116
    .line 160117
    move-result v3

    .line 160118
    const/high16 v5, 0x42400000    # 48.0f

    .line 160119
    .line 160120
    invoke-static {p1, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160121
    .line 160122
    .line 160123
    move-result v5

    .line 160124
    add-int/2addr v5, v3

    .line 160125
    iput v5, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->y:I

    .line 160126
    .line 160127
    new-instance v3, Landroid/widget/FrameLayout;

    .line 160128
    .line 160129
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160130
    .line 160131
    .line 160132
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 160133
    .line 160134
    new-instance v3, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160135
    .line 160136
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;-><init>(Landroid/content/Context;)V

    .line 160137
    .line 160138
    .line 160139
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160140
    .line 160141
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 160142
    .line 160143
    .line 160144
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160145
    .line 160146
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 160147
    .line 160148
    .line 160149
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160150
    .line 160151
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setIsVertical(Z)V

    .line 160152
    .line 160153
    .line 160154
    new-instance v3, Landroid/widget/LinearLayout;

    .line 160155
    .line 160156
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160157
    .line 160158
    .line 160159
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->c:Landroid/widget/LinearLayout;

    .line 160160
    .line 160161
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160162
    .line 160163
    .line 160164
    new-instance v3, Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160165
    .line 160166
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/assembler/component/g;-><init>(Landroid/content/Context;)V

    .line 160167
    .line 160168
    .line 160169
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160170
    .line 160171
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160172
    .line 160173
    .line 160174
    new-instance v3, Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160175
    .line 160176
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/assembler/component/g;-><init>(Landroid/content/Context;)V

    .line 160177
    .line 160178
    .line 160179
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160180
    .line 160181
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160182
    .line 160183
    .line 160184
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 160185
    .line 160186
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 160187
    .line 160188
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160189
    .line 160190
    .line 160191
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160192
    .line 160193
    .line 160194
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160195
    .line 160196
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 160197
    .line 160198
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160199
    .line 160200
    .line 160201
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160202
    .line 160203
    .line 160204
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160205
    .line 160206
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->c:Landroid/widget/LinearLayout;

    .line 160207
    .line 160208
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 160209
    .line 160210
    invoke-direct {v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160211
    .line 160212
    .line 160213
    invoke-virtual {v3, v5, v6}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160214
    .line 160215
    .line 160216
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160217
    .line 160218
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 160219
    .line 160220
    const/4 v6, -0x2

    .line 160221
    invoke-direct {v5, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160222
    .line 160223
    .line 160224
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160225
    .line 160226
    .line 160227
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160228
    .line 160229
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 160230
    .line 160231
    invoke-direct {v5, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160232
    .line 160233
    .line 160234
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160235
    .line 160236
    .line 160237
    new-instance v1, Landroid/widget/FrameLayout;

    .line 160238
    .line 160239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160240
    .line 160241
    .line 160242
    move-result-object v3

    .line 160243
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160244
    .line 160245
    .line 160246
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->D:Landroid/widget/FrameLayout;

    .line 160247
    .line 160248
    const/16 v3, 0x8

    .line 160249
    .line 160250
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160251
    .line 160252
    .line 160253
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->D:Landroid/widget/FrameLayout;

    .line 160254
    .line 160255
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160256
    .line 160257
    .line 160258
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->c:Landroid/widget/LinearLayout;

    .line 160259
    .line 160260
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160261
    .line 160262
    .line 160263
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160264
    .line 160265
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160266
    .line 160267
    .line 160268
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160269
    .line 160270
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 160271
    .line 160272
    .line 160273
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160274
    .line 160275
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/base/a;

    .line 160276
    .line 160277
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/base/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;)V

    .line 160278
    .line 160279
    .line 160280
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;)V

    .line 160281
    .line 160282
    .line 160283
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160284
    .line 160285
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/base/b;

    .line 160286
    .line 160287
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/base/b;-><init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;)V

    .line 160288
    .line 160289
    .line 160290
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setOnHomePageSmoothNestedScrollListener(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;)V

    .line 160291
    .line 160292
    .line 160293
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160294
    .line 160295
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/base/c;

    .line 160296
    .line 160297
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/base/c;-><init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;)V

    .line 160298
    .line 160299
    .line 160300
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/assembler/component/g;->setListener(Lcom/sankuai/waimai/store/assembler/component/g$a;)V

    .line 160301
    .line 160302
    .line 160303
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160304
    .line 160305
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/base/d;

    .line 160306
    .line 160307
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/base/d;-><init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;)V

    .line 160308
    .line 160309
    .line 160310
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/assembler/component/g;->setListener(Lcom/sankuai/waimai/store/assembler/component/g$a;)V

    .line 160311
    .line 160312
    .line 160313
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->o:Z

    .line 160314
    .line 160315
    if-nez v1, :cond_1

    .line 160316
    .line 160317
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->o:Z

    .line 160318
    .line 160319
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160320
    .line 160321
    .line 160322
    move-result-object v1

    .line 160323
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 160324
    .line 160325
    .line 160326
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 160327
    .line 160328
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->c:Landroid/widget/LinearLayout;

    .line 160329
    .line 160330
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 160331
    .line 160332
    invoke-direct {v1, v3, v5}, Lcom/sankuai/waimai/store/poi/list/base/n;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 160333
    .line 160334
    .line 160335
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 160336
    .line 160337
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160338
    .line 160339
    aput-object p1, v1, v0

    .line 160340
    .line 160341
    aput-object p2, v1, v2

    .line 160342
    .line 160343
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160344
    .line 160345
    const p2, 0x1f6c26

    .line 160346
    .line 160347
    .line 160348
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160349
    .line 160350
    .line 160351
    move-result v0

    .line 160352
    if-eqz v0, :cond_2

    .line 160353
    .line 160354
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160355
    .line 160356
    .line 160357
    :cond_2
    return-void
.end method

.method private getFakeViewHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc51c25

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
    const/4 v1, 0x0

    .line 100026
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-ge v0, v2, :cond_3

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 100035
    .line 100036
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 100041
    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->s:I

    .line 100045
    .line 100046
    if-ltz v3, :cond_1

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 100049
    .line 100050
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    if-ne v2, v3, :cond_1

    .line 100055
    .line 100056
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->y:I

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    iget v2, v2, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 100060
    :goto_1
    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;Z)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x6fa2da

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
    if-nez p2, :cond_1

    .line 160030
    .line 160031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->c(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    if-nez v1, :cond_e

    .line 160036
    .line 160037
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 160038
    .line 160039
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 160040
    .line 160041
    sget-object v3, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 160042
    .line 160043
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    if-eqz v1, :cond_2

    .line 160048
    .line 160049
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->s:I

    .line 160050
    .line 160051
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 160052
    .line 160053
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 160054
    .line 160055
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    const/4 v3, 0x4

    .line 160060
    if-eq v1, v3, :cond_a

    .line 160061
    .line 160062
    const/4 v5, 0x5

    .line 160063
    if-eq v1, v5, :cond_3

    .line 160064
    .line 160065
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 160066
    .line 160067
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/j;-><init>(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)V

    .line 160068
    .line 160069
    .line 160070
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 160071
    .line 160072
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160073
    .line 160074
    .line 160075
    if-nez p2, :cond_c

    .line 160076
    .line 160077
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->f()V

    .line 160078
    .line 160079
    .line 160080
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 160081
    .line 160082
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/base/n;->a()V

    .line 160083
    .line 160084
    .line 160085
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160086
    .line 160087
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setForbidScroll(Z)V

    .line 160088
    .line 160089
    .line 160090
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160091
    .line 160092
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/base/f;

    .line 160093
    .line 160094
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/base/f;-><init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;)V

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160098
    .line 160099
    .line 160100
    goto/16 :goto_3

    .line 160101
    .line 160102
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160103
    .line 160104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160105
    .line 160106
    .line 160107
    move-result v1

    .line 160108
    if-lez v1, :cond_5

    .line 160109
    .line 160110
    if-eqz p2, :cond_5

    .line 160111
    .line 160112
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160113
    .line 160114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160115
    .line 160116
    .line 160117
    move-result p2

    .line 160118
    if-lez p2, :cond_5

    .line 160119
    .line 160120
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160121
    .line 160122
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    move-result-object p2

    .line 160126
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 160127
    .line 160128
    if-eqz p2, :cond_4

    .line 160129
    .line 160130
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 160131
    .line 160132
    if-eqz p2, :cond_4

    .line 160133
    .line 160134
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160135
    .line 160136
    .line 160137
    goto :goto_0

    .line 160138
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160139
    .line 160140
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160141
    .line 160142
    .line 160143
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160144
    .line 160145
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160146
    .line 160147
    .line 160148
    move-result-object p2

    .line 160149
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160150
    .line 160151
    .line 160152
    move-result v1

    .line 160153
    if-eqz v1, :cond_c

    .line 160154
    .line 160155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v1

    .line 160159
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 160160
    .line 160161
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->j()Lcom/sankuai/waimai/store/assembler/component/d;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v5

    .line 160165
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 160166
    .line 160167
    const/4 v7, -0x2

    .line 160168
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160169
    .line 160170
    .line 160171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v7

    .line 160175
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160176
    .line 160177
    .line 160178
    int-to-float v8, v2

    .line 160179
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160180
    .line 160181
    .line 160182
    move-result v7

    .line 160183
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160184
    .line 160185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v7

    .line 160189
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160190
    .line 160191
    .line 160192
    move-result v7

    .line 160193
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 160194
    .line 160195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v7

    .line 160199
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160200
    .line 160201
    .line 160202
    move-result v7

    .line 160203
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160204
    .line 160205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v7

    .line 160209
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160210
    .line 160211
    .line 160212
    move-result v7

    .line 160213
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160214
    .line 160215
    iget v7, v5, Lcom/sankuai/waimai/store/assembler/component/d;->a:I

    .line 160216
    .line 160217
    const/4 v8, 0x3

    .line 160218
    if-ne v7, v8, :cond_6

    .line 160219
    .line 160220
    iget v9, v5, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 160221
    .line 160222
    if-ne v9, v0, :cond_6

    .line 160223
    .line 160224
    const/16 v5, 0x53

    .line 160225
    .line 160226
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160227
    .line 160228
    goto :goto_2

    .line 160229
    :cond_6
    if-ne v7, v3, :cond_7

    .line 160230
    .line 160231
    iget v9, v5, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 160232
    .line 160233
    if-ne v9, v0, :cond_7

    .line 160234
    .line 160235
    const/16 v5, 0x55

    .line 160236
    .line 160237
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160238
    .line 160239
    goto :goto_2

    .line 160240
    :cond_7
    if-ne v7, v8, :cond_8

    .line 160241
    .line 160242
    iget v8, v5, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 160243
    .line 160244
    if-ne v8, v4, :cond_8

    .line 160245
    .line 160246
    const/16 v5, 0x33

    .line 160247
    .line 160248
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160249
    .line 160250
    goto :goto_2

    .line 160251
    :cond_8
    if-ne v7, v3, :cond_9

    .line 160252
    .line 160253
    iget v5, v5, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 160254
    .line 160255
    if-ne v5, v4, :cond_9

    .line 160256
    .line 160257
    const/16 v5, 0x35

    .line 160258
    .line 160259
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160260
    .line 160261
    :cond_9
    :goto_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 160262
    .line 160263
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160264
    .line 160265
    .line 160266
    goto :goto_1

    .line 160267
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 160268
    .line 160269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160270
    .line 160271
    .line 160272
    move-result v0

    .line 160273
    if-lez v0, :cond_b

    .line 160274
    .line 160275
    if-eqz p2, :cond_b

    .line 160276
    .line 160277
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 160278
    .line 160279
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 160280
    .line 160281
    .line 160282
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 160283
    .line 160284
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160285
    .line 160286
    .line 160287
    :cond_b
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 160288
    .line 160289
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160290
    .line 160291
    .line 160292
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 160293
    .line 160294
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160295
    .line 160296
    .line 160297
    move-result p2

    .line 160298
    if-lez p2, :cond_c

    .line 160299
    .line 160300
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 160301
    .line 160302
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 160303
    .line 160304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v0

    .line 160308
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 160309
    .line 160310
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 160311
    .line 160312
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 160313
    .line 160314
    const/4 v2, -0x1

    .line 160315
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160316
    .line 160317
    .line 160318
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160319
    .line 160320
    .line 160321
    :cond_c
    :goto_3
    instance-of p2, p1, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 160322
    .line 160323
    if-eqz p2, :cond_d

    .line 160324
    .line 160325
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l:Ljava/util/HashSet;

    .line 160326
    .line 160327
    move-object v0, p1

    .line 160328
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 160329
    .line 160330
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160331
    .line 160332
    .line 160333
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 160334
    .line 160335
    if-eqz p2, :cond_e

    .line 160336
    .line 160337
    instance-of v0, p1, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 160338
    .line 160339
    if-eqz v0, :cond_e

    .line 160340
    .line 160341
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 160342
    .line 160343
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 160344
    .line 160345
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160346
    .line 160347
    .line 160348
    :cond_e
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xfe6fcd

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
    if-ltz p2, :cond_2

    .line 160030
    .line 160031
    if-eqz p1, :cond_2

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 160034
    .line 160035
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/j;-><init>(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)V

    .line 160036
    .line 160037
    .line 160038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 160039
    .line 160040
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->f()V

    .line 160044
    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 160047
    .line 160048
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/poi/list/base/n;->c(I)V

    .line 160049
    .line 160050
    .line 160051
    instance-of p2, p1, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 160052
    .line 160053
    if-eqz p2, :cond_1

    .line 160054
    .line 160055
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l:Ljava/util/HashSet;

    .line 160056
    .line 160057
    move-object v0, p1

    .line 160058
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 160059
    .line 160060
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 160064
    .line 160065
    if-eqz p2, :cond_2

    .line 160066
    .line 160067
    instance-of v0, p1, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 160068
    .line 160069
    if-eqz v0, :cond_2

    .line 160070
    .line 160071
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 160072
    .line 160073
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 160074
    .line 160075
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160076
    .line 160077
    .line 160078
    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4705c2

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    :cond_1
    const/4 v2, 0x1

    .line 120045
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_4

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 120062
    .line 120063
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120064
    .line 120065
    if-ne v3, p1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    move v0, v2

    .line 120069
    :goto_0
    return v0
.end method

.method public final d(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf5967a

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
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->e:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120024
    .line 120025
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_4

    .line 120032
    .line 120033
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120034
    .line 120035
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120036
    .line 120037
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120038
    .line 120039
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_4

    .line 120044
    .line 120045
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->f:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120046
    .line 120047
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_4

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->c(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_1

    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :cond_1
    const/4 v1, 0x0

    .line 120065
    const/4 v3, 0x0

    .line 120066
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-ge v3, v4, :cond_3

    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 120081
    .line 120082
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120083
    .line 120084
    if-ne p1, v4, :cond_2

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 120101
    .line 120102
    const/4 v3, 0x2

    .line 120103
    new-array v3, v3, [I

    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120106
    .line 120107
    .line 120108
    aget v0, v3, v0

    .line 120109
    .line 120110
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->getFakeViewHeight()I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    sub-int/2addr v0, v1

    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->k()I

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    sub-int/2addr v0, p1

    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    invoke-virtual {p1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99546c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26cf16

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->j:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v1, v2, :cond_4

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 100039
    .line 100040
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100044
    .line 100045
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100048
    .line 100049
    sget-object v4, Lcom/sankuai/waimai/store/assembler/component/e;->d:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100050
    .line 100051
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_1

    .line 100056
    .line 100057
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->x:I

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100063
    .line 100064
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100065
    .line 100066
    sget-object v4, Lcom/sankuai/waimai/store/assembler/component/e;->b:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100067
    .line 100068
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-eqz v3, :cond_2

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->j:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100085
    .line 100086
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100089
    .line 100090
    sget-object v3, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100091
    .line 100092
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_3

    .line 100097
    .line 100098
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->s:I

    .line 100099
    .line 100100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7bb7b7

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-lez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l:Ljava/util/HashSet;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 100043
    .line 100044
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->t:I

    .line 100045
    .line 100046
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->r:I

    iget-boolean v5, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->u:Z

    iget-boolean v6, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->v:Z

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/sankuai/waimai/store/assembler/component/a;->e(IIZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAnimationContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->D:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCardOperator()Lcom/sankuai/waimai/store/poi/list/base/m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->q:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;

    return-object v0
.end method

.method public getScrollRootView()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc3bf5f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v2, -0x1

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-ge v1, v0, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->n()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0xd787bd

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
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->s:I

    .line 190040
    .line 190041
    if-ltz v0, :cond_1

    .line 190042
    .line 190043
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 190044
    .line 190045
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 190050
    .line 190051
    if-eqz v0, :cond_1

    .line 190052
    .line 190053
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 190054
    .line 190055
    if-eqz v0, :cond_1

    .line 190056
    .line 190057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 190058
    .line 190059
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    goto :goto_0

    .line 190064
    :cond_1
    const/4 v0, 0x0

    .line 190065
    :goto_0
    new-array v3, v4, [I

    .line 190066
    .line 190067
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190068
    .line 190069
    .line 190070
    aget p1, v3, v2

    .line 190071
    .line 190072
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190073
    .line 190074
    sub-int/2addr p1, p2

    .line 190075
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 190076
    .line 190077
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 190078
    .line 190079
    .line 190080
    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->w:I

    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfee3b7

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->o:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->o:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26b6f7

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->o:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb2c43

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 120022
    .line 120023
    if-eqz v0, :cond_a

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-lez v0, :cond_a

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    const/4 v2, 0x0

    .line 120035
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    const/4 v4, -0x1

    .line 120042
    if-ge v2, v3, :cond_2

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 120051
    .line 120052
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/base/j;->b:I

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-ne v3, v5, :cond_1

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v2, -0x1

    .line 120073
    :goto_1
    if-eq v2, v4, :cond_9

    .line 120074
    .line 120075
    if-eqz v0, :cond_9

    .line 120076
    .line 120077
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120078
    .line 120079
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120080
    .line 120081
    sget-object v5, Lcom/sankuai/waimai/store/assembler/component/e;->d:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120082
    .line 120083
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_3

    .line 120088
    .line 120089
    iput v4, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->x:I

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_3
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120093
    .line 120094
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120095
    .line 120096
    sget-object v5, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120097
    .line 120098
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-eqz v3, :cond_4

    .line 120103
    .line 120104
    iput v4, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->s:I

    .line 120105
    .line 120106
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 120107
    .line 120108
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/poi/list/base/n;->d(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 120112
    .line 120113
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    check-cast v3, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 120118
    .line 120119
    if-eqz v3, :cond_8

    .line 120120
    .line 120121
    iget-object v4, v3, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 120122
    .line 120123
    if-eqz v4, :cond_8

    .line 120124
    .line 120125
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 120126
    .line 120127
    if-eqz v4, :cond_6

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120132
    .line 120133
    sget-object v0, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    if-eqz p1, :cond_5

    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120142
    .line 120143
    iget-object v0, v3, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120149
    .line 120150
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120155
    .line 120156
    iget-object v0, v3, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120159
    .line 120160
    .line 120161
    :goto_3
    iput-boolean v1, v3, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 120162
    .line 120163
    goto :goto_4

    .line 120164
    :cond_6
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120165
    .line 120166
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120167
    .line 120168
    sget-object v4, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120169
    .line 120170
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    if-eqz v3, :cond_7

    .line 120175
    .line 120176
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120177
    .line 120178
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120179
    .line 120180
    .line 120181
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120182
    .line 120183
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120184
    .line 120185
    .line 120186
    :cond_7
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 120187
    .line 120188
    check-cast v0, Landroid/view/ViewGroup;

    .line 120189
    .line 120190
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 120191
    .line 120192
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120193
    .line 120194
    .line 120195
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 120196
    .line 120197
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_5

    .line 120201
    :cond_8
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 120202
    .line 120203
    check-cast v0, Landroid/view/ViewGroup;

    .line 120204
    .line 120205
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 120206
    .line 120207
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->f()V

    .line 120211
    .line 120212
    .line 120213
    :cond_a
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3be0d3

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
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/4 v1, 0x0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 120046
    .line 120047
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120048
    .line 120049
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->n()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    iget-object v1, v2, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120060
    .line 120061
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onDestroy()V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9bda4

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->x:I

    .line 100019
    .line 100020
    if-ltz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->x:I

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->getFakeViewHeight()I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    sub-int/2addr v3, v4

    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->l()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    add-int/2addr v0, v3

    .line 100062
    add-int/lit8 v0, v0, 0x1

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eq v0, v3, :cond_1

    .line 100069
    .line 100070
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    return-void
.end method

.method public final o(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Byte;

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120012
    .line 120013
    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x75b04f

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->z:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_2

    .line 120058
    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->A:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120079
    .line 120080
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->A:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf29294

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->o:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->o:Z

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->n:Landroid/os/Handler;

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/n;->e()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return-void
.end method

.method public final onScrollChanged()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c8558

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/base/n;->d:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_10

    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->x:I

    .line 100025
    .line 100026
    if-ltz v1, :cond_10

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_10

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->x:I

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 100045
    .line 100046
    const/4 v2, 0x0

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    move-object v3, v2

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100052
    .line 100053
    :goto_0
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    move-object v1, v2

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100058
    .line 100059
    :goto_1
    if-eqz v3, :cond_10

    .line 100060
    .line 100061
    if-eqz v1, :cond_10

    .line 100062
    .line 100063
    instance-of v4, v1, Lcom/sankuai/waimai/store/assembler/component/k;

    .line 100064
    .line 100065
    if-eqz v4, :cond_3

    .line 100066
    .line 100067
    move-object v4, v1

    .line 100068
    check-cast v4, Lcom/sankuai/waimai/store/assembler/component/k;

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_3
    move-object v4, v2

    .line 100072
    :goto_2
    instance-of v5, v1, Lcom/sankuai/waimai/store/assembler/component/i;

    .line 100073
    .line 100074
    if-eqz v5, :cond_4

    .line 100075
    .line 100076
    move-object v5, v1

    .line 100077
    check-cast v5, Lcom/sankuai/waimai/store/assembler/component/i;

    .line 100078
    .line 100079
    goto :goto_3

    .line 100080
    :cond_4
    move-object v5, v2

    .line 100081
    :goto_3
    instance-of v6, v1, Lcom/sankuai/waimai/store/assembler/component/j;

    .line 100082
    .line 100083
    if-eqz v6, :cond_5

    .line 100084
    .line 100085
    move-object v2, v1

    .line 100086
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/j;

    .line 100087
    .line 100088
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->m()I

    .line 100089
    .line 100090
    .line 100091
    move-result v6

    .line 100092
    const/4 v7, 0x2

    .line 100093
    new-array v7, v7, [I

    .line 100094
    .line 100095
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 100099
    .line 100100
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 100101
    .line 100102
    .line 100103
    move-result v8

    .line 100104
    const/4 v9, 0x1

    .line 100105
    if-ne v8, v9, :cond_6

    .line 100106
    .line 100107
    iget v8, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->s:I

    .line 100108
    .line 100109
    if-ltz v8, :cond_6

    .line 100110
    .line 100111
    iget v8, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->y:I

    .line 100112
    .line 100113
    goto :goto_4

    .line 100114
    :cond_6
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100115
    .line 100116
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 100117
    .line 100118
    .line 100119
    move-result v8

    .line 100120
    :goto_4
    if-nez v5, :cond_b

    .line 100121
    .line 100122
    if-eqz v2, :cond_7

    .line 100123
    .line 100124
    goto :goto_5

    .line 100125
    :cond_7
    if-eqz v4, :cond_10

    .line 100126
    .line 100127
    aget v1, v7, v9

    .line 100128
    .line 100129
    sub-int/2addr v1, v8

    .line 100130
    if-gtz v1, :cond_8

    .line 100131
    .line 100132
    const/4 v0, 0x1

    .line 100133
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    if-nez v1, :cond_9

    .line 100138
    .line 100139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-interface {v4}, Lcom/sankuai/waimai/store/assembler/component/k;->a()V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_8

    .line 100150
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    check-cast v1, Ljava/lang/Boolean;

    .line 100155
    .line 100156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-eq v1, v0, :cond_a

    .line 100161
    .line 100162
    invoke-interface {v4}, Lcom/sankuai/waimai/store/assembler/component/k;->a()V

    .line 100163
    .line 100164
    .line 100165
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_8

    .line 100173
    :cond_b
    :goto_5
    aget v3, v7, v9

    .line 100174
    .line 100175
    sub-int/2addr v3, v8

    .line 100176
    if-gtz v3, :cond_c

    .line 100177
    .line 100178
    const/4 v4, 0x1

    .line 100179
    goto :goto_6

    .line 100180
    :cond_c
    const/4 v4, 0x0

    .line 100181
    :goto_6
    add-int/2addr v6, v3

    .line 100182
    if-gtz v6, :cond_d

    .line 100183
    .line 100184
    const/4 v6, 0x1

    .line 100185
    goto :goto_7

    .line 100186
    :cond_d
    const/4 v6, 0x0

    .line 100187
    :goto_7
    if-eqz v2, :cond_f

    .line 100188
    .line 100189
    if-nez v6, :cond_e

    .line 100190
    .line 100191
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->k()I

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    sub-int/2addr v3, v1

    .line 100196
    if-gtz v3, :cond_e

    .line 100197
    .line 100198
    const/4 v0, 0x1

    .line 100199
    :cond_e
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->t:I

    .line 100200
    .line 100201
    invoke-interface {v2, v4, v6, v0, v1}, Lcom/sankuai/waimai/store/assembler/component/j;->a(ZZZI)V

    .line 100202
    .line 100203
    .line 100204
    goto :goto_8

    .line 100205
    :cond_f
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->t:I

    .line 100206
    .line 100207
    invoke-interface {v5, v4, v6, v0}, Lcom/sankuai/waimai/store/assembler/component/i;->a(ZZI)V

    .line 100208
    .line 100209
    .line 100210
    :cond_10
    :goto_8
    return-void
.end method

.method public final p(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xd18d17

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_a

    .line 160030
    .line 160031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-lez v0, :cond_a

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160038
    .line 160039
    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 160040
    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160043
    .line 160044
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160045
    .line 160046
    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160048
    .line 160049
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160050
    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160053
    .line 160054
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160055
    .line 160056
    .line 160057
    const/4 v0, 0x0

    .line 160058
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 160059
    .line 160060
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 160061
    .line 160062
    .line 160063
    move-result v2

    .line 160064
    if-ge v0, v2, :cond_1

    .line 160065
    .line 160066
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 160067
    .line 160068
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v2

    .line 160072
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 160073
    .line 160074
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 160075
    .line 160076
    add-int/lit8 v0, v0, 0x1

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_1
    const/4 v0, -0x1

    .line 160080
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->s:I

    .line 160081
    .line 160082
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->x:I

    .line 160083
    .line 160084
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 160085
    .line 160086
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    if-lez v0, :cond_6

    .line 160091
    .line 160092
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 160093
    .line 160094
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160095
    .line 160096
    .line 160097
    move-result v2

    .line 160098
    sub-int/2addr v2, v3

    .line 160099
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v0

    .line 160103
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 160104
    .line 160105
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 160106
    .line 160107
    instance-of v4, v2, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 160108
    .line 160109
    const/4 v5, 0x0

    .line 160110
    if-eqz v4, :cond_2

    .line 160111
    .line 160112
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 160113
    .line 160114
    goto :goto_2

    .line 160115
    :cond_2
    move-object v2, v5

    .line 160116
    :goto_2
    if-eqz v2, :cond_3

    .line 160117
    .line 160118
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l:Ljava/util/HashSet;

    .line 160119
    .line 160120
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160121
    .line 160122
    .line 160123
    move-result v4

    .line 160124
    if-eqz v4, :cond_3

    .line 160125
    .line 160126
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l:Ljava/util/HashSet;

    .line 160127
    .line 160128
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 160129
    .line 160130
    .line 160131
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 160132
    .line 160133
    instance-of v4, v2, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 160134
    .line 160135
    if-eqz v4, :cond_4

    .line 160136
    .line 160137
    move-object v5, v2

    .line 160138
    check-cast v5, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 160139
    .line 160140
    :cond_4
    if-eqz v5, :cond_5

    .line 160141
    .line 160142
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 160143
    .line 160144
    if-eqz v2, :cond_5

    .line 160145
    .line 160146
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 160147
    .line 160148
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160149
    .line 160150
    .line 160151
    move-result v2

    .line 160152
    if-eqz v2, :cond_5

    .line 160153
    .line 160154
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 160155
    .line 160156
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 160157
    .line 160158
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160159
    .line 160160
    .line 160161
    :cond_5
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 160162
    .line 160163
    check-cast v0, Landroid/view/ViewGroup;

    .line 160164
    .line 160165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160166
    .line 160167
    .line 160168
    goto :goto_1

    .line 160169
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 160170
    .line 160171
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 160172
    .line 160173
    .line 160174
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160175
    .line 160176
    .line 160177
    move-result v0

    .line 160178
    if-lez v0, :cond_8

    .line 160179
    .line 160180
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v0

    .line 160184
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 160185
    .line 160186
    if-eqz v0, :cond_7

    .line 160187
    .line 160188
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;Z)V

    .line 160189
    .line 160190
    .line 160191
    goto :goto_3

    .line 160192
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->f()V

    .line 160193
    .line 160194
    .line 160195
    if-eqz p2, :cond_9

    .line 160196
    .line 160197
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 160198
    .line 160199
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/n;->b()V

    .line 160200
    .line 160201
    .line 160202
    goto :goto_4

    .line 160203
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 160204
    .line 160205
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/n;->a()V

    .line 160206
    .line 160207
    .line 160208
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160209
    .line 160210
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setForbidScroll(Z)V

    .line 160211
    .line 160212
    .line 160213
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160214
    .line 160215
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/base/f;

    .line 160216
    .line 160217
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/base/f;-><init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;)V

    .line 160218
    .line 160219
    .line 160220
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160221
    .line 160222
    .line 160223
    :cond_a
    return-void
.end method

.method public setEnableForceRenderDelay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    iput-boolean p1, v0, Lcom/sankuai/waimai/store/poi/list/base/n;->e:Z

    return-void
.end method

.method public setForbidDelay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m:Lcom/sankuai/waimai/store/poi/list/base/n;

    iput-boolean p1, v0, Lcom/sankuai/waimai/store/poi/list/base/n;->f:Z

    return-void
.end method

.method public setInDataParam(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd912ea

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->c0()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->T()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->i0()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->n()V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    return-void
.end method

.method public setIsFlowerType(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67a82b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setIsFlowerType(Z)V

    :cond_1
    return-void
.end method
