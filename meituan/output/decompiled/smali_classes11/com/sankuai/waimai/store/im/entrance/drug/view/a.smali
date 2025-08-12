.class public final Lcom/sankuai/waimai/store/im/entrance/drug/view/a;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/entrance/drug/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/sankuai/waimai/store/im/base/i;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7de9a8668238001cL    # 3.356026454103827E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/im/base/i;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/im/base/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x6d4689

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 190031
    .line 190032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->q:Ljava/util/HashMap;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->k:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->p:Lcom/sankuai/waimai/store/im/base/i;

    .line 190040
    return-void
.end method


# virtual methods
.method public final U(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4608e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
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
    sget-object v2, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb48186

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
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const v0, 0x7f0a1820

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Landroid/view/ViewGroup;

    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->d:Landroid/view/ViewGroup;

    .line 160037
    .line 160038
    const v0, 0x7f0a181f

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    check-cast v0, Landroid/view/ViewGroup;

    .line 160046
    .line 160047
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->c:Landroid/view/ViewGroup;

    .line 160048
    .line 160049
    const v0, 0x7f0a153b

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    check-cast v0, Landroid/widget/ImageView;

    .line 160057
    .line 160058
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->a:Landroid/widget/ImageView;

    .line 160059
    .line 160060
    const v0, 0x7f0a3722

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    check-cast v0, Landroid/widget/TextView;

    .line 160068
    .line 160069
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->e:Landroid/widget/TextView;

    .line 160070
    .line 160071
    const v0, 0x7f0a3723

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    check-cast v0, Landroid/widget/TextView;

    .line 160079
    .line 160080
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->f:Landroid/widget/TextView;

    .line 160081
    .line 160082
    const v0, 0x7f0a3a79

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v0

    .line 160089
    check-cast v0, Landroid/widget/TextView;

    .line 160090
    .line 160091
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->g:Landroid/widget/TextView;

    .line 160092
    .line 160093
    const v0, 0x7f0a3851

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v0

    .line 160100
    check-cast v0, Landroid/widget/TextView;

    .line 160101
    .line 160102
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->i:Landroid/widget/TextView;

    .line 160103
    .line 160104
    const v0, 0x7f0a1546

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v0

    .line 160111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160112
    .line 160113
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->b:Landroid/widget/LinearLayout;

    .line 160114
    .line 160115
    const v0, 0x7f0a3a49

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v0

    .line 160122
    check-cast v0, Landroid/widget/TextView;

    .line 160123
    .line 160124
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->h:Landroid/widget/TextView;

    .line 160125
    .line 160126
    new-instance v0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a$a;

    .line 160127
    .line 160128
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/im/entrance/drug/view/a$a;-><init>(Lcom/sankuai/waimai/store/im/entrance/drug/view/a;)V

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160132
    .line 160133
    .line 160134
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->p:Lcom/sankuai/waimai/store/im/base/i;

    .line 160135
    .line 160136
    if-eqz v0, :cond_1

    .line 160137
    .line 160138
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/base/i;->c()V

    .line 160139
    .line 160140
    .line 160141
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160142
    .line 160143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v0

    .line 160147
    const v2, 0x7f070b6f

    .line 160148
    .line 160149
    .line 160150
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160151
    .line 160152
    .line 160153
    move-result v0

    .line 160154
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 160155
    .line 160156
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160157
    .line 160158
    .line 160159
    int-to-float v3, v0

    .line 160160
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v2

    .line 160164
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160165
    .line 160166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v3

    .line 160170
    const v4, 0x7f061a49

    .line 160171
    .line 160172
    .line 160173
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 160174
    .line 160175
    .line 160176
    move-result v3

    .line 160177
    iget-object v4, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160178
    .line 160179
    iput v3, v4, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160180
    .line 160181
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/util/f$b;->c(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v0

    .line 160185
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v0

    .line 160189
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->g:Landroid/widget/TextView;

    .line 160190
    .line 160191
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160192
    .line 160193
    .line 160194
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->g:Landroid/widget/TextView;

    .line 160195
    .line 160196
    const/16 v2, 0x8

    .line 160197
    .line 160198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160199
    .line 160200
    .line 160201
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160202
    .line 160203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v0

    .line 160207
    const v2, 0x7f070b4e

    .line 160208
    .line 160209
    .line 160210
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160211
    .line 160212
    .line 160213
    move-result v0

    .line 160214
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 160215
    .line 160216
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160217
    .line 160218
    .line 160219
    int-to-float v0, v0

    .line 160220
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v0

    .line 160224
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160225
    .line 160226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v2

    .line 160230
    const v3, 0x7f0619da

    .line 160231
    .line 160232
    .line 160233
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 160234
    .line 160235
    .line 160236
    move-result v2

    .line 160237
    iget-object v3, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160238
    .line 160239
    iput v2, v3, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160240
    .line 160241
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v0

    .line 160245
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->i:Landroid/widget/TextView;

    .line 160246
    .line 160247
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160248
    .line 160249
    .line 160250
    new-array p1, p1, [Landroid/view/View;

    .line 160251
    .line 160252
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->i:Landroid/widget/TextView;

    .line 160253
    .line 160254
    aput-object v0, p1, v1

    .line 160255
    .line 160256
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160257
    .line 160258
    .line 160259
    return-object p2
.end method

.method public final onDestory()V
    .locals 0

    return-void
.end method

.method public final p0(Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;IJLjava/lang/String;)Z
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x5

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Long;

    .line 240015
    .line 240016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p5, v0, v2

    .line 240024
    .line 240025
    const/4 v2, 0x4

    .line 240026
    const-string v5, ""

    .line 240027
    .line 240028
    aput-object v5, v0, v2

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v6, 0x402cd9

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v7

    .line 240039
    if-eqz v7, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    move-result-object p1

    .line 240045
    check-cast p1, Ljava/lang/Boolean;

    .line 240046
    .line 240047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240048
    .line 240049
    .line 240050
    move-result p1

    .line 240051
    return p1

    .line 240052
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->l:I

    .line 240053
    .line 240054
    iput-wide p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->m:J

    .line 240055
    .line 240056
    iput-object p5, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->n:Ljava/lang/String;

    .line 240057
    .line 240058
    iput-object v5, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->o:Ljava/lang/String;

    .line 240059
    .line 240060
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->q:Ljava/util/HashMap;

    .line 240061
    .line 240062
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->g:Landroid/widget/TextView;

    .line 240063
    .line 240064
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 240065
    .line 240066
    .line 240067
    move-result p3

    .line 240068
    if-nez p3, :cond_1

    .line 240069
    .line 240070
    const/4 p3, 0x1

    .line 240071
    goto :goto_0

    .line 240072
    :cond_1
    const/4 p3, 0x0

    .line 240073
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p3

    .line 240077
    const-string p4, "new_message_badge"

    .line 240078
    .line 240079
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240080
    .line 240081
    .line 240082
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->q:Ljava/util/HashMap;

    .line 240083
    .line 240084
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->k:Ljava/lang/String;

    .line 240085
    .line 240086
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240087
    .line 240088
    .line 240089
    move-result p3

    .line 240090
    const/16 p4, -0x3e7

    .line 240091
    .line 240092
    if-eqz p3, :cond_2

    .line 240093
    .line 240094
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p3

    .line 240098
    goto :goto_1

    .line 240099
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->k:Ljava/lang/String;

    .line 240100
    .line 240101
    :goto_1
    const-string p5, "cat_id"

    .line 240102
    .line 240103
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240104
    .line 240105
    .line 240106
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->q:Ljava/util/HashMap;

    .line 240107
    .line 240108
    if-eqz p1, :cond_4

    .line 240109
    .line 240110
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->stid:Ljava/lang/String;

    .line 240111
    .line 240112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240113
    .line 240114
    .line 240115
    move-result p3

    .line 240116
    if-eqz p3, :cond_3

    .line 240117
    .line 240118
    goto :goto_2

    .line 240119
    :cond_3
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->stid:Ljava/lang/String;

    .line 240120
    .line 240121
    goto :goto_3

    .line 240122
    :cond_4
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240123
    .line 240124
    .line 240125
    move-result-object p3

    .line 240126
    :goto_3
    const-string p5, "stid"

    .line 240127
    .line 240128
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240129
    .line 240130
    .line 240131
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->q:Ljava/util/HashMap;

    .line 240132
    .line 240133
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240134
    .line 240135
    .line 240136
    move-result-object p3

    .line 240137
    const-string p4, "status"

    .line 240138
    .line 240139
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240140
    .line 240141
    .line 240142
    if-eqz p1, :cond_b

    .line 240143
    .line 240144
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 240145
    .line 240146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240147
    .line 240148
    .line 240149
    move-result p2

    .line 240150
    if-eqz p2, :cond_5

    .line 240151
    .line 240152
    goto/16 :goto_6

    .line 240153
    .line 240154
    :cond_5
    new-array p2, v3, [Landroid/view/View;

    .line 240155
    .line 240156
    iget-object p3, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 240157
    .line 240158
    aput-object p3, p2, v1

    .line 240159
    .line 240160
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240161
    .line 240162
    .line 240163
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->subscript:Ljava/lang/String;

    .line 240164
    .line 240165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240166
    .line 240167
    .line 240168
    move-result p2

    .line 240169
    if-nez p2, :cond_7

    .line 240170
    .line 240171
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->s:Landroid/graphics/drawable/Drawable;

    .line 240172
    .line 240173
    if-nez p2, :cond_6

    .line 240174
    .line 240175
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240176
    .line 240177
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240178
    .line 240179
    .line 240180
    move-result-object p2

    .line 240181
    const p3, 0x7f070ba8

    .line 240182
    .line 240183
    .line 240184
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240185
    .line 240186
    .line 240187
    move-result p2

    .line 240188
    int-to-float p2, p2

    .line 240189
    new-instance p3, Lcom/sankuai/waimai/store/util/f$b;

    .line 240190
    .line 240191
    invoke-direct {p3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 240192
    .line 240193
    .line 240194
    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 240195
    .line 240196
    new-array p5, v4, [I

    .line 240197
    .line 240198
    const/4 v0, -0x1

    .line 240199
    const-string v2, "#FFC400"

    .line 240200
    .line 240201
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240202
    .line 240203
    .line 240204
    move-result v2

    .line 240205
    aput v2, p5, v1

    .line 240206
    .line 240207
    const-string v2, "#FF8D00"

    .line 240208
    .line 240209
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240210
    .line 240211
    .line 240212
    move-result v0

    .line 240213
    aput v0, p5, v3

    .line 240214
    .line 240215
    invoke-virtual {p3, p4, p5}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 240216
    .line 240217
    .line 240218
    const/4 p4, 0x0

    .line 240219
    invoke-virtual {p3, p2, p2, p2, p4}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 240220
    .line 240221
    .line 240222
    move-result-object p2

    .line 240223
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 240224
    .line 240225
    .line 240226
    move-result-object p2

    .line 240227
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->s:Landroid/graphics/drawable/Drawable;

    .line 240228
    .line 240229
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->h:Landroid/widget/TextView;

    .line 240230
    .line 240231
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->s:Landroid/graphics/drawable/Drawable;

    .line 240232
    .line 240233
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240234
    .line 240235
    .line 240236
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->h:Landroid/widget/TextView;

    .line 240237
    .line 240238
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240239
    .line 240240
    .line 240241
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->h:Landroid/widget/TextView;

    .line 240242
    .line 240243
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->subscript:Ljava/lang/String;

    .line 240244
    .line 240245
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240246
    .line 240247
    .line 240248
    goto :goto_4

    .line 240249
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->h:Landroid/widget/TextView;

    .line 240250
    .line 240251
    const/16 p3, 0x8

    .line 240252
    .line 240253
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 240254
    .line 240255
    .line 240256
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240257
    .line 240258
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240259
    .line 240260
    .line 240261
    move-result-object p2

    .line 240262
    const p3, 0x7f070b6f

    .line 240263
    .line 240264
    .line 240265
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240266
    .line 240267
    .line 240268
    move-result p2

    .line 240269
    new-instance p3, Lcom/sankuai/waimai/store/util/f$b;

    .line 240270
    .line 240271
    invoke-direct {p3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 240272
    .line 240273
    .line 240274
    int-to-float p4, p2

    .line 240275
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 240276
    .line 240277
    .line 240278
    move-result-object p3

    .line 240279
    iget-object p4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240280
    .line 240281
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240282
    .line 240283
    .line 240284
    move-result-object p4

    .line 240285
    const p5, 0x7f0619da

    .line 240286
    .line 240287
    .line 240288
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 240289
    .line 240290
    .line 240291
    move-result p4

    .line 240292
    iget-object p5, p3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 240293
    .line 240294
    iput p4, p5, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 240295
    .line 240296
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/util/f$b;->c(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 240297
    .line 240298
    .line 240299
    move-result-object p2

    .line 240300
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 240301
    .line 240302
    .line 240303
    move-result-object p2

    .line 240304
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->g:Landroid/widget/TextView;

    .line 240305
    .line 240306
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240307
    .line 240308
    .line 240309
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->showNewUserRedPoint:Z

    .line 240310
    .line 240311
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->t:Z

    .line 240312
    .line 240313
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->y0(Z)V

    .line 240314
    .line 240315
    .line 240316
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->icon:Ljava/lang/String;

    .line 240317
    .line 240318
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240319
    .line 240320
    .line 240321
    move-result-object p2

    .line 240322
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->a:Landroid/widget/ImageView;

    .line 240323
    .line 240324
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240325
    .line 240326
    .line 240327
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 240328
    .line 240329
    if-eqz p2, :cond_a

    .line 240330
    .line 240331
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 240332
    .line 240333
    .line 240334
    move-result p2

    .line 240335
    if-ne p2, v3, :cond_8

    .line 240336
    .line 240337
    goto :goto_5

    .line 240338
    :cond_8
    rem-int/lit8 p3, p2, 0x2

    .line 240339
    .line 240340
    const/4 p4, 0x0

    .line 240341
    if-nez p3, :cond_9

    .line 240342
    .line 240343
    div-int/lit8 p3, p2, 0x2

    .line 240344
    .line 240345
    iget-object p5, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 240346
    .line 240347
    invoke-virtual {p5, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240348
    .line 240349
    .line 240350
    move-result-object p5

    .line 240351
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 240352
    .line 240353
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240354
    .line 240355
    .line 240356
    move-result-object p1

    .line 240357
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->e:Landroid/widget/TextView;

    .line 240358
    .line 240359
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240360
    .line 240361
    .line 240362
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->f:Landroid/widget/TextView;

    .line 240363
    .line 240364
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240365
    .line 240366
    .line 240367
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->f:Landroid/widget/TextView;

    .line 240368
    .line 240369
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 240370
    .line 240371
    .line 240372
    goto :goto_5

    .line 240373
    :cond_9
    if-eqz p3, :cond_a

    .line 240374
    .line 240375
    add-int/lit8 p3, p2, 0x1

    .line 240376
    .line 240377
    div-int/2addr p3, v4

    .line 240378
    iget-object p5, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 240379
    .line 240380
    invoke-virtual {p5, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240381
    .line 240382
    .line 240383
    move-result-object p5

    .line 240384
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 240385
    .line 240386
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240387
    .line 240388
    .line 240389
    move-result-object p1

    .line 240390
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->e:Landroid/widget/TextView;

    .line 240391
    .line 240392
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240393
    .line 240394
    .line 240395
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->f:Landroid/widget/TextView;

    .line 240396
    .line 240397
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240398
    .line 240399
    .line 240400
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240401
    .line 240402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240403
    .line 240404
    .line 240405
    move-result-object p1

    .line 240406
    const p2, 0x7f0820a4

    .line 240407
    .line 240408
    .line 240409
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240410
    .line 240411
    .line 240412
    move-result p2

    .line 240413
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240414
    .line 240415
    .line 240416
    move-result-object p1

    .line 240417
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240418
    .line 240419
    .line 240420
    move-result p2

    .line 240421
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240422
    .line 240423
    .line 240424
    move-result p3

    .line 240425
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240426
    .line 240427
    .line 240428
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->f:Landroid/widget/TextView;

    .line 240429
    .line 240430
    invoke-virtual {p2, p4, p4, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 240431
    .line 240432
    .line 240433
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->e:Landroid/widget/TextView;

    .line 240434
    .line 240435
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 240436
    .line 240437
    .line 240438
    move-result-object p1

    .line 240439
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->e:Landroid/widget/TextView;

    .line 240440
    .line 240441
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 240442
    .line 240443
    .line 240444
    move-result-object p2

    .line 240445
    check-cast p2, Ljava/lang/String;

    .line 240446
    .line 240447
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 240448
    .line 240449
    .line 240450
    move-result p1

    .line 240451
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->b:Landroid/widget/LinearLayout;

    .line 240452
    .line 240453
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240454
    .line 240455
    .line 240456
    move-result-object p2

    .line 240457
    float-to-int p3, p1

    .line 240458
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240459
    .line 240460
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->b:Landroid/widget/LinearLayout;

    .line 240461
    .line 240462
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240463
    .line 240464
    .line 240465
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240466
    .line 240467
    const/high16 p3, 0x42340000    # 45.0f

    .line 240468
    .line 240469
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240470
    .line 240471
    .line 240472
    move-result p2

    .line 240473
    int-to-float p2, p2

    .line 240474
    add-float/2addr p2, p1

    .line 240475
    float-to-int p2, p2

    .line 240476
    iput p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->j:I

    .line 240477
    .line 240478
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240479
    .line 240480
    const/high16 p3, 0x42640000    # 57.0f

    .line 240481
    .line 240482
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240483
    .line 240484
    .line 240485
    move-result p2

    .line 240486
    int-to-float p2, p2

    .line 240487
    add-float/2addr p1, p2

    .line 240488
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->d:Landroid/view/ViewGroup;

    .line 240489
    .line 240490
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240491
    .line 240492
    .line 240493
    move-result-object p2

    .line 240494
    float-to-int p1, p1

    .line 240495
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240496
    .line 240497
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->d:Landroid/view/ViewGroup;

    .line 240498
    .line 240499
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240500
    .line 240501
    .line 240502
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->c:Landroid/view/ViewGroup;

    .line 240503
    .line 240504
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240505
    .line 240506
    .line 240507
    move-result-object p2

    .line 240508
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240509
    .line 240510
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->c:Landroid/view/ViewGroup;

    .line 240511
    .line 240512
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240513
    .line 240514
    .line 240515
    const/4 v1, 0x1

    .line 240516
    goto :goto_7

    .line 240517
    :cond_b
    :goto_6
    new-array p1, v3, [Landroid/view/View;

    .line 240518
    .line 240519
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 240520
    .line 240521
    aput-object p2, p1, v1

    .line 240522
    .line 240523
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240524
    .line 240525
    .line 240526
    :goto_7
    if-eqz v1, :cond_c

    .line 240527
    .line 240528
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->p:Lcom/sankuai/waimai/store/im/base/i;

    .line 240529
    .line 240530
    if-eqz p1, :cond_c

    .line 240531
    .line 240532
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->q:Ljava/util/HashMap;

    .line 240533
    .line 240534
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/im/base/i;->b(Ljava/util/Map;)V

    .line 240535
    .line 240536
    .line 240537
    :cond_c
    return v1
.end method

.method public final w()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final y0(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc45ade

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    new-array p1, v0, [Landroid/view/View;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->i:Landroid/widget/TextView;

    .line 120031
    .line 120032
    aput-object v0, p1, v3

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->g:Landroid/widget/TextView;

    .line 120039
    .line 120040
    if-eqz p1, :cond_4

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120054
    .line 120055
    const-string v2, "key_drug_new_user_tip_red_point"

    .line 120056
    .line 120057
    const-string v4, "1"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v2, v4}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-nez p1, :cond_3

    .line 120068
    .line 120069
    new-array p1, v0, [Landroid/view/View;

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->i:Landroid/widget/TextView;

    .line 120072
    .line 120073
    aput-object v0, p1, v3

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    new-array p1, v0, [Landroid/view/View;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->i:Landroid/widget/TextView;

    .line 120082
    .line 120083
    aput-object v0, p1, v3

    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    return-void

    .line 120089
    :cond_4
    :goto_1
    new-array p1, v0, [Landroid/view/View;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->i:Landroid/widget/TextView;

    .line 120092
    .line 120093
    aput-object v0, p1, v3

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->j:I

    return v0
.end method

.method public final z0(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc65203

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->g:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    if-gtz p1, :cond_1

    .line 120031
    .line 120032
    new-array p1, v0, [Landroid/view/View;

    .line 120033
    .line 120034
    aput-object v1, p1, v3

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->t:Z

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->y0(Z)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    new-array v0, v0, [Landroid/view/View;

    .line 120046
    .line 120047
    aput-object v1, v0, v3

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->y0(Z)V

    .line 120053
    .line 120054
    .line 120055
    const/16 v0, 0x63

    .line 120056
    .line 120057
    if-le p1, v0, :cond_2

    .line 120058
    .line 120059
    const-string p1, "99+"

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->g:Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120069
    .line 120070
    :cond_3
    return-void
.end method
