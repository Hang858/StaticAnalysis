.class public final Lcom/sankuai/waimai/store/view/standard/FlashTab$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/view/standard/FlashTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

.field public b:Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

.field public c:Landroid/view/View;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTab$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroid/os/Handler;

.field public w:Lcom/sankuai/waimai/store/view/standard/FlashTab$a$b;

.field public final synthetic x:Lcom/sankuai/waimai/store/view/standard/FlashTab;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/standard/FlashTab;Landroid/content/Context;)V
    .locals 6

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v1, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object p2, v1, v3

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x5136cb

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d:Ljava/util/ArrayList;

    .line 160035
    .line 160036
    new-instance p2, Ljava/util/HashMap;

    .line 160037
    .line 160038
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->e:Ljava/util/HashMap;

    .line 160042
    .line 160043
    new-instance p2, Ljava/util/HashMap;

    .line 160044
    .line 160045
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->f:Ljava/util/HashMap;

    .line 160049
    .line 160050
    new-instance p2, Ljava/util/HashMap;

    .line 160051
    .line 160052
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160053
    .line 160054
    .line 160055
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->g:Ljava/util/HashMap;

    .line 160056
    .line 160057
    new-instance p2, Ljava/util/ArrayList;

    .line 160058
    .line 160059
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160060
    .line 160061
    .line 160062
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->h:Ljava/util/ArrayList;

    .line 160063
    .line 160064
    const/4 p2, -0x1

    .line 160065
    iput p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->q:I

    .line 160066
    .line 160067
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->s:Z

    .line 160068
    .line 160069
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->t:I

    .line 160070
    .line 160071
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->u:I

    .line 160072
    .line 160073
    new-instance p2, Landroid/os/Handler;

    .line 160074
    .line 160075
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 160076
    .line 160077
    .line 160078
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->v:Landroid/os/Handler;

    .line 160079
    .line 160080
    new-instance p2, Lcom/sankuai/waimai/store/view/standard/FlashTab$a$b;

    .line 160081
    .line 160082
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a$b;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashTab$a;)V

    .line 160083
    .line 160084
    .line 160085
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->w:Lcom/sankuai/waimai/store/view/standard/FlashTab$a$b;

    .line 160086
    .line 160087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p2

    .line 160091
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p2

    .line 160095
    const v1, 0x7f0c11c8

    .line 160096
    .line 160097
    .line 160098
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160099
    .line 160100
    .line 160101
    move-result v1

    .line 160102
    invoke-virtual {p2, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p2

    .line 160106
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->c:Landroid/view/View;

    .line 160107
    .line 160108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p2

    .line 160112
    const v1, 0x7f061950

    .line 160113
    .line 160114
    .line 160115
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160116
    .line 160117
    .line 160118
    move-result p2

    .line 160119
    const-string v1, "#70222426"

    .line 160120
    .line 160121
    invoke-static {v1, p2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 160122
    .line 160123
    .line 160124
    move-result p2

    .line 160125
    iput p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->o:I

    .line 160126
    .line 160127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p2

    .line 160131
    const v1, 0x7f06191a

    .line 160132
    .line 160133
    .line 160134
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160135
    .line 160136
    .line 160137
    move-result p2

    .line 160138
    const-string v1, "#222426"

    .line 160139
    .line 160140
    invoke-static {v1, p2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 160141
    .line 160142
    .line 160143
    move-result p2

    .line 160144
    iput p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->p:I

    .line 160145
    .line 160146
    const p2, 0x7f0a414f

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p2

    .line 160153
    check-cast p2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160154
    .line 160155
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160156
    .line 160157
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->a(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;)V

    .line 160158
    .line 160159
    .line 160160
    const p2, 0x7f0a40fa

    .line 160161
    .line 160162
    .line 160163
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p2

    .line 160167
    check-cast p2, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

    .line 160168
    .line 160169
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->b:Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

    .line 160170
    .line 160171
    iget p1, p1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->m:I

    .line 160172
    .line 160173
    if-ne p1, v0, :cond_1

    .line 160174
    .line 160175
    const/16 p1, 0x8

    .line 160176
    .line 160177
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160178
    .line 160179
    .line 160180
    const/4 p1, 0x0

    .line 160181
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->b:Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

    .line 160182
    .line 160183
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->b:Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

    .line 160184
    .line 160185
    if-eqz p1, :cond_5

    .line 160186
    .line 160187
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160188
    .line 160189
    new-array v0, v3, [Ljava/lang/Object;

    .line 160190
    .line 160191
    aput-object p2, v0, v2

    .line 160192
    .line 160193
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160194
    .line 160195
    const v3, 0x8ed993

    .line 160196
    .line 160197
    .line 160198
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160199
    .line 160200
    .line 160201
    move-result v4

    .line 160202
    if-eqz v4, :cond_2

    .line 160203
    .line 160204
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160205
    .line 160206
    .line 160207
    goto :goto_1

    .line 160208
    :cond_2
    iput-object p2, p1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->k:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160209
    .line 160210
    if-nez p2, :cond_3

    .line 160211
    .line 160212
    goto :goto_1

    .line 160213
    :cond_3
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160214
    .line 160215
    .line 160216
    move-result-object p2

    .line 160217
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160218
    .line 160219
    iput-object p2, p1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->j:Landroid/widget/LinearLayout;

    .line 160220
    .line 160221
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160222
    .line 160223
    .line 160224
    move-result-object p2

    .line 160225
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 160226
    .line 160227
    iput-object p2, p1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 160228
    .line 160229
    new-instance v0, Lcom/sankuai/waimai/store/view/standard/b;

    .line 160230
    .line 160231
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/standard/b;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;)V

    .line 160232
    .line 160233
    .line 160234
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160235
    .line 160236
    .line 160237
    goto :goto_0

    .line 160238
    :catch_0
    move-exception p2

    .line 160239
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160240
    .line 160241
    .line 160242
    :goto_0
    iget-object p2, p1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->j:Landroid/widget/LinearLayout;

    .line 160243
    .line 160244
    if-eqz p2, :cond_4

    .line 160245
    .line 160246
    iget-object p2, p1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 160247
    .line 160248
    if-nez p2, :cond_5

    .line 160249
    .line 160250
    :cond_4
    iget-object p2, p1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->k:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    iget p1, p1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->b:I

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->setSelectedTabIndicatorHeight(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3928e8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->e:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Landroid/view/View;

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->f:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    check-cast v3, Landroid/widget/TextView;

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->g:Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    check-cast v4, Landroid/widget/ImageView;

    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v5, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->c:Landroid/view/View;

    .line 120049
    .line 120050
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120051
    .line 120052
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/view/standard/FlashTab;->z:Z

    .line 120053
    .line 120054
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->e(Landroid/view/View;Z)V

    .line 120055
    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120067
    .line 120068
    iget v5, v5, Lcom/sankuai/waimai/store/view/standard/FlashTab;->m:I

    .line 120069
    .line 120070
    const/4 v6, 0x2

    .line 120071
    if-ne v5, v6, :cond_1

    .line 120072
    .line 120073
    iget v5, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->j:I

    .line 120074
    .line 120075
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120076
    .line 120077
    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 120081
    .line 120082
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v6

    .line 120093
    const v7, 0x7f070bc0

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    int-to-float v6, v6

    .line 120101
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    iget v6, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->m:I

    .line 120106
    .line 120107
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->p:I

    .line 120119
    .line 120120
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120121
    .line 120122
    .line 120123
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 120124
    .line 120125
    if-eqz v4, :cond_3

    .line 120126
    .line 120127
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    if-eqz v3, :cond_4

    .line 120131
    .line 120132
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120136
    .line 120137
    iget v1, v1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->h:I

    .line 120138
    .line 120139
    iget v2, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 120140
    .line 120141
    sub-int/2addr v1, v2

    .line 120142
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-le v1, v0, :cond_5

    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120149
    .line 120150
    iget v1, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 120151
    .line 120152
    iput v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->h:I

    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->b:Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

    .line 120155
    .line 120156
    if-eqz v0, :cond_5

    .line 120157
    .line 120158
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->setCurrentPosition(I)V

    .line 120159
    .line 120160
    .line 120161
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d:Ljava/util/ArrayList;

    .line 120162
    .line 120163
    iget p1, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 120164
    .line 120165
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    check-cast p1, Lcom/sankuai/waimai/store/view/standard/FlashTab$b;

    .line 120170
    .line 120171
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2975fe

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->e:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/view/View;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->f:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Landroid/widget/TextView;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->g:Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Landroid/widget/ImageView;

    .line 120044
    .line 120045
    iget-object v4, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->c:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {p0, v4, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->e(Landroid/view/View;Z)V

    .line 120048
    .line 120049
    .line 120050
    const/16 v4, 0x8

    .line 120051
    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120062
    .line 120063
    iget v5, v5, Lcom/sankuai/waimai/store/view/standard/FlashTab;->m:I

    .line 120064
    .line 120065
    const/4 v6, 0x2

    .line 120066
    if-ne v5, v6, :cond_1

    .line 120067
    .line 120068
    iget v5, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->k:I

    .line 120069
    .line 120070
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120071
    .line 120072
    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 120076
    .line 120077
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    const v7, 0x7f070bc0

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    int-to-float v6, v6

    .line 120096
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    iget v6, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->l:I

    .line 120101
    .line 120102
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->o:I

    .line 120114
    .line 120115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    const/16 v1, 0x8

    .line 120120
    .line 120121
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 120122
    .line 120123
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120124
    .line 120125
    .line 120126
    :cond_4
    if-eqz v2, :cond_5

    .line 120127
    .line 120128
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120129
    .line 120130
    .line 120131
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d:Ljava/util/ArrayList;

    .line 120132
    .line 120133
    iget p1, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 120134
    .line 120135
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Lcom/sankuai/waimai/store/view/standard/FlashTab$b;

    .line 120140
    .line 120141
    return-void
.end method

.method public final d(Landroid/view/View;I)V
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
    sget-object v3, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x34077f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    int-to-float p2, p2

    .line 160034
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160035
    .line 160036
    .line 160037
    move-result p2

    .line 160038
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 160043
    .line 160044
    .line 160045
    move-result v3

    .line 160046
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 160047
    .line 160048
    .line 160049
    move-result v5

    .line 160050
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 160051
    .line 160052
    iget-boolean v7, v6, Lcom/sankuai/waimai/store/view/standard/FlashTab;->k:Z

    .line 160053
    .line 160054
    if-eqz v7, :cond_2

    .line 160055
    .line 160056
    iget-object v6, v6, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 160057
    .line 160058
    if-eqz v6, :cond_1

    .line 160059
    .line 160060
    iget-object v6, v6, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->h:Ljava/util/ArrayList;

    .line 160061
    .line 160062
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v6

    .line 160066
    if-eqz v6, :cond_1

    .line 160067
    .line 160068
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->h:Ljava/util/ArrayList;

    .line 160069
    .line 160070
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v6

    .line 160074
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160075
    .line 160076
    .line 160077
    move-result v7

    .line 160078
    if-eqz v7, :cond_1

    .line 160079
    .line 160080
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v7

    .line 160084
    check-cast v7, Landroid/widget/ImageView;

    .line 160085
    .line 160086
    new-array v8, v4, [Landroid/view/View;

    .line 160087
    .line 160088
    aput-object v7, v8, v2

    .line 160089
    .line 160090
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v4

    .line 160098
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 160099
    .line 160100
    iget v6, v6, Lcom/sankuai/waimai/store/view/standard/FlashTab;->l:I

    .line 160101
    .line 160102
    int-to-float v6, v6

    .line 160103
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160104
    .line 160105
    .line 160106
    move-result v4

    .line 160107
    sub-int v4, p2, v4

    .line 160108
    .line 160109
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 160110
    .line 160111
    .line 160112
    move-result v2

    .line 160113
    goto :goto_1

    .line 160114
    :cond_2
    move v2, p2

    .line 160115
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 160116
    .line 160117
    iget v4, v4, Lcom/sankuai/waimai/store/view/standard/FlashTab;->m:I

    .line 160118
    .line 160119
    if-ne v4, v0, :cond_4

    .line 160120
    .line 160121
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160122
    .line 160123
    if-eqz v0, :cond_3

    .line 160124
    .line 160125
    move-object v0, v1

    .line 160126
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160127
    .line 160128
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160129
    .line 160130
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160131
    .line 160132
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160133
    .line 160134
    .line 160135
    goto :goto_2

    .line 160136
    :cond_4
    invoke-virtual {p1, p2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 160137
    .line 160138
    .line 160139
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x4afbaa

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
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    const v0, 0x7f0a3ea8

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    if-eqz p2, :cond_2

    .line 160040
    .line 160041
    new-array p2, v3, [Landroid/view/View;

    .line 160042
    .line 160043
    aput-object p1, p2, v1

    .line 160044
    .line 160045
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160046
    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_2
    new-array p2, v3, [Landroid/view/View;

    .line 160050
    .line 160051
    aput-object p1, p2, v1

    .line 160052
    .line 160053
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160054
    .line 160055
    .line 160056
    :goto_0
    return-void
.end method

.method public getTabLayout()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->b:Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->b:Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->setColor(I)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->b:Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->setHeight(I)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setIndicatorVerticalGravity(I)V
    .locals 4

    .line 120000
    const v0, 0x7f0a40fb

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120010
    .line 120011
    iget v1, v1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->m:I

    .line 120012
    .line 120013
    const/4 v2, 0x2

    .line 120014
    if-ne v1, v2, :cond_0

    .line 120015
    .line 120016
    const/16 p1, 0x8

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120027
    .line 120028
    const/4 v3, 0x1

    .line 120029
    if-eq p1, v3, :cond_2

    .line 120030
    .line 120031
    if-eq p1, v2, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const/high16 v2, 0x40000000    # 2.0f

    .line 120039
    .line 120040
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const/high16 v2, 0x41400000    # 12.0f

    .line 120052
    .line 120053
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120058
    .line 120059
    :goto_0
    const/16 p1, 0x50

    .line 120060
    .line 120061
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_1
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->b:Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->setWidth(I)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setIsDrugNewShadowColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->s:Z

    return-void
.end method

.method public setLabelBGNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->l:I

    return-void
.end method

.method public setLabelBGSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->m:I

    return-void
.end method

.method public setLabelTextNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->k:I

    return-void
.end method

.method public setLabelTextSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->j:I

    return-void
.end method

.method public setLabelTextSize(I)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eq p1, v0, :cond_1

    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    if-eq p1, v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/16 p1, 0xe

    .line 120008
    .line 120009
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->i:I

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_1
    const/16 p1, 0xc

    .line 120013
    .line 120014
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->i:I

    .line 120015
    :goto_0
    return-void
.end method

.method public setScrollModeWithItemMargin(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->q:I

    return-void
.end method

.method public setTabData(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTab$b;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d:Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120007
    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120015
    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    const/4 v3, 0x0

    .line 120019
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    const/4 v5, 0x1

    .line 120024
    if-ge v3, v4, :cond_3

    .line 120025
    .line 120026
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    check-cast v4, Lcom/sankuai/waimai/store/view/standard/FlashTab$b;

    .line 120033
    .line 120034
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 120035
    .line 120036
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->i()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    iget-object v4, v4, Lcom/sankuai/waimai/store/view/standard/FlashTab$b;->a:Ljava/lang/CharSequence;

    .line 120041
    .line 120042
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    new-array v5, v5, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object v4, v5, v2

    .line 120048
    .line 120049
    sget-object v7, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v8, 0xbada39

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v9

    .line 120058
    if-eqz v9, :cond_1

    .line 120059
    .line 120060
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    check-cast v4, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_1
    iput-object v4, v6, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->a:Ljava/lang/CharSequence;

    .line 120068
    .line 120069
    iget-object v4, v6, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->e:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;

    .line 120070
    .line 120071
    if-eqz v4, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;->a()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 120077
    .line 120078
    invoke-virtual {v4, v6, v2}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->b(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;Z)V

    .line 120079
    .line 120080
    .line 120081
    add-int/lit8 v3, v3, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->e:Ljava/util/HashMap;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->f:Ljava/util/HashMap;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->g:Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->h:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 120111
    .line 120112
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->getTabCount()I

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    const/4 v4, 0x0

    .line 120117
    :goto_2
    if-ge v4, v3, :cond_19

    .line 120118
    .line 120119
    if-ge v4, v1, :cond_19

    .line 120120
    .line 120121
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    if-eqz v6, :cond_17

    .line 120128
    .line 120129
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 120130
    .line 120131
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->h(I)Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v6

    .line 120135
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v7

    .line 120141
    check-cast v7, Lcom/sankuai/waimai/store/view/standard/FlashTab$b;

    .line 120142
    .line 120143
    if-eqz v7, :cond_16

    .line 120144
    .line 120145
    if-eqz v6, :cond_16

    .line 120146
    .line 120147
    iget-object v8, v6, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->c:Landroid/view/View;

    .line 120148
    .line 120149
    if-nez v8, :cond_4

    .line 120150
    .line 120151
    const v8, 0x7f0c11cd

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v8

    .line 120158
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b(I)Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 120159
    .line 120160
    .line 120161
    :cond_4
    iget-object v8, v6, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->c:Landroid/view/View;

    .line 120162
    .line 120163
    const v9, 0x7f0a32ea

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v9

    .line 120170
    check-cast v9, Landroid/widget/TextView;

    .line 120171
    .line 120172
    const v10, 0x7f0a32d4

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v10

    .line 120179
    check-cast v10, Landroid/view/ViewGroup;

    .line 120180
    .line 120181
    const v11, 0x7f0a32e3

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v11

    .line 120188
    check-cast v11, Landroid/widget/ImageView;

    .line 120189
    .line 120190
    const v12, 0x7f0a14c0

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v12

    .line 120197
    check-cast v12, Landroid/widget/ImageView;

    .line 120198
    .line 120199
    const v13, 0x7f0a3ea8

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v13

    .line 120206
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v14

    .line 120210
    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120211
    .line 120212
    iget v15, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->r:I

    .line 120213
    .line 120214
    const/16 v5, 0xf

    .line 120215
    .line 120216
    if-lez v15, :cond_5

    .line 120217
    .line 120218
    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120219
    .line 120220
    invoke-virtual {v14, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_3

    .line 120224
    :cond_5
    const/4 v15, -0x1

    .line 120225
    invoke-virtual {v14, v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120226
    .line 120227
    .line 120228
    :goto_3
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120232
    .line 120233
    iget-boolean v14, v5, Lcom/sankuai/waimai/store/view/standard/FlashTab;->z:Z

    .line 120234
    .line 120235
    const/4 v15, 0x2

    .line 120236
    if-eqz v14, :cond_a

    .line 120237
    .line 120238
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v5

    .line 120242
    new-array v14, v15, [I

    .line 120243
    .line 120244
    iget-boolean v15, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->s:Z

    .line 120245
    .line 120246
    if-eqz v15, :cond_6

    .line 120247
    .line 120248
    const v17, 0x7f0600bc

    .line 120249
    .line 120250
    .line 120251
    goto :goto_4

    .line 120252
    :cond_6
    const v17, 0x7f061a00

    .line 120253
    .line 120254
    .line 120255
    :goto_4
    aput v17, v14, v2

    .line 120256
    .line 120257
    if-eqz v15, :cond_7

    .line 120258
    .line 120259
    const v15, 0x7f0600bb

    .line 120260
    .line 120261
    .line 120262
    goto :goto_5

    .line 120263
    :cond_7
    const v15, 0x7f061a1d

    .line 120264
    .line 120265
    .line 120266
    :goto_5
    const/16 v16, 0x1

    .line 120267
    .line 120268
    aput v15, v14, v16

    .line 120269
    .line 120270
    const v15, 0x7f070b4d

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v5, v14, v15}, Lcom/sankuai/waimai/store/util/f;->c(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v5

    .line 120277
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120278
    .line 120279
    .line 120280
    iget-object v5, v7, Lcom/sankuai/waimai/store/view/standard/FlashTab$b;->a:Ljava/lang/CharSequence;

    .line 120281
    .line 120282
    if-eqz v5, :cond_a

    .line 120283
    .line 120284
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 120285
    .line 120286
    .line 120287
    move-result v14

    .line 120288
    if-lez v14, :cond_a

    .line 120289
    .line 120290
    iget v14, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->n:I

    .line 120291
    .line 120292
    if-gtz v14, :cond_8

    .line 120293
    .line 120294
    goto :goto_6

    .line 120295
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v14

    .line 120299
    iget v15, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->n:I

    .line 120300
    .line 120301
    move/from16 v18, v3

    .line 120302
    .line 120303
    int-to-double v2, v15

    .line 120304
    const-wide v19, 0x3fec28f5c28f5c29L    # 0.88

    .line 120305
    .line 120306
    .line 120307
    .line 120308
    .line 120309
    mul-double v2, v2, v19

    .line 120310
    .line 120311
    double-to-int v2, v2

    .line 120312
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 120313
    .line 120314
    .line 120315
    move-result v3

    .line 120316
    instance-of v5, v5, Landroid/text/SpannableString;

    .line 120317
    .line 120318
    if-eqz v5, :cond_9

    .line 120319
    .line 120320
    const/4 v3, 0x2

    .line 120321
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v5

    .line 120325
    int-to-float v2, v2

    .line 120326
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120327
    .line 120328
    .line 120329
    move-result v2

    .line 120330
    mul-int/2addr v2, v3

    .line 120331
    iput v2, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120332
    .line 120333
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120334
    .line 120335
    .line 120336
    goto :goto_7

    .line 120337
    :cond_a
    :goto_6
    move/from16 v18, v3

    .line 120338
    .line 120339
    :goto_7
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->h:Ljava/util/ArrayList;

    .line 120340
    .line 120341
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120342
    .line 120343
    .line 120344
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120345
    .line 120346
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/standard/FlashTab;->b:[Z

    .line 120347
    .line 120348
    const/4 v3, 0x4

    .line 120349
    const v5, 0x7f0a14e5

    .line 120350
    .line 120351
    .line 120352
    if-eqz v2, :cond_b

    .line 120353
    .line 120354
    array-length v12, v2

    .line 120355
    if-ge v4, v12, :cond_b

    .line 120356
    .line 120357
    aget-boolean v2, v2, v4

    .line 120358
    .line 120359
    if-eqz v2, :cond_b

    .line 120360
    .line 120361
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v2

    .line 120365
    if-eqz v2, :cond_c

    .line 120366
    .line 120367
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 120368
    .line 120369
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120370
    .line 120371
    .line 120372
    const/high16 v12, 0x43fa0000    # 500.0f

    .line 120373
    .line 120374
    invoke-virtual {v5, v12}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v5

    .line 120378
    iget-object v12, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120379
    .line 120380
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v12

    .line 120384
    const v13, 0x7f0619ec

    .line 120385
    .line 120386
    .line 120387
    invoke-static {v12, v13}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120388
    .line 120389
    .line 120390
    move-result v12

    .line 120391
    const-string v13, "#FF7555"

    .line 120392
    .line 120393
    invoke-static {v13, v12}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120394
    .line 120395
    .line 120396
    move-result v12

    .line 120397
    iget-object v13, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120398
    .line 120399
    iput v12, v13, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120400
    .line 120401
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v5

    .line 120405
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120406
    .line 120407
    .line 120408
    const/4 v5, 0x0

    .line 120409
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120410
    .line 120411
    .line 120412
    goto :goto_8

    .line 120413
    :cond_b
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v2

    .line 120417
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120418
    .line 120419
    .line 120420
    :cond_c
    :goto_8
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->e:Ljava/util/HashMap;

    .line 120421
    .line 120422
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->g:Ljava/util/HashMap;

    .line 120426
    .line 120427
    invoke-virtual {v2, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    const/16 v2, 0x8

    .line 120431
    .line 120432
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120433
    .line 120434
    .line 120435
    const/4 v2, 0x0

    .line 120436
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120437
    .line 120438
    .line 120439
    iget-object v5, v7, Lcom/sankuai/waimai/store/view/standard/FlashTab$b;->a:Ljava/lang/CharSequence;

    .line 120440
    .line 120441
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120442
    .line 120443
    .line 120444
    iget v5, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->n:I

    .line 120445
    .line 120446
    int-to-float v5, v5

    .line 120447
    const/4 v7, 0x1

    .line 120448
    invoke-virtual {v9, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120449
    .line 120450
    .line 120451
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120452
    .line 120453
    iget v11, v5, Lcom/sankuai/waimai/store/view/standard/FlashTab;->m:I

    .line 120454
    .line 120455
    if-ne v11, v7, :cond_d

    .line 120456
    .line 120457
    iget v12, v5, Lcom/sankuai/waimai/store/view/standard/FlashTab;->q:I

    .line 120458
    .line 120459
    if-ne v12, v7, :cond_d

    .line 120460
    .line 120461
    const/4 v3, 0x7

    .line 120462
    invoke-virtual {v0, v10, v3}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d(Landroid/view/View;I)V

    .line 120463
    .line 120464
    .line 120465
    goto :goto_9

    .line 120466
    :cond_d
    if-ne v11, v7, :cond_e

    .line 120467
    .line 120468
    iget v5, v5, Lcom/sankuai/waimai/store/view/standard/FlashTab;->q:I

    .line 120469
    .line 120470
    const/4 v12, 0x2

    .line 120471
    if-ne v5, v12, :cond_f

    .line 120472
    .line 120473
    iget v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->q:I

    .line 120474
    .line 120475
    invoke-virtual {v0, v10, v3}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d(Landroid/view/View;I)V

    .line 120476
    .line 120477
    .line 120478
    goto :goto_9

    .line 120479
    :cond_e
    const/4 v12, 0x2

    .line 120480
    :cond_f
    if-ne v11, v12, :cond_11

    .line 120481
    .line 120482
    iget v5, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->i:I

    .line 120483
    .line 120484
    int-to-float v5, v5

    .line 120485
    invoke-virtual {v9, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120486
    .line 120487
    .line 120488
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120489
    .line 120490
    iget v5, v5, Lcom/sankuai/waimai/store/view/standard/FlashTab;->w:I

    .line 120491
    .line 120492
    if-ne v5, v7, :cond_10

    .line 120493
    .line 120494
    invoke-virtual {v0, v10, v3}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d(Landroid/view/View;I)V

    .line 120495
    .line 120496
    .line 120497
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v3

    .line 120501
    const/high16 v5, 0x40400000    # 3.0f

    .line 120502
    .line 120503
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120504
    .line 120505
    .line 120506
    move-result v3

    .line 120507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v5

    .line 120511
    const/high16 v10, 0x40900000    # 4.5f

    .line 120512
    .line 120513
    invoke-static {v5, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120514
    .line 120515
    .line 120516
    move-result v5

    .line 120517
    invoke-virtual {v8, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 120518
    .line 120519
    .line 120520
    goto :goto_9

    .line 120521
    :cond_10
    const/4 v3, 0x2

    .line 120522
    if-ne v5, v3, :cond_12

    .line 120523
    .line 120524
    const/4 v3, 0x5

    .line 120525
    invoke-virtual {v0, v10, v3}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d(Landroid/view/View;I)V

    .line 120526
    .line 120527
    .line 120528
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v3

    .line 120532
    const/high16 v5, 0x41100000    # 9.0f

    .line 120533
    .line 120534
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120535
    .line 120536
    .line 120537
    move-result v3

    .line 120538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v5

    .line 120542
    const/high16 v10, 0x40d00000    # 6.5f

    .line 120543
    .line 120544
    invoke-static {v5, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120545
    .line 120546
    .line 120547
    move-result v5

    .line 120548
    invoke-virtual {v8, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 120549
    .line 120550
    .line 120551
    goto :goto_9

    .line 120552
    :cond_11
    iget v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->q:I

    .line 120553
    .line 120554
    if-lez v3, :cond_12

    .line 120555
    .line 120556
    invoke-virtual {v0, v10, v3}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->d(Landroid/view/View;I)V

    .line 120557
    .line 120558
    .line 120559
    :cond_12
    :goto_9
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->f:Ljava/util/HashMap;

    .line 120560
    .line 120561
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120562
    .line 120563
    .line 120564
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120565
    .line 120566
    iget v5, v3, Lcom/sankuai/waimai/store/view/standard/FlashTab;->m:I

    .line 120567
    .line 120568
    const/4 v10, 0x2

    .line 120569
    if-ne v5, v10, :cond_14

    .line 120570
    .line 120571
    iget v3, v3, Lcom/sankuai/waimai/store/view/standard/FlashTab;->h:I

    .line 120572
    .line 120573
    const v5, 0x7f070bc0

    .line 120574
    .line 120575
    .line 120576
    if-ne v4, v3, :cond_13

    .line 120577
    .line 120578
    iget v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->j:I

    .line 120579
    .line 120580
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120581
    .line 120582
    .line 120583
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 120584
    .line 120585
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120586
    .line 120587
    .line 120588
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v9

    .line 120592
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v9

    .line 120596
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120597
    .line 120598
    .line 120599
    move-result v5

    .line 120600
    int-to-float v5, v5

    .line 120601
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v3

    .line 120605
    iget v5, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->m:I

    .line 120606
    .line 120607
    iget-object v9, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120608
    .line 120609
    iput v5, v9, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120610
    .line 120611
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v3

    .line 120615
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120616
    .line 120617
    .line 120618
    goto :goto_a

    .line 120619
    :cond_13
    iget v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->k:I

    .line 120620
    .line 120621
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120622
    .line 120623
    .line 120624
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 120625
    .line 120626
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120627
    .line 120628
    .line 120629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v9

    .line 120633
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v9

    .line 120637
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120638
    .line 120639
    .line 120640
    move-result v5

    .line 120641
    int-to-float v5, v5

    .line 120642
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120643
    .line 120644
    .line 120645
    move-result-object v3

    .line 120646
    iget v5, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->l:I

    .line 120647
    .line 120648
    iget-object v9, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120649
    .line 120650
    iput v5, v9, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120651
    .line 120652
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v3

    .line 120656
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120657
    .line 120658
    .line 120659
    goto :goto_a

    .line 120660
    :cond_14
    iget v3, v3, Lcom/sankuai/waimai/store/view/standard/FlashTab;->h:I

    .line 120661
    .line 120662
    if-ne v4, v3, :cond_15

    .line 120663
    .line 120664
    iget v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->p:I

    .line 120665
    .line 120666
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120667
    .line 120668
    .line 120669
    goto :goto_a

    .line 120670
    :cond_15
    iget v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->o:I

    .line 120671
    .line 120672
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120673
    .line 120674
    .line 120675
    goto :goto_a

    .line 120676
    :cond_16
    move/from16 v18, v3

    .line 120677
    .line 120678
    const/4 v7, 0x1

    .line 120679
    :goto_a
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120680
    .line 120681
    iget-object v3, v3, Lcom/sankuai/waimai/store/view/standard/FlashTab;->f:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$a;

    .line 120682
    .line 120683
    if-eqz v3, :cond_18

    .line 120684
    .line 120685
    iget-object v5, v6, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->e:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;

    .line 120686
    .line 120687
    invoke-interface {v3}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$a;->a()V

    .line 120688
    .line 120689
    .line 120690
    goto :goto_b

    .line 120691
    :cond_17
    move/from16 v18, v3

    .line 120692
    .line 120693
    const/4 v7, 0x1

    .line 120694
    :cond_18
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 120695
    .line 120696
    move/from16 v3, v18

    .line 120697
    .line 120698
    const/4 v5, 0x1

    .line 120699
    goto/16 :goto_2

    .line 120700
    .line 120701
    :cond_19
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->b:Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;

    .line 120702
    .line 120703
    if-eqz v1, :cond_1a

    .line 120704
    .line 120705
    new-instance v1, Lcom/sankuai/waimai/store/view/standard/FlashTab$a$a;

    .line 120706
    .line 120707
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a$a;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashTab$a;)V

    .line 120708
    .line 120709
    .line 120710
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120711
    .line 120712
    .line 120713
    :cond_1a
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eq p1, v0, :cond_2

    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    if-eq p1, v0, :cond_1

    .line 120005
    .line 120006
    const/4 v0, 0x3

    .line 120007
    if-eq p1, v0, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const/16 p1, 0x11

    .line 120011
    .line 120012
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->n:I

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_1
    const/16 p1, 0x10

    .line 120016
    .line 120017
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->n:I

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_2
    const/16 p1, 0xe

    .line 120021
    .line 120022
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->n:I

    .line 120023
    .line 120024
    :goto_0
    return-void
.end method
